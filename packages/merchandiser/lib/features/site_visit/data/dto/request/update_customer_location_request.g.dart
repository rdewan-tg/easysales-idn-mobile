// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_location_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCustomerLocationRequest _$UpdateCustomerLocationRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateCustomerLocationRequest(
  customerId: json['customerId'] as String,
  latitude: (json['latitude'] as num).toDouble(),
  longitude: (json['longitude'] as num).toDouble(),
);

Map<String, dynamic> _$UpdateCustomerLocationRequestToJson(
  _UpdateCustomerLocationRequest instance,
) => <String, dynamic>{
  'customerId': instance.customerId,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};
