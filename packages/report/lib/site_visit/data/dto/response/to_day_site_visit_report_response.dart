import 'package:freezed_annotation/freezed_annotation.dart';

part 'to_day_site_visit_report_response.freezed.dart';
part 'to_day_site_visit_report_response.g.dart';

ToDaySiteVisitReportResponse deserializeToDaySiteVisitReportResponse(
  Map<String, dynamic> json,
) => ToDaySiteVisitReportResponse.fromJson(json);

@freezed
abstract class ToDaySiteVisitReportResponse
    with _$ToDaySiteVisitReportResponse {
  const factory ToDaySiteVisitReportResponse({
    required String status,
    required ToDaySiteVisitReportData data,
  }) = _ToDaySiteVisitReportResponse;

  factory ToDaySiteVisitReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ToDaySiteVisitReportResponseFromJson(json);
}

@freezed
abstract class ToDaySiteVisitReportData with _$ToDaySiteVisitReportData {
  const factory ToDaySiteVisitReportData({
    required int totalUniqueVisits,
    required List<ToDaySiteVisitDetail> visitDetails,
  }) = _ToDaySiteVisitReportData;

  factory ToDaySiteVisitReportData.fromJson(Map<String, dynamic> json) =>
      _$ToDaySiteVisitReportDataFromJson(json);
}

@freezed
abstract class ToDaySiteVisitDetail with _$ToDaySiteVisitDetail {
  const factory ToDaySiteVisitDetail({
    required String customerId,
    required String customerName,
    required String customerAddress,
  }) = _ToDaySiteVisitDetail;

  factory ToDaySiteVisitDetail.fromJson(Map<String, dynamic> json) =>
      _$ToDaySiteVisitDetailFromJson(json);
}
