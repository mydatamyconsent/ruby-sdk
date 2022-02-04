# MyDataMyConsent::DataConsentDocumentsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **documents** | [**Array&lt;Document&gt;**](Document.md) |  | [optional] |
| **approved_documents** | [**Array&lt;DataConsentRequestedDocument&gt;**](DataConsentRequestedDocument.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDocumentsDto.new(
  id: null,
  documents: null,
  approved_documents: null
)
```

