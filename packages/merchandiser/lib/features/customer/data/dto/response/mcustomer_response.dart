import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcustomer_response.freezed.dart';
part 'mcustomer_response.g.dart';

MCustomerResponse deserializeMCustomerResponse(Map<String, dynamic> json) =>
    MCustomerResponse.fromJson(json);

@freezed
abstract class MCustomerResponse with _$MCustomerResponse {
  const factory MCustomerResponse({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "data") required List<MCustomerData> data,
  }) = _MCustomerResponse;

  factory MCustomerResponse.fromJson(Map<String, dynamic> json) =>
      _$MCustomerResponseFromJson(json);
}

@freezed
abstract class MCustomerData with _$MCustomerData {
  const factory MCustomerData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "customerId") required String customerId,
    @JsonKey(name: "smMcId") required String smMcId,
    @JsonKey(name: "outletName") required String outletName,
    @JsonKey(name: "area") required String area,
    @JsonKey(name: "district") required district,
    @JsonKey(name: "roadName") required String roadName,
    @JsonKey(name: "latitude")  String? latitude,
    @JsonKey(name: "longitude")  String? longitude,
    @JsonKey(name: "companyId") required int companyId,
    @JsonKey(name: "createAt") required DateTime createAt,
    @JsonKey(name: "updatedAt") required DateTime updatedAt,
  }) = _MCustomerData;

  factory MCustomerData.fromJson(Map<String, dynamic> json) =>
      _$MCustomerDataFromJson(json);
}

