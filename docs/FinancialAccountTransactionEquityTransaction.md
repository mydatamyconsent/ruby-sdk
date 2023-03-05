# MyDataMyConsent::FinancialAccountTransactionEquityTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **amount** | **String** |  |  |
| **currency_code** | **String** |  |  |
| **txn_type** | [**EquityTransactionsType**](EquityTransactionsType.md) |  |  |
| **units** | **String** |  |  |
| **transacted_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountTransactionEquityTransaction.new(
  type: EquityTransaction,
  id: null,
  amount: null,
  currency_code: null,
  txn_type: null,
  units: null,
  transacted_at_utc: null
)
```

