# MyDataMyConsent::Document

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_field** | **String** |  | [optional] |
| **custom_key** | **String** |  | [optional] |
| **drn** | **Array&lt;String&gt;** |  | [optional] |
| **requirement** | [**DocumentsRequired**](DocumentsRequired.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Document.new(
  document_field: null,
  custom_key: null,
  drn: null,
  requirement: null
)
```

