# MyDataMyConsent::SipTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **txn_type** | [**SipTransactionType**](SipTransactionType.md) |  |  |
| **transacted_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SipTransaction.new(
  id: null,
  amount: null,
  currency_code: null,
  txn_type: null,
  transacted_at_utc: null
)
```

