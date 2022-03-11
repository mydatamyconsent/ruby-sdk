# MyDataMyConsent::IssuedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document Id. |  |
| **identifier** | **String** | Document Identifier. |  |
| **document_type** | **String** | Document type name. |  |
| **issued_to** | **String** | User name. |  |
| **issued_at_utc** | **Time** | Issued datetime in UTC timezone. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IssuedDocument.new(
  id: null,
  identifier: GJ05FG67866586.,
  document_type: Driving License.,
  issued_to: null,
  issued_at_utc: null
)
```

