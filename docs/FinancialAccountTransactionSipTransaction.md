# MyDataMyConsent::FinancialAccountTransactionSipTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **txn_type** | [**SipTransactionType**](SipTransactionType.md) |  |  |
| **transacted_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountTransactionSipTransaction.new(
  type: SipTransaction,
  id: null,
  amount: null,
  currency_code: null,
  txn_type: null,
  transacted_at_utc: null
)
```

