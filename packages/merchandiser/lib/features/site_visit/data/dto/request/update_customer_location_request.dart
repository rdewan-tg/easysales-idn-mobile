import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_customer_location_request.freezed.dart';
part 'update_customer_location_request.g.dart';

@freezed
abstract class UpdateCustomerLocationRequest
    with _$UpdateCustomerLocationRequest {
  const factory UpdateCustomerLocationRequest({
    @JsonKey(name: 'customerId') required String customerId,
    @JsonKey(name: 'latitude') required double latitude,
    @JsonKey(name: 'longitude') required double longitude,
  }) = _UpdateCustomerLocationRequest;

  factory UpdateCustomerLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerLocationRequestFromJson(json);
}
