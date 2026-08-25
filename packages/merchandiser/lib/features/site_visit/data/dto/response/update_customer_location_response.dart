import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_customer_location_response.freezed.dart';
part 'update_customer_location_response.g.dart';

@freezed
abstract class UpdateCustomerLocationResponse
    with _$UpdateCustomerLocationResponse {
  const factory UpdateCustomerLocationResponse({
    required String status,
    required UpdateCustomerLocationData data,
  }) = _UpdateCustomerLocationResponse;

  factory UpdateCustomerLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerLocationResponseFromJson(json);
}

@freezed
abstract class UpdateCustomerLocationData with _$UpdateCustomerLocationData {
  const factory UpdateCustomerLocationData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "customerId") required String customerId,
    @JsonKey(name: "smMcId") required String smMcId,
    @JsonKey(name: "outletName") required String outletName,
    @JsonKey(name: "area") required String area,
    @JsonKey(name: "district") required String district,
    @JsonKey(name: "roadName") required String roadName,
    @JsonKey(name: "latitude") String? latitude,
    @JsonKey(name: "longitude") String? longitude,
    @JsonKey(name: "companyId") required int companyId,
    @JsonKey(name: "createAt") required String createAt,
    @JsonKey(name: "updatedAt") required String updatedAt,
  }) = _UpdateCustomerLocationData;

  factory UpdateCustomerLocationData.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerLocationDataFromJson(json);
}
