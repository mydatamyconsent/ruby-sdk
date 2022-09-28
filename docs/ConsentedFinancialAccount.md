# MyDataMyConsent::ConsentedFinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Financial account id. |  |
| **name** | **String** | Financial account name. |  |
| **category** | [**FinancialAccountCategoryType**](FinancialAccountCategoryType.md) |  |  |
| **sub_category** | [**FinancialAccountSubCategoryType**](FinancialAccountSubCategoryType.md) |  |  |
| **identifier** | **String** | Financial account identifier. |  |
| **field_title** | **String** | Financial account field title. |  |
| **field_slug** | **String** | Financial account field slug. |  |
| **requested_details** | [**Array&lt;FinancialAccountDetailsRequired&gt;**](FinancialAccountDetailsRequired.md) | Requested financial account details. |  |
| **transaction_period** | [**ConsentedFinancialAccountTransactionPeriod**](ConsentedFinancialAccountTransactionPeriod.md) |  | [optional] |
| **issuer_id** | **String** | Financial account issuer id. |  |
| **issuer_name** | **String** | Financial account issuer name. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentedFinancialAccount.new(
  id: null,
  name: null,
  category: null,
  sub_category: null,
  identifier: null,
  field_title: null,
  field_slug: null,
  requested_details: null,
  transaction_period: null,
  issuer_id: null,
  issuer_name: null
)
```

