import 'package:common/exception/failure.dart';
import 'package:core/data/local/db/app_database.dart';
import 'package:core/data/local/db/entity/mcustomer_entity.dart';

import 'package:drift/drift.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'mcustomer_dao.g.dart';

final mCustomerDaoProvider = Provider<MCustomerDao>((
  ref,
) {
  return MCustomerDao(ref.watch(appDatabaseProvider));
});

@DriftAccessor(tables: [MCustomerEntity])
class MCustomerDao extends DatabaseAccessor<AppDatabase>
    with _$MCustomerDaoMixin {
  MCustomerDao(super.db);

  Future<void> insertOrUpdateList(
    List<MCustomerEntityData> dataList,
  ) async {
    try {
      await batch((batch) {
        batch.insertAllOnConflictUpdate(mCustomerEntity, dataList);
      });
    } catch (e, stackTrace) {
      throw Failure(
        message: 'Failed to insert or update list: $e',
        stackTrace: stackTrace,
      );
    }
  }

  Stream<List<MCustomerEntityData>> watchAll({String? searchQuery}) {
    final query = select(mCustomerEntity);

    if (searchQuery != null && searchQuery.isNotEmpty) {
      final formattedSearchQuery =
          '%$searchQuery%'; // Add wildcards to match anywhere in the string

      query.where(
        (tbl) =>
            tbl.customerId.like(formattedSearchQuery) | // Filter by customerId
            tbl.outletName .like(
              formattedSearchQuery,
            ) | // Filter by outletName
            tbl.area.like(
              formattedSearchQuery,
            ), // Filter by area
      );
    }

    return query.watch().handleError((e, s) {
      throw Failure(message: e.toString(), stackTrace: s);
    });
  }

  // watch the total count
  Stream<int> watchTotalCount() {
    final countExp = countAll();
    return (selectOnly(
      mCustomerEntity,
    )..addColumns([countExp])).map((row) => row.read(countExp)!).watchSingle();
  }

  Future<int> deleteAll() async {
    return await (delete(mCustomerEntity)).go();
  }
}
