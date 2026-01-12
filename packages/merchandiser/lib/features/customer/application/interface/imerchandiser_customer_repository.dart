import 'package:core/data/local/db/app_database.dart';
import 'package:common/dto/customer/customer_response.dart';
// import 'package:merchandiser/features/customer/data/dto/response/mcustomer_response.dart';

abstract interface class IMerchandiserCustomerRepository {
  // Future<CustomerResponse> getMerchandiserCustomers(String dataAreaId);

  Future<CustomerResponse> filterMerchandiserCustomers(
    String companyCode,
    String salesPersonId,
  );

  // Future<MCustomerResponse> filterMCustomerByCompanySM(String salesPersonId);

  Stream<List<MerchandiserCustomerEntityData>> watchAll(String? searchQuery);

  Stream<List<MCustomerEntityData>> watchMCustomer(String? searchQuery);

  Stream<List<SearchMerchandiserCustomerHistoryEntityData>>
  watchSearchCustomerHistory();

  Future<void> insertOrUpdate(List<MerchandiserCustomerEntityData> data);

  // Future<void> insertOrUpdateMCustomer(List<MCustomerEntityData> data);

  Future<void> insertOrUpdateSearchMerchandiserCustomerHistory(String key);

  Future<int> deleteAllSearchCustomerHistory();

  Future<Map<String, String>> getAllSettings();

  Stream<int> watchTotalCustomerCount();
}
