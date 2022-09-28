# MyDataMyConsent::IssuedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document Id. |  |
| **identifier** | **String** | Document Identifier. |  |
| **document_type** | **String** | Document type name. |  |
| **issued_to** | **String** | User name. |  |
| **issued_at_utc** | **Time** | Issued datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Expires datetime in UTC timezone. | [optional] |
| **accepted_at_utc** | **Time** | Accepted datetime in UTC timezone. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IssuedDocument.new(
  id: null,
  identifier: null,
  document_type: null,
  issued_to: null,
  issued_at_utc: null,
  expires_at_utc: null,
  accepted_at_utc: null
)
```

