# MyDataMyConsent::ConsentedFinancialAccountField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_title** | **String** | Financial account field title. |  |
| **field_slug** | **String** | Financial account field slug. |  |
| **requested_details** | [**Array&lt;FinancialAccountDetailsRequired&gt;**](FinancialAccountDetailsRequired.md) | Requested financial account details. |  |
| **transaction_period** | [**ConsentedFinancialAccountFieldTransactionPeriod**](ConsentedFinancialAccountFieldTransactionPeriod.md) |  | [optional] |
| **consented_accounts** | [**Array&lt;ConsentedFinancialAccount&gt;**](ConsentedFinancialAccount.md) | Consented financial accounts. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentedFinancialAccountField.new(
  field_title: null,
  field_slug: null,
  requested_details: null,
  transaction_period: null,
  consented_accounts: null
)
```

