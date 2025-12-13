// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcustomer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MCustomerResponse {

@JsonKey(name: "status") String get status;@JsonKey(name: "data") List<MCustomerData> get data;
/// Create a copy of MCustomerResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MCustomerResponseCopyWith<MCustomerResponse> get copyWith => _$MCustomerResponseCopyWithImpl<MCustomerResponse>(this as MCustomerResponse, _$identity);

  /// Serializes this MCustomerResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MCustomerResponse&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MCustomerResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $MCustomerResponseCopyWith<$Res>  {
  factory $MCustomerResponseCopyWith(MCustomerResponse value, $Res Function(MCustomerResponse) _then) = _$MCustomerResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "status") String status,@JsonKey(name: "data") List<MCustomerData> data
});




}
/// @nodoc
class _$MCustomerResponseCopyWithImpl<$Res>
    implements $MCustomerResponseCopyWith<$Res> {
  _$MCustomerResponseCopyWithImpl(this._self, this._then);

  final MCustomerResponse _self;
  final $Res Function(MCustomerResponse) _then;

/// Create a copy of MCustomerResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<MCustomerData>,
  ));
}

}


/// Adds pattern-matching-related methods to [MCustomerResponse].
extension MCustomerResponsePatterns on MCustomerResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MCustomerResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MCustomerResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MCustomerResponse value)  $default,){
final _that = this;
switch (_that) {
case _MCustomerResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MCustomerResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MCustomerResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String status, @JsonKey(name: "data")  List<MCustomerData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MCustomerResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String status, @JsonKey(name: "data")  List<MCustomerData> data)  $default,) {final _that = this;
switch (_that) {
case _MCustomerResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "status")  String status, @JsonKey(name: "data")  List<MCustomerData> data)?  $default,) {final _that = this;
switch (_that) {
case _MCustomerResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MCustomerResponse implements MCustomerResponse {
  const _MCustomerResponse({@JsonKey(name: "status") required this.status, @JsonKey(name: "data") required final  List<MCustomerData> data}): _data = data;
  factory _MCustomerResponse.fromJson(Map<String, dynamic> json) => _$MCustomerResponseFromJson(json);

@override@JsonKey(name: "status") final  String status;
 final  List<MCustomerData> _data;
@override@JsonKey(name: "data") List<MCustomerData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of MCustomerResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MCustomerResponseCopyWith<_MCustomerResponse> get copyWith => __$MCustomerResponseCopyWithImpl<_MCustomerResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MCustomerResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MCustomerResponse&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'MCustomerResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MCustomerResponseCopyWith<$Res> implements $MCustomerResponseCopyWith<$Res> {
  factory _$MCustomerResponseCopyWith(_MCustomerResponse value, $Res Function(_MCustomerResponse) _then) = __$MCustomerResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "status") String status,@JsonKey(name: "data") List<MCustomerData> data
});




}
/// @nodoc
class __$MCustomerResponseCopyWithImpl<$Res>
    implements _$MCustomerResponseCopyWith<$Res> {
  __$MCustomerResponseCopyWithImpl(this._self, this._then);

  final _MCustomerResponse _self;
  final $Res Function(_MCustomerResponse) _then;

/// Create a copy of MCustomerResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_MCustomerResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<MCustomerData>,
  ));
}


}


/// @nodoc
mixin _$MCustomerData {

@JsonKey(name: "id") int get id;@JsonKey(name: "customerId") String get customerId;@JsonKey(name: "smMcId") String get smMcId;@JsonKey(name: "outletName") String get outletName;@JsonKey(name: "area") String get area;@JsonKey(name: "district") dynamic get district;@JsonKey(name: "roadName") String get roadName;@JsonKey(name: "latitude") String? get latitude;@JsonKey(name: "longitude") String? get longitude;@JsonKey(name: "companyId") int get companyId;@JsonKey(name: "createAt") DateTime get createAt;@JsonKey(name: "updatedAt") DateTime get updatedAt;
/// Create a copy of MCustomerData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MCustomerDataCopyWith<MCustomerData> get copyWith => _$MCustomerDataCopyWithImpl<MCustomerData>(this as MCustomerData, _$identity);

  /// Serializes this MCustomerData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MCustomerData&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.smMcId, smMcId) || other.smMcId == smMcId)&&(identical(other.outletName, outletName) || other.outletName == outletName)&&(identical(other.area, area) || other.area == area)&&const DeepCollectionEquality().equals(other.district, district)&&(identical(other.roadName, roadName) || other.roadName == roadName)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,smMcId,outletName,area,const DeepCollectionEquality().hash(district),roadName,latitude,longitude,companyId,createAt,updatedAt);

@override
String toString() {
  return 'MCustomerData(id: $id, customerId: $customerId, smMcId: $smMcId, outletName: $outletName, area: $area, district: $district, roadName: $roadName, latitude: $latitude, longitude: $longitude, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $MCustomerDataCopyWith<$Res>  {
  factory $MCustomerDataCopyWith(MCustomerData value, $Res Function(MCustomerData) _then) = _$MCustomerDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "customerId") String customerId,@JsonKey(name: "smMcId") String smMcId,@JsonKey(name: "outletName") String outletName,@JsonKey(name: "area") String area,@JsonKey(name: "district") dynamic district,@JsonKey(name: "roadName") String roadName,@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude,@JsonKey(name: "companyId") int companyId,@JsonKey(name: "createAt") DateTime createAt,@JsonKey(name: "updatedAt") DateTime updatedAt
});




}
/// @nodoc
class _$MCustomerDataCopyWithImpl<$Res>
    implements $MCustomerDataCopyWith<$Res> {
  _$MCustomerDataCopyWithImpl(this._self, this._then);

  final MCustomerData _self;
  final $Res Function(MCustomerData) _then;

/// Create a copy of MCustomerData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = null,Object? smMcId = null,Object? outletName = null,Object? area = null,Object? district = freezed,Object? roadName = null,Object? latitude = freezed,Object? longitude = freezed,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,smMcId: null == smMcId ? _self.smMcId : smMcId // ignore: cast_nullable_to_non_nullable
as String,outletName: null == outletName ? _self.outletName : outletName // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as dynamic,roadName: null == roadName ? _self.roadName : roadName // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [MCustomerData].
extension MCustomerDataPatterns on MCustomerData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MCustomerData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MCustomerData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MCustomerData value)  $default,){
final _that = this;
switch (_that) {
case _MCustomerData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MCustomerData value)?  $default,){
final _that = this;
switch (_that) {
case _MCustomerData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  dynamic district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  DateTime createAt, @JsonKey(name: "updatedAt")  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MCustomerData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  dynamic district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  DateTime createAt, @JsonKey(name: "updatedAt")  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _MCustomerData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int id, @JsonKey(name: "customerId")  String customerId, @JsonKey(name: "smMcId")  String smMcId, @JsonKey(name: "outletName")  String outletName, @JsonKey(name: "area")  String area, @JsonKey(name: "district")  dynamic district, @JsonKey(name: "roadName")  String roadName, @JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude, @JsonKey(name: "companyId")  int companyId, @JsonKey(name: "createAt")  DateTime createAt, @JsonKey(name: "updatedAt")  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _MCustomerData() when $default != null:
return $default(_that.id,_that.customerId,_that.smMcId,_that.outletName,_that.area,_that.district,_that.roadName,_that.latitude,_that.longitude,_that.companyId,_that.createAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MCustomerData implements MCustomerData {
  const _MCustomerData({@JsonKey(name: "id") required this.id, @JsonKey(name: "customerId") required this.customerId, @JsonKey(name: "smMcId") required this.smMcId, @JsonKey(name: "outletName") required this.outletName, @JsonKey(name: "area") required this.area, @JsonKey(name: "district") required this.district, @JsonKey(name: "roadName") required this.roadName, @JsonKey(name: "latitude") this.latitude, @JsonKey(name: "longitude") this.longitude, @JsonKey(name: "companyId") required this.companyId, @JsonKey(name: "createAt") required this.createAt, @JsonKey(name: "updatedAt") required this.updatedAt});
  factory _MCustomerData.fromJson(Map<String, dynamic> json) => _$MCustomerDataFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "customerId") final  String customerId;
@override@JsonKey(name: "smMcId") final  String smMcId;
@override@JsonKey(name: "outletName") final  String outletName;
@override@JsonKey(name: "area") final  String area;
@override@JsonKey(name: "district") final  dynamic district;
@override@JsonKey(name: "roadName") final  String roadName;
@override@JsonKey(name: "latitude") final  String? latitude;
@override@JsonKey(name: "longitude") final  String? longitude;
@override@JsonKey(name: "companyId") final  int companyId;
@override@JsonKey(name: "createAt") final  DateTime createAt;
@override@JsonKey(name: "updatedAt") final  DateTime updatedAt;

/// Create a copy of MCustomerData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MCustomerDataCopyWith<_MCustomerData> get copyWith => __$MCustomerDataCopyWithImpl<_MCustomerData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MCustomerDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MCustomerData&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.smMcId, smMcId) || other.smMcId == smMcId)&&(identical(other.outletName, outletName) || other.outletName == outletName)&&(identical(other.area, area) || other.area == area)&&const DeepCollectionEquality().equals(other.district, district)&&(identical(other.roadName, roadName) || other.roadName == roadName)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,smMcId,outletName,area,const DeepCollectionEquality().hash(district),roadName,latitude,longitude,companyId,createAt,updatedAt);

@override
String toString() {
  return 'MCustomerData(id: $id, customerId: $customerId, smMcId: $smMcId, outletName: $outletName, area: $area, district: $district, roadName: $roadName, latitude: $latitude, longitude: $longitude, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$MCustomerDataCopyWith<$Res> implements $MCustomerDataCopyWith<$Res> {
  factory _$MCustomerDataCopyWith(_MCustomerData value, $Res Function(_MCustomerData) _then) = __$MCustomerDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "customerId") String customerId,@JsonKey(name: "smMcId") String smMcId,@JsonKey(name: "outletName") String outletName,@JsonKey(name: "area") String area,@JsonKey(name: "district") dynamic district,@JsonKey(name: "roadName") String roadName,@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude,@JsonKey(name: "companyId") int companyId,@JsonKey(name: "createAt") DateTime createAt,@JsonKey(name: "updatedAt") DateTime updatedAt
});




}
/// @nodoc
class __$MCustomerDataCopyWithImpl<$Res>
    implements _$MCustomerDataCopyWith<$Res> {
  __$MCustomerDataCopyWithImpl(this._self, this._then);

  final _MCustomerData _self;
  final $Res Function(_MCustomerData) _then;

/// Create a copy of MCustomerData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = null,Object? smMcId = null,Object? outletName = null,Object? area = null,Object? district = freezed,Object? roadName = null,Object? latitude = freezed,Object? longitude = freezed,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_MCustomerData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,smMcId: null == smMcId ? _self.smMcId : smMcId // ignore: cast_nullable_to_non_nullable
as String,outletName: null == outletName ? _self.outletName : outletName // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as dynamic,roadName: null == roadName ? _self.roadName : roadName // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
