

import 'package:drift/drift.dart';

class MCustomerEntity extends Table {
  TextColumn get customerId => text()();
  TextColumn get smMcId => text()();
  TextColumn get outletName => text()();
  TextColumn get area => text()();
  TextColumn get district => text()();
  TextColumn get roadName => text()();
  IntColumn get companyId => integer()();

  @override
  Set<Column<Object>> get primaryKey => {customerId};

}