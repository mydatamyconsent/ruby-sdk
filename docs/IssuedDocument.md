# MyDataMyConsent::IssuedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document Identifier. |  |
| **identifier** | **String** | Document Identifier. eg: GJ05FG67866586. |  |
| **document_type** | **String** | Document type name. eg: Driving License. |  |
| **issued_to** | **String** |  |  |
| **issued_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IssuedDocument.new(
  id: null,
  identifier: null,
  document_type: null,
  issued_to: null,
  issued_at_utc: null
)
```

