import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_site_visit_request.freezed.dart';
part 'create_site_visit_request.g.dart';

@freezed
abstract class CreateSiteVisitRequest with _$CreateSiteVisitRequest {
  const factory CreateSiteVisitRequest({
    required String deviceId,
    required String salesPersonCode,
    required String salesPersonName,
    required String customerId,
    required String customerName,
    required String customerAddress,
    required String customerChain,
    required double customerLatitude,
    required double customerLongitude,
    required String timeIn,
    String? timeOut,
  }) = _CreateSiteVisitRequest;

  factory CreateSiteVisitRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateSiteVisitRequestFromJson(json);
}
