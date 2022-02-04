# MyDataMyConsent::Financial

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_field** | **String** |  | [optional] |
| **custom_key** | **String** |  | [optional] |
| **accounts** | [**Array&lt;FinancialAccounts&gt;**](FinancialAccounts.md) |  | [optional] |
| **requirement** | [**DocumentsRequired**](DocumentsRequired.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Financial.new(
  account_field: null,
  custom_key: null,
  accounts: null,
  requirement: null
)
```

