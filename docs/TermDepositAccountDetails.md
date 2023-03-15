# MyDataMyConsent::TermDepositAccountDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **info** | [**TermDepositInformation**](TermDepositInformation.md) |  |  |
| **holder** | [**Holder**](Holder.md) |  |  |
| **bank** | [**TermDepositBankInformation**](TermDepositBankInformation.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::TermDepositAccountDetails.new(
  info: null,
  holder: null,
  bank: null
)
```

