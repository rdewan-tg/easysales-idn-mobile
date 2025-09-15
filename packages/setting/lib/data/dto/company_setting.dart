import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_setting.freezed.dart';
part 'company_setting.g.dart';

CompanySettingResponse deserializeCompanySettingResponse(
  Map<String, dynamic> json,
) => CompanySettingResponse.fromJson(json);

@freezed
abstract class CompanySettingResponse with _$CompanySettingResponse {
  const factory CompanySettingResponse({
    required String status,
    required CompanySettingDto data,
  }) = _CompanySettingResponse;

  factory CompanySettingResponse.fromJson(Map<String, dynamic> json) =>
      _$CompanySettingResponseFromJson(json);
}

@freezed
abstract class CompanySettingDto with _$CompanySettingDto {
  const factory CompanySettingDto({
    required int id,
    required int companyId,
    required String timeZone,
    required bool isSiteVisitEnabled,
  }) = _CompanySettingDto;

  factory CompanySettingDto.fromJson(Map<String, dynamic> json) =>
      _$CompanySettingDtoFromJson(json);
}
