# MyDataMyConsent::Equity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **issuer_name** | **String** |  |  |
| **exchange** | **String** |  |  |
| **isin** | **String** |  |  |
| **units** | **Integer** |  |  |
| **investment_value** | **Float** |  |  |
| **current_value** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **holder** | [**Holder**](Holder.md) |  |  |
| **transactions** | **Boolean** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Equity.new(
  id: null,
  name: null,
  issuer_name: null,
  exchange: null,
  isin: null,
  units: null,
  investment_value: null,
  current_value: null,
  currency_code: null,
  holder: null,
  transactions: null
)
```

