# MyDataMyConsent::SupportedDocumentTypeCategoryDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_category_id** | **String** |  |  |
| **document_type_category_name** | **String** |  |  |
| **supported_documents** | [**Array&lt;SupportedDocumentDetailsDto&gt;**](SupportedDocumentDetailsDto.md) |  |  |
| **supported_document_provider_details** | [**Array&lt;SupportedDocumentProviderDetailsDto&gt;**](SupportedDocumentProviderDetailsDto.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SupportedDocumentTypeCategoryDetailsDto.new(
  document_type_category_id: null,
  document_type_category_name: null,
  supported_documents: null,
  supported_document_provider_details: null
)
```

