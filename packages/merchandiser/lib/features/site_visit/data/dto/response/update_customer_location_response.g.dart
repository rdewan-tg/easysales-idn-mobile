// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCustomerLocationResponse _$UpdateCustomerLocationResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateCustomerLocationResponse(
  status: json['status'] as String,
  data: UpdateCustomerLocationData.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UpdateCustomerLocationResponseToJson(
  _UpdateCustomerLocationResponse instance,
) => <String, dynamic>{'status': instance.status, 'data': instance.data};

_UpdateCustomerLocationData _$UpdateCustomerLocationDataFromJson(
  Map<String, dynamic> json,
) => _UpdateCustomerLocationData(
  id: (json['id'] as num).toInt(),
  customerId: json['customerId'] as String,
  smMcId: json['smMcId'] as String,
  outletName: json['outletName'] as String,
  area: json['area'] as String,
  district: json['district'] as String,
  roadName: json['roadName'] as String,
  latitude: json['latitude'] as String?,
  longitude: json['longitude'] as String?,
  companyId: (json['companyId'] as num).toInt(),
  createAt: json['createAt'] as String,
  updatedAt: json['updatedAt'] as String,
);

Map<String, dynamic> _$UpdateCustomerLocationDataToJson(
  _UpdateCustomerLocationData instance,
) => <String, dynamic>{
  'id': instance.id,
  'customerId': instance.customerId,
  'smMcId': instance.smMcId,
  'outletName': instance.outletName,
  'area': instance.area,
  'district': instance.district,
  'roadName': instance.roadName,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'companyId': instance.companyId,
  'createAt': instance.createAt,
  'updatedAt': instance.updatedAt,
};
