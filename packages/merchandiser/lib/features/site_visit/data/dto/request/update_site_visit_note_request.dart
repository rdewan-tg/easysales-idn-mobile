import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_site_visit_note_request.freezed.dart';
part 'update_site_visit_note_request.g.dart';

@freezed
abstract class UpdateSiteVisitNoteRequest with _$UpdateSiteVisitNoteRequest {
  const factory UpdateSiteVisitNoteRequest({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'note') required String note,
  }) = _UpdateSiteVisitNoteRequest;

  factory UpdateSiteVisitNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSiteVisitNoteRequestFromJson(json);
}
