import 'package:freezed_annotation/freezed_annotation.dart';

part 'site_visit_response.freezed.dart';
part 'site_visit_response.g.dart';

@freezed
abstract class SiteVisitResponse with _$SiteVisitResponse {
  const factory SiteVisitResponse({
    required String status,
    required SiteVisitData data,
  }) = _SiteVisitResponse;

  factory SiteVisitResponse.fromJson(Map<String, dynamic> json) =>
      _$SiteVisitResponseFromJson(json);
}

@freezed
abstract class SiteVisitData with _$SiteVisitData {
  const factory SiteVisitData({
    required int id,
    required int userId,
    required String deviceId,
    required String salesPersonCode,
    required String salesPersonName,
    required String customerId,
    required String customerName,
    required String customerAddress,
    required String customerChain,
    required String customerLatitude,
    required String customerLongitude,
    required String timeIn,
    String? timeOut,
    required int durationInOutlet,
    @Default([]) List<int> areaIds,
    required int companyId,
    required String createdAt,
    required String updatedAt,
  }) = _SiteVisitData;

  factory SiteVisitData.fromJson(Map<String, dynamic> json) =>
      _$SiteVisitDataFromJson(json);
}
