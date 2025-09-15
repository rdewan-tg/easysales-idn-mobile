// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site_visit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SiteVisitResponse {

 String get status; SiteVisitData get data;
/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteVisitResponseCopyWith<SiteVisitResponse> get copyWith => _$SiteVisitResponseCopyWithImpl<SiteVisitResponse>(this as SiteVisitResponse, _$identity);

  /// Serializes this SiteVisitResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteVisitResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'SiteVisitResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $SiteVisitResponseCopyWith<$Res>  {
  factory $SiteVisitResponseCopyWith(SiteVisitResponse value, $Res Function(SiteVisitResponse) _then) = _$SiteVisitResponseCopyWithImpl;
@useResult
$Res call({
 String status, SiteVisitData data
});


$SiteVisitDataCopyWith<$Res> get data;

}
/// @nodoc
class _$SiteVisitResponseCopyWithImpl<$Res>
    implements $SiteVisitResponseCopyWith<$Res> {
  _$SiteVisitResponseCopyWithImpl(this._self, this._then);

  final SiteVisitResponse _self;
  final $Res Function(SiteVisitResponse) _then;

/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SiteVisitData,
  ));
}
/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteVisitDataCopyWith<$Res> get data {
  
  return $SiteVisitDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SiteVisitResponse].
extension SiteVisitResponsePatterns on SiteVisitResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SiteVisitResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SiteVisitResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SiteVisitResponse value)  $default,){
final _that = this;
switch (_that) {
case _SiteVisitResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SiteVisitResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SiteVisitResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  SiteVisitData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SiteVisitResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  SiteVisitData data)  $default,) {final _that = this;
switch (_that) {
case _SiteVisitResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  SiteVisitData data)?  $default,) {final _that = this;
switch (_that) {
case _SiteVisitResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SiteVisitResponse implements SiteVisitResponse {
  const _SiteVisitResponse({required this.status, required this.data});
  factory _SiteVisitResponse.fromJson(Map<String, dynamic> json) => _$SiteVisitResponseFromJson(json);

@override final  String status;
@override final  SiteVisitData data;

/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteVisitResponseCopyWith<_SiteVisitResponse> get copyWith => __$SiteVisitResponseCopyWithImpl<_SiteVisitResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteVisitResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteVisitResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'SiteVisitResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$SiteVisitResponseCopyWith<$Res> implements $SiteVisitResponseCopyWith<$Res> {
  factory _$SiteVisitResponseCopyWith(_SiteVisitResponse value, $Res Function(_SiteVisitResponse) _then) = __$SiteVisitResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, SiteVisitData data
});


@override $SiteVisitDataCopyWith<$Res> get data;

}
/// @nodoc
class __$SiteVisitResponseCopyWithImpl<$Res>
    implements _$SiteVisitResponseCopyWith<$Res> {
  __$SiteVisitResponseCopyWithImpl(this._self, this._then);

  final _SiteVisitResponse _self;
  final $Res Function(_SiteVisitResponse) _then;

/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_SiteVisitResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SiteVisitData,
  ));
}

/// Create a copy of SiteVisitResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteVisitDataCopyWith<$Res> get data {
  
  return $SiteVisitDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SiteVisitData {

 int get id; int get userId; String get deviceId; String get salesPersonCode; String get salesPersonName; String get customerId; String get customerName; String get customerAddress; String get customerChain; String get customerLatitude; String get customerLongitude; String get timeIn; String? get timeOut; int get durationInOutlet; List<int> get areaIds; int get companyId; String get createdAt; String get updatedAt;
/// Create a copy of SiteVisitData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteVisitDataCopyWith<SiteVisitData> get copyWith => _$SiteVisitDataCopyWithImpl<SiteVisitData>(this as SiteVisitData, _$identity);

  /// Serializes this SiteVisitData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteVisitData&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.salesPersonCode, salesPersonCode) || other.salesPersonCode == salesPersonCode)&&(identical(other.salesPersonName, salesPersonName) || other.salesPersonName == salesPersonName)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.customerAddress, customerAddress) || other.customerAddress == customerAddress)&&(identical(other.customerChain, customerChain) || other.customerChain == customerChain)&&(identical(other.customerLatitude, customerLatitude) || other.customerLatitude == customerLatitude)&&(identical(other.customerLongitude, customerLongitude) || other.customerLongitude == customerLongitude)&&(identical(other.timeIn, timeIn) || other.timeIn == timeIn)&&(identical(other.timeOut, timeOut) || other.timeOut == timeOut)&&(identical(other.durationInOutlet, durationInOutlet) || other.durationInOutlet == durationInOutlet)&&const DeepCollectionEquality().equals(other.areaIds, areaIds)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,deviceId,salesPersonCode,salesPersonName,customerId,customerName,customerAddress,customerChain,customerLatitude,customerLongitude,timeIn,timeOut,durationInOutlet,const DeepCollectionEquality().hash(areaIds),companyId,createdAt,updatedAt);

@override
String toString() {
  return 'SiteVisitData(id: $id, userId: $userId, deviceId: $deviceId, salesPersonCode: $salesPersonCode, salesPersonName: $salesPersonName, customerId: $customerId, customerName: $customerName, customerAddress: $customerAddress, customerChain: $customerChain, customerLatitude: $customerLatitude, customerLongitude: $customerLongitude, timeIn: $timeIn, timeOut: $timeOut, durationInOutlet: $durationInOutlet, areaIds: $areaIds, companyId: $companyId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SiteVisitDataCopyWith<$Res>  {
  factory $SiteVisitDataCopyWith(SiteVisitData value, $Res Function(SiteVisitData) _then) = _$SiteVisitDataCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String deviceId, String salesPersonCode, String salesPersonName, String customerId, String customerName, String customerAddress, String customerChain, String customerLatitude, String customerLongitude, String timeIn, String? timeOut, int durationInOutlet, List<int> areaIds, int companyId, String createdAt, String updatedAt
});




}
/// @nodoc
class _$SiteVisitDataCopyWithImpl<$Res>
    implements $SiteVisitDataCopyWith<$Res> {
  _$SiteVisitDataCopyWithImpl(this._self, this._then);

  final SiteVisitData _self;
  final $Res Function(SiteVisitData) _then;

/// Create a copy of SiteVisitData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? deviceId = null,Object? salesPersonCode = null,Object? salesPersonName = null,Object? customerId = null,Object? customerName = null,Object? customerAddress = null,Object? customerChain = null,Object? customerLatitude = null,Object? customerLongitude = null,Object? timeIn = null,Object? timeOut = freezed,Object? durationInOutlet = null,Object? areaIds = null,Object? companyId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,salesPersonCode: null == salesPersonCode ? _self.salesPersonCode : salesPersonCode // ignore: cast_nullable_to_non_nullable
as String,salesPersonName: null == salesPersonName ? _self.salesPersonName : salesPersonName // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,customerAddress: null == customerAddress ? _self.customerAddress : customerAddress // ignore: cast_nullable_to_non_nullable
as String,customerChain: null == customerChain ? _self.customerChain : customerChain // ignore: cast_nullable_to_non_nullable
as String,customerLatitude: null == customerLatitude ? _self.customerLatitude : customerLatitude // ignore: cast_nullable_to_non_nullable
as String,customerLongitude: null == customerLongitude ? _self.customerLongitude : customerLongitude // ignore: cast_nullable_to_non_nullable
as String,timeIn: null == timeIn ? _self.timeIn : timeIn // ignore: cast_nullable_to_non_nullable
as String,timeOut: freezed == timeOut ? _self.timeOut : timeOut // ignore: cast_nullable_to_non_nullable
as String?,durationInOutlet: null == durationInOutlet ? _self.durationInOutlet : durationInOutlet // ignore: cast_nullable_to_non_nullable
as int,areaIds: null == areaIds ? _self.areaIds : areaIds // ignore: cast_nullable_to_non_nullable
as List<int>,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SiteVisitData].
extension SiteVisitDataPatterns on SiteVisitData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SiteVisitData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SiteVisitData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SiteVisitData value)  $default,){
final _that = this;
switch (_that) {
case _SiteVisitData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SiteVisitData value)?  $default,){
final _that = this;
switch (_that) {
case _SiteVisitData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int userId,  String deviceId,  String salesPersonCode,  String salesPersonName,  String customerId,  String customerName,  String customerAddress,  String customerChain,  String customerLatitude,  String customerLongitude,  String timeIn,  String? timeOut,  int durationInOutlet,  List<int> areaIds,  int companyId,  String createdAt,  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SiteVisitData() when $default != null:
return $default(_that.id,_that.userId,_that.deviceId,_that.salesPersonCode,_that.salesPersonName,_that.customerId,_that.customerName,_that.customerAddress,_that.customerChain,_that.customerLatitude,_that.customerLongitude,_that.timeIn,_that.timeOut,_that.durationInOutlet,_that.areaIds,_that.companyId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int userId,  String deviceId,  String salesPersonCode,  String salesPersonName,  String customerId,  String customerName,  String customerAddress,  String customerChain,  String customerLatitude,  String customerLongitude,  String timeIn,  String? timeOut,  int durationInOutlet,  List<int> areaIds,  int companyId,  String createdAt,  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SiteVisitData():
return $default(_that.id,_that.userId,_that.deviceId,_that.salesPersonCode,_that.salesPersonName,_that.customerId,_that.customerName,_that.customerAddress,_that.customerChain,_that.customerLatitude,_that.customerLongitude,_that.timeIn,_that.timeOut,_that.durationInOutlet,_that.areaIds,_that.companyId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int userId,  String deviceId,  String salesPersonCode,  String salesPersonName,  String customerId,  String customerName,  String customerAddress,  String customerChain,  String customerLatitude,  String customerLongitude,  String timeIn,  String? timeOut,  int durationInOutlet,  List<int> areaIds,  int companyId,  String createdAt,  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SiteVisitData() when $default != null:
return $default(_that.id,_that.userId,_that.deviceId,_that.salesPersonCode,_that.salesPersonName,_that.customerId,_that.customerName,_that.customerAddress,_that.customerChain,_that.customerLatitude,_that.customerLongitude,_that.timeIn,_that.timeOut,_that.durationInOutlet,_that.areaIds,_that.companyId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SiteVisitData implements SiteVisitData {
  const _SiteVisitData({required this.id, required this.userId, required this.deviceId, required this.salesPersonCode, required this.salesPersonName, required this.customerId, required this.customerName, required this.customerAddress, required this.customerChain, required this.customerLatitude, required this.customerLongitude, required this.timeIn, this.timeOut, required this.durationInOutlet, final  List<int> areaIds = const [], required this.companyId, required this.createdAt, required this.updatedAt}): _areaIds = areaIds;
  factory _SiteVisitData.fromJson(Map<String, dynamic> json) => _$SiteVisitDataFromJson(json);

@override final  int id;
@override final  int userId;
@override final  String deviceId;
@override final  String salesPersonCode;
@override final  String salesPersonName;
@override final  String customerId;
@override final  String customerName;
@override final  String customerAddress;
@override final  String customerChain;
@override final  String customerLatitude;
@override final  String customerLongitude;
@override final  String timeIn;
@override final  String? timeOut;
@override final  int durationInOutlet;
 final  List<int> _areaIds;
@override@JsonKey() List<int> get areaIds {
  if (_areaIds is EqualUnmodifiableListView) return _areaIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_areaIds);
}

@override final  int companyId;
@override final  String createdAt;
@override final  String updatedAt;

/// Create a copy of SiteVisitData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteVisitDataCopyWith<_SiteVisitData> get copyWith => __$SiteVisitDataCopyWithImpl<_SiteVisitData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteVisitDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteVisitData&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.salesPersonCode, salesPersonCode) || other.salesPersonCode == salesPersonCode)&&(identical(other.salesPersonName, salesPersonName) || other.salesPersonName == salesPersonName)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.customerAddress, customerAddress) || other.customerAddress == customerAddress)&&(identical(other.customerChain, customerChain) || other.customerChain == customerChain)&&(identical(other.customerLatitude, customerLatitude) || other.customerLatitude == customerLatitude)&&(identical(other.customerLongitude, customerLongitude) || other.customerLongitude == customerLongitude)&&(identical(other.timeIn, timeIn) || other.timeIn == timeIn)&&(identical(other.timeOut, timeOut) || other.timeOut == timeOut)&&(identical(other.durationInOutlet, durationInOutlet) || other.durationInOutlet == durationInOutlet)&&const DeepCollectionEquality().equals(other._areaIds, _areaIds)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,deviceId,salesPersonCode,salesPersonName,customerId,customerName,customerAddress,customerChain,customerLatitude,customerLongitude,timeIn,timeOut,durationInOutlet,const DeepCollectionEquality().hash(_areaIds),companyId,createdAt,updatedAt);

@override
String toString() {
  return 'SiteVisitData(id: $id, userId: $userId, deviceId: $deviceId, salesPersonCode: $salesPersonCode, salesPersonName: $salesPersonName, customerId: $customerId, customerName: $customerName, customerAddress: $customerAddress, customerChain: $customerChain, customerLatitude: $customerLatitude, customerLongitude: $customerLongitude, timeIn: $timeIn, timeOut: $timeOut, durationInOutlet: $durationInOutlet, areaIds: $areaIds, companyId: $companyId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SiteVisitDataCopyWith<$Res> implements $SiteVisitDataCopyWith<$Res> {
  factory _$SiteVisitDataCopyWith(_SiteVisitData value, $Res Function(_SiteVisitData) _then) = __$SiteVisitDataCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String deviceId, String salesPersonCode, String salesPersonName, String customerId, String customerName, String customerAddress, String customerChain, String customerLatitude, String customerLongitude, String timeIn, String? timeOut, int durationInOutlet, List<int> areaIds, int companyId, String createdAt, String updatedAt
});




}
/// @nodoc
class __$SiteVisitDataCopyWithImpl<$Res>
    implements _$SiteVisitDataCopyWith<$Res> {
  __$SiteVisitDataCopyWithImpl(this._self, this._then);

  final _SiteVisitData _self;
  final $Res Function(_SiteVisitData) _then;

/// Create a copy of SiteVisitData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? deviceId = null,Object? salesPersonCode = null,Object? salesPersonName = null,Object? customerId = null,Object? customerName = null,Object? customerAddress = null,Object? customerChain = null,Object? customerLatitude = null,Object? customerLongitude = null,Object? timeIn = null,Object? timeOut = freezed,Object? durationInOutlet = null,Object? areaIds = null,Object? companyId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_SiteVisitData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,salesPersonCode: null == salesPersonCode ? _self.salesPersonCode : salesPersonCode // ignore: cast_nullable_to_non_nullable
as String,salesPersonName: null == salesPersonName ? _self.salesPersonName : salesPersonName // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,customerAddress: null == customerAddress ? _self.customerAddress : customerAddress // ignore: cast_nullable_to_non_nullable
as String,customerChain: null == customerChain ? _self.customerChain : customerChain // ignore: cast_nullable_to_non_nullable
as String,customerLatitude: null == customerLatitude ? _self.customerLatitude : customerLatitude // ignore: cast_nullable_to_non_nullable
as String,customerLongitude: null == customerLongitude ? _self.customerLongitude : customerLongitude // ignore: cast_nullable_to_non_nullable
as String,timeIn: null == timeIn ? _self.timeIn : timeIn // ignore: cast_nullable_to_non_nullable
as String,timeOut: freezed == timeOut ? _self.timeOut : timeOut // ignore: cast_nullable_to_non_nullable
as String?,durationInOutlet: null == durationInOutlet ? _self.durationInOutlet : durationInOutlet // ignore: cast_nullable_to_non_nullable
as int,areaIds: null == areaIds ? _self._areaIds : areaIds // ignore: cast_nullable_to_non_nullable
as List<int>,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
