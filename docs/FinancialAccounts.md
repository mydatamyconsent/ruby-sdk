# MyDataMyConsent::FinancialAccounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **drn** | **String** |  | [optional] |
| **required_details** | [**Array&lt;FinancialAccountDetailsRequired&gt;**](FinancialAccountDetailsRequired.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccounts.new(
  drn: null,
  required_details: null,
  start_date: null,
  end_date: null
)
```

