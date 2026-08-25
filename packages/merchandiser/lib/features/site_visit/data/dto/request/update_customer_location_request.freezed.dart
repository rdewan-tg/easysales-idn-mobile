// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateCustomerLocationRequest {

@JsonKey(name: 'customerId') String get customerId;@JsonKey(name: 'latitude') double get latitude;@JsonKey(name: 'longitude') double get longitude;
/// Create a copy of UpdateCustomerLocationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCustomerLocationRequestCopyWith<UpdateCustomerLocationRequest> get copyWith => _$UpdateCustomerLocationRequestCopyWithImpl<UpdateCustomerLocationRequest>(this as UpdateCustomerLocationRequest, _$identity);

  /// Serializes this UpdateCustomerLocationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateCustomerLocationRequest&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,latitude,longitude);

@override
String toString() {
  return 'UpdateCustomerLocationRequest(customerId: $customerId, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $UpdateCustomerLocationRequestCopyWith<$Res>  {
  factory $UpdateCustomerLocationRequestCopyWith(UpdateCustomerLocationRequest value, $Res Function(UpdateCustomerLocationRequest) _then) = _$UpdateCustomerLocationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'customerId') String customerId,@JsonKey(name: 'latitude') double latitude,@JsonKey(name: 'longitude') double longitude
});




}
/// @nodoc
class _$UpdateCustomerLocationRequestCopyWithImpl<$Res>
    implements $UpdateCustomerLocationRequestCopyWith<$Res> {
  _$UpdateCustomerLocationRequestCopyWithImpl(this._self, this._then);

  final UpdateCustomerLocationRequest _self;
  final $Res Function(UpdateCustomerLocationRequest) _then;

/// Create a copy of UpdateCustomerLocationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = null,Object? latitude = null,Object? longitude = null,}) {
  return _then(_self.copyWith(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateCustomerLocationRequest].
extension UpdateCustomerLocationRequestPatterns on UpdateCustomerLocationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCustomerLocationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCustomerLocationRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCustomerLocationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'customerId')  String customerId, @JsonKey(name: 'latitude')  double latitude, @JsonKey(name: 'longitude')  double longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest() when $default != null:
return $default(_that.customerId,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'customerId')  String customerId, @JsonKey(name: 'latitude')  double latitude, @JsonKey(name: 'longitude')  double longitude)  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest():
return $default(_that.customerId,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'customerId')  String customerId, @JsonKey(name: 'latitude')  double latitude, @JsonKey(name: 'longitude')  double longitude)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationRequest() when $default != null:
return $default(_that.customerId,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCustomerLocationRequest implements UpdateCustomerLocationRequest {
  const _UpdateCustomerLocationRequest({@JsonKey(name: 'customerId') required this.customerId, @JsonKey(name: 'latitude') required this.latitude, @JsonKey(name: 'longitude') required this.longitude});
  factory _UpdateCustomerLocationRequest.fromJson(Map<String, dynamic> json) => _$UpdateCustomerLocationRequestFromJson(json);

@override@JsonKey(name: 'customerId') final  String customerId;
@override@JsonKey(name: 'latitude') final  double latitude;
@override@JsonKey(name: 'longitude') final  double longitude;

/// Create a copy of UpdateCustomerLocationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCustomerLocationRequestCopyWith<_UpdateCustomerLocationRequest> get copyWith => __$UpdateCustomerLocationRequestCopyWithImpl<_UpdateCustomerLocationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCustomerLocationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateCustomerLocationRequest&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,latitude,longitude);

@override
String toString() {
  return 'UpdateCustomerLocationRequest(customerId: $customerId, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$UpdateCustomerLocationRequestCopyWith<$Res> implements $UpdateCustomerLocationRequestCopyWith<$Res> {
  factory _$UpdateCustomerLocationRequestCopyWith(_UpdateCustomerLocationRequest value, $Res Function(_UpdateCustomerLocationRequest) _then) = __$UpdateCustomerLocationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'customerId') String customerId,@JsonKey(name: 'latitude') double latitude,@JsonKey(name: 'longitude') double longitude
});




}
/// @nodoc
class __$UpdateCustomerLocationRequestCopyWithImpl<$Res>
    implements _$UpdateCustomerLocationRequestCopyWith<$Res> {
  __$UpdateCustomerLocationRequestCopyWithImpl(this._self, this._then);

  final _UpdateCustomerLocationRequest _self;
  final $Res Function(_UpdateCustomerLocationRequest) _then;

/// Create a copy of UpdateCustomerLocationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = null,Object? latitude = null,Object? longitude = null,}) {
  return _then(_UpdateCustomerLocationRequest(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
