# MyDataMyConsent::FinancialAccountTermDeposit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **account_number** | **String** |  |  |
| **account_type** | [**TermDepositAccountType**](TermDepositAccountType.md) |  |  |
| **issuer_name** | **String** |  |  |
| **issuer_logo_url** | **String** |  |  |
| **current_value** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **account_details** | [**TermDepositAccountDetails**](TermDepositAccountDetails.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountTermDeposit.new(
  type: TermDeposit,
  account_number: null,
  account_type: null,
  issuer_name: null,
  issuer_logo_url: null,
  current_value: null,
  currency_code: null,
  account_details: null
)
```

