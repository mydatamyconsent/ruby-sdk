# MyDataMyConsent::FinancialAccountTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **txn_type** | [**TermDepositTransactionType**](TermDepositTransactionType.md) |  |  |
| **units** | **String** |  |  |
| **transacted_at_utc** | **Time** |  |  |
| **narration** | **String** |  |  |
| **mode** | [**TermDepositTransactionMode**](TermDepositTransactionMode.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountTransaction.new(
  type: TermDepositTransaction,
  id: null,
  amount: null,
  currency_code: null,
  txn_type: null,
  units: null,
  transacted_at_utc: null,
  narration: null,
  mode: null
)
```

