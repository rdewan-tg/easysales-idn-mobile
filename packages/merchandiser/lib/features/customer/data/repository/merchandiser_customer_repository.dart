import 'package:common/common.dart';
import 'package:common/exception/failure.dart';
import 'package:core/data/local/db/app_database.dart';
import 'package:common/dto/customer/customer_response.dart';
import 'package:core/data/local/db/dao/mcustomer_dao.dart';
import 'package:core/data/local/db/dao/merchandiser_customer_dao.dart';
import 'package:core/data/local/db/dao/search_merchandiser_customer_history_dao.dart';
import 'package:core/data/local/db/dao/setting_dao.dart';
import 'package:dio/dio.dart';
import 'package:merchandiser/features/customer/application/interface/imerchandiser_customer_repository.dart';
import 'package:merchandiser/features/customer/data/source/remote/merchandiser_customer_api.dart';
import 'package:merchandiser/features/customer/data/dto/response/mcustomer_response.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final merchandiserCustomerRepositoryProvider =
    Provider.autoDispose<IMerchandiserCustomerRepository>((ref) {
      final merchandiserCustomerApi = ref.watch(
        merchandiserCustomerApiProvider,
      );
      final customerDao = ref.watch(merchandiserCustomerDaoProvider);
      final mCustomerDao = ref.watch(mCustomerDaoProvider);
      final settingDao = ref.watch(settingDaoProvider);
      final searchHistoryDao = ref.watch(
        searchMerchandiserCustomerHistoryDaoProvider,
      ); // searchHistoryDao

      return MerchandiserCustomerRepository(
        mCustomerApi:merchandiserCustomerApi,
        customerDao: customerDao,
        mCustomerDao: mCustomerDao,
        settingDao: settingDao,
        searchHistoryDao: searchHistoryDao,
      );
    });

final class MerchandiserCustomerRepository
    with DioExceptionMapper
    implements IMerchandiserCustomerRepository {
  final MerchandiserCustomerApi mCustomerApi;
  final MerchandiserCustomerDao customerDao;
  final MCustomerDao mCustomerDao;
  final SettingDao settingDao;
  final SearchMerchandiserCustomerHistoryDao searchHistoryDao;

  MerchandiserCustomerRepository({
    required this.mCustomerApi,
    required this.customerDao,
    required this.mCustomerDao,
    required this.settingDao,
    required this.searchHistoryDao,
  });

  @override
  Future<CustomerResponse> getMerchandiserCustomers(String dataAreaId) async {
    try {
      return await mCustomerApi.getMerchandiserCustomers(
        dataAreaId,
      );
    } on DioException catch (e, stackTrace) {
      // Use the mixin to map DioException to Failure
      throw mapDioExceptionToFailure(e, stackTrace);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<CustomerResponse> filterMerchandiserCustomers(
    String companyCode,
    String salesPersonId,
  ) async {
    try {
      final response = await mCustomerApi.filter(
        companyCode,
        salesPersonId,
      );

      return response;
    } on DioException catch (e, stackTrace) {
      // Use the mixin to map DioException to Failure
      throw mapDioExceptionToFailure(e, stackTrace);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<MCustomerResponse> filterMCustomerByCompanySM(
    String salesPersonId,
  ) async {
    try {
      final response = await mCustomerApi.filterByCompanyAndSM(
        salesPersonId,
      );

      return response;
    } on DioException catch (e, stackTrace) {
      // Use the mixin to map DioException to Failure
      throw mapDioExceptionToFailure(e, stackTrace);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Stream<List<MerchandiserCustomerEntityData>> watchAll(String? searchQuery) {
    return customerDao.watchAll(searchQuery: searchQuery);
  }

  @override
  Stream<List<MCustomerEntityData>> watchMCustomer(String? searchQuery) {
    return mCustomerDao.watchAll(searchQuery: searchQuery);
  }

  @override
  Stream<List<SearchMerchandiserCustomerHistoryEntityData>>
  watchSearchCustomerHistory() {
    return searchHistoryDao.watchAll();
  }

  @override
  Stream<int> watchTotalCustomerCount() {
    return customerDao.watchTotalCount();
  }

  @override
  Future<void> insertOrUpdate(List<MerchandiserCustomerEntityData> data) async {
    try {
      return await customerDao.insertOrUpdateList(data);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<void> insertOrUpdateMCustomer(List<MCustomerEntityData> data) async {
    try {
      return await mCustomerDao.insertOrUpdateList(data);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<Map<String, String>> getAllSettings() {
    try {
      return settingDao.getAllSettings();
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<void> insertOrUpdateSearchMerchandiserCustomerHistory(
    String key,
  ) async {
    try {
      await searchHistoryDao.upsertSearchHistory(key);
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<int> deleteAllSearchCustomerHistory() async {
    try {
      return await searchHistoryDao.deleteAll();
    } catch (e, stackTrace) {
      // Map unexpected exceptions to Failure
      throw Failure(
        message: 'An unexpected error occurred'.hardcoded,
        exception: e as Exception,
        stackTrace: stackTrace,
      );
    }
  }
}
