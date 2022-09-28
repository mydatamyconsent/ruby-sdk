# MyDataMyConsent::PaymentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |
| **items** | [**Array&lt;PaymentOrderItem&gt;**](PaymentOrderItem.md) |  |  |
| **currency_code** | **String** |  |  |
| **payment_url** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **due_by_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PaymentRequest.new(
  identifier: null,
  items: null,
  currency_code: null,
  payment_url: null,
  description: null,
  due_by_utc: null
)
```

