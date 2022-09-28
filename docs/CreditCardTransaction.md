# MyDataMyConsent::CreditCardTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **txn_type** | [**CreditCardTransactionType**](CreditCardTransactionType.md) |  |  |
| **txn_date** | **Time** |  |  |
| **amount** | **Float** |  |  |
| **value_date** | **Time** |  |  |
| **narration** | **String** |  |  |
| **statement_date** | **Time** |  |  |
| **mcc** | **String** |  |  |
| **masked_card_number** | **String** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreditCardTransaction.new(
  id: null,
  txn_type: null,
  txn_date: null,
  amount: null,
  value_date: null,
  narration: null,
  statement_date: null,
  mcc: null,
  masked_card_number: null
)
```

