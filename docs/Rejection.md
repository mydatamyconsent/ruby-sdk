# MyDataMyConsent::Rejection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional] |
| **rejected_by** | **String** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Rejection.new(
  reason: null,
  rejected_by: null,
  rejected_at_utc: null
)
```

