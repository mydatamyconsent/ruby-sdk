# MyDataMyConsent::CreditCardSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_card_id** | **String** |  |  |
| **current_due** | **Float** |  |  |
| **last_statement_date** | **Time** |  |  |
| **due_date** | **Time** |  |  |
| **previous_due_amount** | **Float** |  |  |
| **total_due_amount** | **Float** |  |  |
| **min_due_amount** | **Float** |  |  |
| **credit_limit** | **Float** |  |  |
| **cash_limit** | **Float** |  |  |
| **available_credit** | **Float** |  |  |
| **loyalty_points** | **String** |  |  |
| **finance_charges** | **Float** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreditCardSummary.new(
  credit_card_id: null,
  current_due: null,
  last_statement_date: null,
  due_date: null,
  previous_due_amount: null,
  total_due_amount: null,
  min_due_amount: null,
  credit_limit: null,
  cash_limit: null,
  available_credit: null,
  loyalty_points: null,
  finance_charges: null
)
```

