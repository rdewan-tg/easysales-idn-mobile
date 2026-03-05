// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_site_visit_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateSiteVisitNoteRequest {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'note') String get note;
/// Create a copy of UpdateSiteVisitNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSiteVisitNoteRequestCopyWith<UpdateSiteVisitNoteRequest> get copyWith => _$UpdateSiteVisitNoteRequestCopyWithImpl<UpdateSiteVisitNoteRequest>(this as UpdateSiteVisitNoteRequest, _$identity);

  /// Serializes this UpdateSiteVisitNoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSiteVisitNoteRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note);

@override
String toString() {
  return 'UpdateSiteVisitNoteRequest(id: $id, note: $note)';
}


}

/// @nodoc
abstract mixin class $UpdateSiteVisitNoteRequestCopyWith<$Res>  {
  factory $UpdateSiteVisitNoteRequestCopyWith(UpdateSiteVisitNoteRequest value, $Res Function(UpdateSiteVisitNoteRequest) _then) = _$UpdateSiteVisitNoteRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'note') String note
});




}
/// @nodoc
class _$UpdateSiteVisitNoteRequestCopyWithImpl<$Res>
    implements $UpdateSiteVisitNoteRequestCopyWith<$Res> {
  _$UpdateSiteVisitNoteRequestCopyWithImpl(this._self, this._then);

  final UpdateSiteVisitNoteRequest _self;
  final $Res Function(UpdateSiteVisitNoteRequest) _then;

/// Create a copy of UpdateSiteVisitNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? note = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateSiteVisitNoteRequest].
extension UpdateSiteVisitNoteRequestPatterns on UpdateSiteVisitNoteRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSiteVisitNoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSiteVisitNoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSiteVisitNoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'note')  String note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest() when $default != null:
return $default(_that.id,_that.note);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'note')  String note)  $default,) {final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest():
return $default(_that.id,_that.note);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'note')  String note)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSiteVisitNoteRequest() when $default != null:
return $default(_that.id,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSiteVisitNoteRequest implements UpdateSiteVisitNoteRequest {
  const _UpdateSiteVisitNoteRequest({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'note') required this.note});
  factory _UpdateSiteVisitNoteRequest.fromJson(Map<String, dynamic> json) => _$UpdateSiteVisitNoteRequestFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'note') final  String note;

/// Create a copy of UpdateSiteVisitNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSiteVisitNoteRequestCopyWith<_UpdateSiteVisitNoteRequest> get copyWith => __$UpdateSiteVisitNoteRequestCopyWithImpl<_UpdateSiteVisitNoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSiteVisitNoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSiteVisitNoteRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note);

@override
String toString() {
  return 'UpdateSiteVisitNoteRequest(id: $id, note: $note)';
}


}

/// @nodoc
abstract mixin class _$UpdateSiteVisitNoteRequestCopyWith<$Res> implements $UpdateSiteVisitNoteRequestCopyWith<$Res> {
  factory _$UpdateSiteVisitNoteRequestCopyWith(_UpdateSiteVisitNoteRequest value, $Res Function(_UpdateSiteVisitNoteRequest) _then) = __$UpdateSiteVisitNoteRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'note') String note
});




}
/// @nodoc
class __$UpdateSiteVisitNoteRequestCopyWithImpl<$Res>
    implements _$UpdateSiteVisitNoteRequestCopyWith<$Res> {
  __$UpdateSiteVisitNoteRequestCopyWithImpl(this._self, this._then);

  final _UpdateSiteVisitNoteRequest _self;
  final $Res Function(_UpdateSiteVisitNoteRequest) _then;

/// Create a copy of UpdateSiteVisitNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? note = null,}) {
  return _then(_UpdateSiteVisitNoteRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
