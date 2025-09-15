// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductResponse {

 String get status; int get total; List<ProductData> get data;
/// Create a copy of ProductResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductResponseCopyWith<ProductResponse> get copyWith => _$ProductResponseCopyWithImpl<ProductResponse>(this as ProductResponse, _$identity);

  /// Serializes this ProductResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,total,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ProductResponse(status: $status, total: $total, data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductResponseCopyWith<$Res>  {
  factory $ProductResponseCopyWith(ProductResponse value, $Res Function(ProductResponse) _then) = _$ProductResponseCopyWithImpl;
@useResult
$Res call({
 String status, int total, List<ProductData> data
});




}
/// @nodoc
class _$ProductResponseCopyWithImpl<$Res>
    implements $ProductResponseCopyWith<$Res> {
  _$ProductResponseCopyWithImpl(this._self, this._then);

  final ProductResponse _self;
  final $Res Function(ProductResponse) _then;

/// Create a copy of ProductResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? total = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductResponse].
extension ProductResponsePatterns on ProductResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  int total,  List<ProductData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductResponse() when $default != null:
return $default(_that.status,_that.total,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  int total,  List<ProductData> data)  $default,) {final _that = this;
switch (_that) {
case _ProductResponse():
return $default(_that.status,_that.total,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  int total,  List<ProductData> data)?  $default,) {final _that = this;
switch (_that) {
case _ProductResponse() when $default != null:
return $default(_that.status,_that.total,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductResponse implements ProductResponse {
  const _ProductResponse({required this.status, required this.total, required final  List<ProductData> data}): _data = data;
  factory _ProductResponse.fromJson(Map<String, dynamic> json) => _$ProductResponseFromJson(json);

@override final  String status;
@override final  int total;
 final  List<ProductData> _data;
@override List<ProductData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ProductResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductResponseCopyWith<_ProductResponse> get copyWith => __$ProductResponseCopyWithImpl<_ProductResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,total,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ProductResponse(status: $status, total: $total, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductResponseCopyWith<$Res> implements $ProductResponseCopyWith<$Res> {
  factory _$ProductResponseCopyWith(_ProductResponse value, $Res Function(_ProductResponse) _then) = __$ProductResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, int total, List<ProductData> data
});




}
/// @nodoc
class __$ProductResponseCopyWithImpl<$Res>
    implements _$ProductResponseCopyWith<$Res> {
  __$ProductResponseCopyWithImpl(this._self, this._then);

  final _ProductResponse _self;
  final $Res Function(_ProductResponse) _then;

/// Create a copy of ProductResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? total = null,Object? data = null,}) {
  return _then(_ProductResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}


}


/// @nodoc
mixin _$ProductData {

 int get id; String get productId; String get itemId; String get productName; String get description; String get category; String get barcode; String get itemGroup; String? get packSize; String get salesUnit; String get unitPrice; String get image; String get itemDiscountGroup; String get itemFocGroup; String get inventDimId; String get status; String get companyCode; int get companyId; DateTime get createAt; DateTime get updatedAt;
/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDataCopyWith<ProductData> get copyWith => _$ProductDataCopyWithImpl<ProductData>(this as ProductData, _$identity);

  /// Serializes this ProductData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.itemGroup, itemGroup) || other.itemGroup == itemGroup)&&(identical(other.packSize, packSize) || other.packSize == packSize)&&(identical(other.salesUnit, salesUnit) || other.salesUnit == salesUnit)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.itemDiscountGroup, itemDiscountGroup) || other.itemDiscountGroup == itemDiscountGroup)&&(identical(other.itemFocGroup, itemFocGroup) || other.itemFocGroup == itemFocGroup)&&(identical(other.inventDimId, inventDimId) || other.inventDimId == inventDimId)&&(identical(other.status, status) || other.status == status)&&(identical(other.companyCode, companyCode) || other.companyCode == companyCode)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,productId,itemId,productName,description,category,barcode,itemGroup,packSize,salesUnit,unitPrice,image,itemDiscountGroup,itemFocGroup,inventDimId,status,companyCode,companyId,createAt,updatedAt]);

@override
String toString() {
  return 'ProductData(id: $id, productId: $productId, itemId: $itemId, productName: $productName, description: $description, category: $category, barcode: $barcode, itemGroup: $itemGroup, packSize: $packSize, salesUnit: $salesUnit, unitPrice: $unitPrice, image: $image, itemDiscountGroup: $itemDiscountGroup, itemFocGroup: $itemFocGroup, inventDimId: $inventDimId, status: $status, companyCode: $companyCode, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductDataCopyWith<$Res>  {
  factory $ProductDataCopyWith(ProductData value, $Res Function(ProductData) _then) = _$ProductDataCopyWithImpl;
@useResult
$Res call({
 int id, String productId, String itemId, String productName, String description, String category, String barcode, String itemGroup, String? packSize, String salesUnit, String unitPrice, String image, String itemDiscountGroup, String itemFocGroup, String inventDimId, String status, String companyCode, int companyId, DateTime createAt, DateTime updatedAt
});




}
/// @nodoc
class _$ProductDataCopyWithImpl<$Res>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._self, this._then);

  final ProductData _self;
  final $Res Function(ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? itemId = null,Object? productName = null,Object? description = null,Object? category = null,Object? barcode = null,Object? itemGroup = null,Object? packSize = freezed,Object? salesUnit = null,Object? unitPrice = null,Object? image = null,Object? itemDiscountGroup = null,Object? itemFocGroup = null,Object? inventDimId = null,Object? status = null,Object? companyCode = null,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,barcode: null == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String,itemGroup: null == itemGroup ? _self.itemGroup : itemGroup // ignore: cast_nullable_to_non_nullable
as String,packSize: freezed == packSize ? _self.packSize : packSize // ignore: cast_nullable_to_non_nullable
as String?,salesUnit: null == salesUnit ? _self.salesUnit : salesUnit // ignore: cast_nullable_to_non_nullable
as String,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,itemDiscountGroup: null == itemDiscountGroup ? _self.itemDiscountGroup : itemDiscountGroup // ignore: cast_nullable_to_non_nullable
as String,itemFocGroup: null == itemFocGroup ? _self.itemFocGroup : itemFocGroup // ignore: cast_nullable_to_non_nullable
as String,inventDimId: null == inventDimId ? _self.inventDimId : inventDimId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,companyCode: null == companyCode ? _self.companyCode : companyCode // ignore: cast_nullable_to_non_nullable
as String,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductData].
extension ProductDataPatterns on ProductData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductData value)  $default,){
final _that = this;
switch (_that) {
case _ProductData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String productId,  String itemId,  String productName,  String description,  String category,  String barcode,  String itemGroup,  String? packSize,  String salesUnit,  String unitPrice,  String image,  String itemDiscountGroup,  String itemFocGroup,  String inventDimId,  String status,  String companyCode,  int companyId,  DateTime createAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.productId,_that.itemId,_that.productName,_that.description,_that.category,_that.barcode,_that.itemGroup,_that.packSize,_that.salesUnit,_that.unitPrice,_that.image,_that.itemDiscountGroup,_that.itemFocGroup,_that.inventDimId,_that.status,_that.companyCode,_that.companyId,_that.createAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String productId,  String itemId,  String productName,  String description,  String category,  String barcode,  String itemGroup,  String? packSize,  String salesUnit,  String unitPrice,  String image,  String itemDiscountGroup,  String itemFocGroup,  String inventDimId,  String status,  String companyCode,  int companyId,  DateTime createAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductData():
return $default(_that.id,_that.productId,_that.itemId,_that.productName,_that.description,_that.category,_that.barcode,_that.itemGroup,_that.packSize,_that.salesUnit,_that.unitPrice,_that.image,_that.itemDiscountGroup,_that.itemFocGroup,_that.inventDimId,_that.status,_that.companyCode,_that.companyId,_that.createAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String productId,  String itemId,  String productName,  String description,  String category,  String barcode,  String itemGroup,  String? packSize,  String salesUnit,  String unitPrice,  String image,  String itemDiscountGroup,  String itemFocGroup,  String inventDimId,  String status,  String companyCode,  int companyId,  DateTime createAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.productId,_that.itemId,_that.productName,_that.description,_that.category,_that.barcode,_that.itemGroup,_that.packSize,_that.salesUnit,_that.unitPrice,_that.image,_that.itemDiscountGroup,_that.itemFocGroup,_that.inventDimId,_that.status,_that.companyCode,_that.companyId,_that.createAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductData implements ProductData {
  const _ProductData({required this.id, required this.productId, required this.itemId, required this.productName, required this.description, required this.category, required this.barcode, required this.itemGroup, this.packSize, required this.salesUnit, required this.unitPrice, required this.image, required this.itemDiscountGroup, required this.itemFocGroup, required this.inventDimId, required this.status, required this.companyCode, required this.companyId, required this.createAt, required this.updatedAt});
  factory _ProductData.fromJson(Map<String, dynamic> json) => _$ProductDataFromJson(json);

@override final  int id;
@override final  String productId;
@override final  String itemId;
@override final  String productName;
@override final  String description;
@override final  String category;
@override final  String barcode;
@override final  String itemGroup;
@override final  String? packSize;
@override final  String salesUnit;
@override final  String unitPrice;
@override final  String image;
@override final  String itemDiscountGroup;
@override final  String itemFocGroup;
@override final  String inventDimId;
@override final  String status;
@override final  String companyCode;
@override final  int companyId;
@override final  DateTime createAt;
@override final  DateTime updatedAt;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDataCopyWith<_ProductData> get copyWith => __$ProductDataCopyWithImpl<_ProductData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.itemGroup, itemGroup) || other.itemGroup == itemGroup)&&(identical(other.packSize, packSize) || other.packSize == packSize)&&(identical(other.salesUnit, salesUnit) || other.salesUnit == salesUnit)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.itemDiscountGroup, itemDiscountGroup) || other.itemDiscountGroup == itemDiscountGroup)&&(identical(other.itemFocGroup, itemFocGroup) || other.itemFocGroup == itemFocGroup)&&(identical(other.inventDimId, inventDimId) || other.inventDimId == inventDimId)&&(identical(other.status, status) || other.status == status)&&(identical(other.companyCode, companyCode) || other.companyCode == companyCode)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.createAt, createAt) || other.createAt == createAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,productId,itemId,productName,description,category,barcode,itemGroup,packSize,salesUnit,unitPrice,image,itemDiscountGroup,itemFocGroup,inventDimId,status,companyCode,companyId,createAt,updatedAt]);

@override
String toString() {
  return 'ProductData(id: $id, productId: $productId, itemId: $itemId, productName: $productName, description: $description, category: $category, barcode: $barcode, itemGroup: $itemGroup, packSize: $packSize, salesUnit: $salesUnit, unitPrice: $unitPrice, image: $image, itemDiscountGroup: $itemDiscountGroup, itemFocGroup: $itemFocGroup, inventDimId: $inventDimId, status: $status, companyCode: $companyCode, companyId: $companyId, createAt: $createAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductDataCopyWith<$Res> implements $ProductDataCopyWith<$Res> {
  factory _$ProductDataCopyWith(_ProductData value, $Res Function(_ProductData) _then) = __$ProductDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String productId, String itemId, String productName, String description, String category, String barcode, String itemGroup, String? packSize, String salesUnit, String unitPrice, String image, String itemDiscountGroup, String itemFocGroup, String inventDimId, String status, String companyCode, int companyId, DateTime createAt, DateTime updatedAt
});




}
/// @nodoc
class __$ProductDataCopyWithImpl<$Res>
    implements _$ProductDataCopyWith<$Res> {
  __$ProductDataCopyWithImpl(this._self, this._then);

  final _ProductData _self;
  final $Res Function(_ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? itemId = null,Object? productName = null,Object? description = null,Object? category = null,Object? barcode = null,Object? itemGroup = null,Object? packSize = freezed,Object? salesUnit = null,Object? unitPrice = null,Object? image = null,Object? itemDiscountGroup = null,Object? itemFocGroup = null,Object? inventDimId = null,Object? status = null,Object? companyCode = null,Object? companyId = null,Object? createAt = null,Object? updatedAt = null,}) {
  return _then(_ProductData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,barcode: null == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String,itemGroup: null == itemGroup ? _self.itemGroup : itemGroup // ignore: cast_nullable_to_non_nullable
as String,packSize: freezed == packSize ? _self.packSize : packSize // ignore: cast_nullable_to_non_nullable
as String?,salesUnit: null == salesUnit ? _self.salesUnit : salesUnit // ignore: cast_nullable_to_non_nullable
as String,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,itemDiscountGroup: null == itemDiscountGroup ? _self.itemDiscountGroup : itemDiscountGroup // ignore: cast_nullable_to_non_nullable
as String,itemFocGroup: null == itemFocGroup ? _self.itemFocGroup : itemFocGroup // ignore: cast_nullable_to_non_nullable
as String,inventDimId: null == inventDimId ? _self.inventDimId : inventDimId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,companyCode: null == companyCode ? _self.companyCode : companyCode // ignore: cast_nullable_to_non_nullable
as String,companyId: null == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as int,createAt: null == createAt ? _self.createAt : createAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
