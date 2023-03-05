# MyDataMyConsent::MutualFundTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **amount** | **String** |  |  |
| **currency_code** | **String** |  |  |
| **txn_type** | [**MutualFundTransactionType**](MutualFundTransactionType.md) |  |  |
| **units** | **String** |  |  |
| **transacted_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::MutualFundTransaction.new(
  id: null,
  amount: null,
  currency_code: null,
  txn_type: null,
  units: null,
  transacted_at_utc: null
)
```

