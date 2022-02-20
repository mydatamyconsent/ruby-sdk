# MyDataMyConsent::IssuedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **issued_to** | **String** |  | [optional] |
| **issued_at_utc** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IssuedDocument.new(
  document_id: null,
  identifier: null,
  document_type: null,
  issued_to: null,
  issued_at_utc: null
)
```

