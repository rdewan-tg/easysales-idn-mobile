import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_response.freezed.dart';
part 'product_response.g.dart';

ProductResponse deserializeProductResponse(Map<String, dynamic> json) =>
    ProductResponse.fromJson(json);

@freezed
abstract class ProductResponse with _$ProductResponse {
  const factory ProductResponse({
    required String status,
    required int total,
    required List<ProductData> data,
  }) = _ProductResponse;

  factory ProductResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductResponseFromJson(json);
}

@freezed
abstract class ProductData with _$ProductData {
  const factory ProductData({
    required int id,
    required String productId,
    required String itemId,
    required String productName,
    required String description,
    required String category,
    required String barcode,
    required String itemGroup,
    String? packSize,
    required String salesUnit,
    required String unitPrice,
    required String image,
    required String itemDiscountGroup,
    required String itemFocGroup,
    required String inventDimId,
    required String status,
    required String companyCode,
    required int companyId,
    required DateTime createAt,
    required DateTime updatedAt,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}
