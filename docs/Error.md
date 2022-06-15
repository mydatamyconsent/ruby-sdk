# MyDataMyConsent::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ErrorType**](ErrorType.md) |  | [optional] |
| **title** | **String** |  | [optional] |
| **status** | **Integer** |  | [optional] |
| **code** | **Integer** |  | [optional][readonly] |
| **detail** | **String** |  | [optional][readonly] |
| **trace_id** | **String** |  | [optional][readonly] |
| **errors** | **Array&lt;String&gt;** |  | [optional][readonly] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Error.new(
  type: null,
  title: null,
  status: null,
  code: null,
  detail: null,
  trace_id: null,
  errors: null
)
```

