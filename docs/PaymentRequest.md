# MyDataMyConsent::PaymentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [optional] |
| **items** | [**Array&lt;BillPaymentOrderItem&gt;**](BillPaymentOrderItem.md) |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **payment_url** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **due_by_utc** | **Time** |  | [optional] |

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

