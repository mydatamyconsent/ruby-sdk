# MyDataMyConsent::ConsentedFinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Financial account id. |  |
| **name** | **String** | Financial account name. |  |
| **category** | [**FinancialAccountCategoryType**](FinancialAccountCategoryType.md) |  |  |
| **sub_category** | [**FinancialAccountSubCategoryType**](FinancialAccountSubCategoryType.md) |  |  |
| **identifier** | **String** | Financial account identifier. |  |
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
  issuer_id: null,
  issuer_name: null
)
```

