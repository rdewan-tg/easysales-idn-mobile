import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_response.freezed.dart';
part 'product_price_response.g.dart';

ProductPriceResponse deserializeProductPriceResponse(
  Map<String, dynamic> json,
) => ProductPriceResponse.fromJson(json);

@freezed
abstract class ProductPriceResponse with _$ProductPriceResponse {
  const factory ProductPriceResponse({
    required String status,
    required int total,
    required List<ProductPriceData> data,
  }) = _ProductPriceResponse;

  factory ProductPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceResponseFromJson(json);
}

@freezed
abstract class ProductPriceData with _$ProductPriceData {
  const factory ProductPriceData({
    required int id,
    required String productId,
    required String itemId,
    String? packSize,
    required DateTime fromDate,
    required DateTime toDate,
    required String unitPrice,
    required String currencyCode,
    required String salesUnit,
    required String priceGroup,
    required String recId,
    required int companyId,
    required String companyCode,
    required DateTime createAt,
    required DateTime updatedAt,
  }) = _ProductPriceData;

  factory ProductPriceData.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceDataFromJson(json);
}
