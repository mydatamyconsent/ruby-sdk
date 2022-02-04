# MyDataMyConsent::FinancialAccounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **drn** | **String** |  | [optional] |
| **financial_account_details_required** | [**Array&lt;FinancialAccountDetailsRequired&gt;**](FinancialAccountDetailsRequired.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccounts.new(
  drn: null,
  financial_account_details_required: null,
  start_date: null,
  end_date: null
)
```

