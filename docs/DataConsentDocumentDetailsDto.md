# MyDataMyConsent::DataConsentDocumentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_title** | **String** |  |  |
| **field_slug** | **String** |  |  |
| **supported_document_type_category_details** | [**Array&lt;SupportedDocumentTypeCategoryDetailsDto&gt;**](SupportedDocumentTypeCategoryDetailsDto.md) |  |  |
| **requirement** | [**DocumentsRequired**](DocumentsRequired.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDocumentDetailsDto.new(
  field_title: null,
  field_slug: null,
  supported_document_type_category_details: null,
  requirement: null
)
```

