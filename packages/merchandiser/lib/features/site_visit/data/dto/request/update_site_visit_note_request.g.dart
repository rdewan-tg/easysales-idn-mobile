// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_site_visit_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateSiteVisitNoteRequest _$UpdateSiteVisitNoteRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSiteVisitNoteRequest(
  id: (json['id'] as num).toInt(),
  note: json['note'] as String,
);

Map<String, dynamic> _$UpdateSiteVisitNoteRequestToJson(
  _UpdateSiteVisitNoteRequest instance,
) => <String, dynamic>{'id': instance.id, 'note': instance.note};
