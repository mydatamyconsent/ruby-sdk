# MyDataMyConsent::FinancialAccountField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_title** | **String** | Field title. |  |
| **field_slug** | **String** | Field slug. |  |
| **account_types** | [**Array&lt;SelectedFinancialAccountType&gt;**](SelectedFinancialAccountType.md) | Selected financial account types. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountField.new(
  field_title: null,
  field_slug: null,
  account_types: null
)
```

