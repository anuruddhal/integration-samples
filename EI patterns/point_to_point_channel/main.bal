public function main() returns error? {
    var product = {
        "Description": "Cell phone service for call center operators",
        "EffectiveEndDate": "2025-10-01",
        "EffectiveStartDate": "2023-10-01",
        "Name": "Cell Phone Service",
        "SKU": "API-SKU09723199712"
    };
    ProductCreationResponse productCreationResponse = check zuora->/v1/'object/product.post(product, targetType = ProductCreationResponse);
}
