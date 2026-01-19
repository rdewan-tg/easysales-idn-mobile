// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcustomer_dao.dart';

// ignore_for_file: type=lint
mixin _$MCustomerDaoMixin on DatabaseAccessor<AppDatabase> {
  $MCustomerEntityTable get mCustomerEntity => attachedDatabase.mCustomerEntity;
  MCustomerDaoManager get managers => MCustomerDaoManager(this);
}

class MCustomerDaoManager {
  final _$MCustomerDaoMixin _db;
  MCustomerDaoManager(this._db);
  $$MCustomerEntityTableTableManager get mCustomerEntity =>
      $$MCustomerEntityTableTableManager(
        _db.attachedDatabase,
        _db.mCustomerEntity,
      );
}
