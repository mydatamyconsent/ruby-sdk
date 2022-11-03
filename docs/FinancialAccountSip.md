# MyDataMyConsent::FinancialAccountSip

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **investment_value** | **Float** |  |  |
| **current_value** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **plan_info** | [**SipPlanInformation**](SipPlanInformation.md) |  |  |
| **investment_info** | [**SipInvestmentInformation**](SipInvestmentInformation.md) |  |  |
| **holder** | [**Holder**](Holder.md) |  |  |
| **transactions** | **Boolean** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountSip.new(
  type: Sip,
  id: null,
  name: null,
  investment_value: null,
  current_value: null,
  currency_code: null,
  plan_info: null,
  investment_info: null,
  holder: null,
  transactions: null
)
```

