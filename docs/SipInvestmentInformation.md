# MyDataMyConsent::SipInvestmentInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instalment_amount** | **Float** |  |  |
| **frequency** | **String** |  |  |
| **completed_instalments** | **Float** |  |  |
| **investment_value** | **Float** |  |  |
| **last_instalment_date** | **Time** |  | [optional] |
| **next_instalment_date** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SipInvestmentInformation.new(
  instalment_amount: null,
  frequency: null,
  completed_instalments: null,
  investment_value: null,
  last_instalment_date: null,
  next_instalment_date: null
)
```

