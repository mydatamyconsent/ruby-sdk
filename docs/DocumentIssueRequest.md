# MyDataMyConsent::DocumentIssueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** |  |  |
| **identifier** | **String** |  |  |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **receiver** | [**Receiver**](Receiver.md) |  |  |
| **expires_at_utc** | **String** |  | [optional] |
| **base64_pdf_document** | **String** |  |  |
| **metadata** | [**AnyType**](.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequest.new(
  document_type_id: null,
  identifier: null,
  name: null,
  description: null,
  receiver: null,
  expires_at_utc: null,
  base64_pdf_document: null,
  metadata: null
)
```

