# MyDataMyConsent::EquityHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issuer_name** | **String** |  |  |
| **exchange** | **String** |  |  |
| **isin** | **String** |  |  |
| **units** | **Integer** |  |  |
| **investment_date_time** | **Time** |  | [optional] |
| **rate** | **String** |  | [optional] |
| **last_traded_price** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::EquityHolding.new(
  issuer_name: null,
  exchange: null,
  isin: null,
  units: null,
  investment_date_time: null,
  rate: null,
  last_traded_price: null,
  description: null
)
```

