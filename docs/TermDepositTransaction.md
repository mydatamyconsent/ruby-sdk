# MyDataMyConsent::TermDepositTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **narration** | **String** |  |  |
| **txn_type** | [**TermDepositTransactionType**](TermDepositTransactionType.md) |  |  |
| **mode** | [**TermDepositTransactionMode**](TermDepositTransactionMode.md) |  |  |
| **transacted_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::TermDepositTransaction.new(
  id: null,
  amount: null,
  currency_code: null,
  narration: null,
  txn_type: null,
  mode: null,
  transacted_at_utc: null
)
```

