// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcustomer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MCustomerResponse _$MCustomerResponseFromJson(Map<String, dynamic> json) =>
    _MCustomerResponse(
      status: json['status'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => MCustomerData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MCustomerResponseToJson(_MCustomerResponse instance) =>
    <String, dynamic>{'status': instance.status, 'data': instance.data};

_MCustomerData _$MCustomerDataFromJson(Map<String, dynamic> json) =>
    _MCustomerData(
      id: (json['id'] as num).toInt(),
      customerId: json['customerId'] as String,
      smMcId: json['smMcId'] as String,
      outletName: json['outletName'] as String,
      area: json['area'] as String,
      district: json['district'],
      roadName: json['roadName'] as String,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      companyId: (json['companyId'] as num).toInt(),
      createAt: DateTime.parse(json['createAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$MCustomerDataToJson(_MCustomerData instance) =>
    <String, dynamic>{
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
      'createAt': instance.createAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
