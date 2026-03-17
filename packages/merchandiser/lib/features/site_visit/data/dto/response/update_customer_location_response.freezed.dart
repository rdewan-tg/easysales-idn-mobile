// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateCustomerLocationResponse {

 String get status; UpdateCustomerLocationData get data;
/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCustomerLocationResponseCopyWith<UpdateCustomerLocationResponse> get copyWith => _$UpdateCustomerLocationResponseCopyWithImpl<UpdateCustomerLocationResponse>(this as UpdateCustomerLocationResponse, _$identity);

  /// Serializes this UpdateCustomerLocationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateCustomerLocationResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'UpdateCustomerLocationResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateCustomerLocationResponseCopyWith<$Res>  {
  factory $UpdateCustomerLocationResponseCopyWith(UpdateCustomerLocationResponse value, $Res Function(UpdateCustomerLocationResponse) _then) = _$UpdateCustomerLocationResponseCopyWithImpl;
@useResult
$Res call({
 String status, UpdateCustomerLocationData data
});


$UpdateCustomerLocationDataCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdateCustomerLocationResponseCopyWithImpl<$Res>
    implements $UpdateCustomerLocationResponseCopyWith<$Res> {
  _$UpdateCustomerLocationResponseCopyWithImpl(this._self, this._then);

  final UpdateCustomerLocationResponse _self;
  final $Res Function(UpdateCustomerLocationResponse) _then;

/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UpdateCustomerLocationData,
  ));
}
/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateCustomerLocationDataCopyWith<$Res> get data {
  
  return $UpdateCustomerLocationDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateCustomerLocationResponse].
extension UpdateCustomerLocationResponsePatterns on UpdateCustomerLocationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCustomerLocationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCustomerLocationResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCustomerLocationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  UpdateCustomerLocationData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse() when $default != null:
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  UpdateCustomerLocationData data)  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse():
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  UpdateCustomerLocationData data)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCustomerLocationResponse implements UpdateCustomerLocationResponse {
  const _UpdateCustomerLocationResponse({required this.status, required this.data});
  factory _UpdateCustomerLocationResponse.fromJson(Map<String, dynamic> json) => _$UpdateCustomerLocationResponseFromJson(json);

@override final  String status;
@override final  UpdateCustomerLocationData data;

/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCustomerLocationResponseCopyWith<_UpdateCustomerLocationResponse> get copyWith => __$UpdateCustomerLocationResponseCopyWithImpl<_UpdateCustomerLocationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCustomerLocationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateCustomerLocationResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'UpdateCustomerLocationResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdateCustomerLocationResponseCopyWith<$Res> implements $UpdateCustomerLocationResponseCopyWith<$Res> {
  factory _$UpdateCustomerLocationResponseCopyWith(_UpdateCustomerLocationResponse value, $Res Function(_UpdateCustomerLocationResponse) _then) = __$UpdateCustomerLocationResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, UpdateCustomerLocationData data
});


@override $UpdateCustomerLocationDataCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdateCustomerLocationResponseCopyWithImpl<$Res>
    implements _$UpdateCustomerLocationResponseCopyWith<$Res> {
  __$UpdateCustomerLocationResponseCopyWithImpl(this._self, this._then);

  final _UpdateCustomerLocationResponse _self;
  final $Res Function(_UpdateCustomerLocationResponse) _then;

/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_UpdateCustomerLocationResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UpdateCustomerLocationData,
  ));
}

/// Create a copy of UpdateCustomerLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateCustomerLocationDataCopyWith<$Res> get data {
  
  return $UpdateCustomerLocationDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$UpdateCustomerLocationData {

@JsonKey(name: "id") int get id;@JsonKey(name: "customerId") String get customerId;@JsonKey(name: "smMcId") String get smMcId;@JsonKey(name: "outletName") String get outletName;@JsonKey(name: "area") String get area;@JsonKey(name: "district") String get district;@JsonKey(name: "roadName") String get roadName;@JsonKey(name: "latitude") String? get latitude;@JsonKey(name: "longitude") String? get longitude;@JsonKey(name: "companyId") int get companyId;@JsonKey(name: "createAt") String get createAt;@JsonKey(name: "updatedAt") String get updatedAt;
/// Create a copy of UpdateCustomerLocationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCustomerLocationDataCopyWith<UpdateCustomerLocationData> get copyWith => _$UpdateCustomerLocationDataCopyWithImpl<UpdateCustomerLocationData>(this as UpdateCustomerLocationData, _$identity);

  /// Serializes this UpdateCustomerLocationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateCustomerLocationData&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.smMcId, smMcId) || other.smMcId == smMcId)&&(identical(other.outletName, outletName) || other.outletName == outletName)&&(identical(other.area, area) || other.area == area)&&(identical(other.district, district) || other.district == district)&&(identical(other.roadName, roadName) || other.roadName == roadName)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,smMcId,outletName,area,district,roadName,latitude,longitude,companyId,createAt,updatedAt);

@override
String toString() {
  return 'UpdateCustomerLocationData(id: $id, customerId: $customerId, smMcId: $smMcId, outletName: $outletName, area: $area, district: $district, roadName: $roadName, latitude: $latitude, longitude: $longitude, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UpdateCustomerLocationDataCopyWith<$Res>  {
  factory $UpdateCustomerLocationDataCopyWith(UpdateCustomerLocationData value, $Res Function(UpdateCustomerLocationData) _then) = _$UpdateCustomerLocationDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "customerId") String customerId,@JsonKey(name: "smMcId") String smMcId,@JsonKey(name: "outletName") String outletName,@JsonKey(name: "area") String area,@JsonKey(name: "district") String district,@JsonKey(name: "roadName") String roadName,@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude,@JsonKey(name: "companyId") int companyId,@JsonKey(name: "createAt") String createAt,@JsonKey(name: "updatedAt") String updatedAt
});




}
/// @nodoc
class _$UpdateCustomerLocationDataCopyWithImpl<$Res>
    implements $UpdateCustomerLocationDataCopyWith<$Res> {
  _$UpdateCustomerLocationDataCopyWithImpl(this._self, this._then);

  final UpdateCustomerLocationData _self;
  final $Res Function(UpdateCustomerLocationData) _then;

/// Create a copy of UpdateCustomerLocationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = null,Object? smMcId = null,Object? outletName = null,Object? area = null,Object? district = null,Object? roadName = null,Object? latitude = freezed,Object? longitude = freezed,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,smMcId: null == smMcId ? _self.smMcId : smMcId // ignore: cast_nullable_to_non_nullable
as String,outletName: null == outletName ? _self.outletName : outletName // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,roadName: null == roadName ? _self.roadName : roadName // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateCustomerLocationData].
extension UpdateCustomerLocationDataPatterns on UpdateCustomerLocationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCustomerLocationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCustomerLocationData value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCustomerLocationData value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerLocationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  String district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  String createAt, @JsonKey(name: "updatedAt")  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationData() when $default != null:
return $default(_that.id,_that.customerId,_that.smMcId,_that.outletName,_that.area,_that.district,_that.roadName,_that.latitude,_that.longitude,_that.companyId,_that.createAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  String district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  String createAt, @JsonKey(name: "updatedAt")  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationData():
return $default(_that.id,_that.customerId,_that.smMcId,_that.outletName,_that.area,_that.district,_that.roadName,_that.latitude,_that.longitude,_that.companyId,_that.createAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  String district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  String createAt, @JsonKey(name: "updatedAt")  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerLocationData() when $default != null:
return $default(_that.id,_that.customerId,_that.smMcId,_that.outletName,_that.area,_that.district,_that.roadName,_that.latitude,_that.longitude,_that.companyId,_that.createAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCustomerLocationData implements UpdateCustomerLocationData {
  const _UpdateCustomerLocationData({@JsonKey(name: "id") required this.id, @JsonKey(name: "customerId") required this.customerId, @JsonKey(name: "smMcId") required this.smMcId, @JsonKey(name: "outletName") required this.outletName, @JsonKey(name: "area") required this.area, @JsonKey(name: "district") required this.district, @JsonKey(name: "roadName") required this.roadName, @JsonKey(name: "latitude") this.latitude, @JsonKey(name: "longitude") this.longitude, @JsonKey(name: "companyId") required this.companyId, @JsonKey(name: "createAt") required this.createAt, @JsonKey(name: "updatedAt") required this.updatedAt});
  factory _UpdateCustomerLocationData.fromJson(Map<String, dynamic> json) => _$UpdateCustomerLocationDataFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "customerId") final  String customerId;
@override@JsonKey(name: "smMcId") final  String smMcId;
@override@JsonKey(name: "outletName") final  String outletName;
@override@JsonKey(name: "area") final  String area;
@override@JsonKey(name: "district") final  String district;
@override@JsonKey(name: "roadName") final  String roadName;
@override@JsonKey(name: "latitude") final  String? latitude;
@override@JsonKey(name: "longitude") final  String? longitude;
@override@JsonKey(name: "companyId") final  int companyId;
@override@JsonKey(name: "createAt") final  String createAt;
@override@JsonKey(name: "updatedAt") final  String updatedAt;

/// Create a copy of UpdateCustomerLocationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCustomerLocationDataCopyWith<_UpdateCustomerLocationData> get copyWith => __$UpdateCustomerLocationDataCopyWithImpl<_UpdateCustomerLocationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCustomerLocationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateCustomerLocationData&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.smMcId, smMcId) || other.smMcId == smMcId)&&(identical(other.outletName, outletName) || other.outletName == outletName)&&(identical(other.area, area) || other.area == area)&&(identical(other.district, district) || other.district == district)&&(identical(other.roadName, roadName) || other.roadName == roadName)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,smMcId,outletName,area,district,roadName,latitude,longitude,companyId,createAt,updatedAt);

@override
String toString() {
  return 'UpdateCustomerLocationData(id: $id, customerId: $customerId, smMcId: $smMcId, outletName: $outletName, area: $area, district: $district, roadName: $roadName, latitude: $latitude, longitude: $longitude, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UpdateCustomerLocationDataCopyWith<$Res> implements $UpdateCustomerLocationDataCopyWith<$Res> {
  factory _$UpdateCustomerLocationDataCopyWith(_UpdateCustomerLocationData value, $Res Function(_UpdateCustomerLocationData) _then) = __$UpdateCustomerLocationDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "customerId") String customerId,@JsonKey(name: "smMcId") String smMcId,@JsonKey(name: "outletName") String outletName,@JsonKey(name: "area") String area,@JsonKey(name: "district") String district,@JsonKey(name: "roadName") String roadName,@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude,@JsonKey(name: "companyId") int companyId,@JsonKey(name: "createAt") String createAt,@JsonKey(name: "updatedAt") String updatedAt
});




}
/// @nodoc
class __$UpdateCustomerLocationDataCopyWithImpl<$Res>
    implements _$UpdateCustomerLocationDataCopyWith<$Res> {
  __$UpdateCustomerLocationDataCopyWithImpl(this._self, this._then);

  final _UpdateCustomerLocationData _self;
  final $Res Function(_UpdateCustomerLocationData) _then;

/// Create a copy of UpdateCustomerLocationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = null,Object? smMcId = null,Object? outletName = null,Object? area = null,Object? district = null,Object? roadName = null,Object? latitude = freezed,Object? longitude = freezed,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_UpdateCustomerLocationData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,smMcId: null == smMcId ? _self.smMcId : smMcId // ignore: cast_nullable_to_non_nullable
as String,outletName: null == outletName ? _self.outletName : outletName // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,roadName: null == roadName ? _self.roadName : roadName // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
