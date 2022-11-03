# MyDataMyConsent::MutualFund

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **investment_value** | **Float** |  |  |
| **current_value** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **amc** | **String** |  | [optional] |
| **registrar** | **String** |  | [optional] |
| **fund_name** | **String** |  |  |
| **isin** | **String** |  |  |
| **folio_number** | **String** |  |  |
| **scheme_code** | **String** |  | [optional] |
| **fund_type** | **String** |  | [optional] |
| **fund_category** | **String** |  | [optional] |
| **units** | **Float** |  |  |
| **lien_units** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **holder** | [**Holder**](Holder.md) |  |  |
| **transactions** | **Boolean** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::MutualFund.new(
  id: null,
  name: null,
  investment_value: null,
  current_value: null,
  currency_code: null,
  amc: null,
  registrar: null,
  fund_name: null,
  isin: null,
  folio_number: null,
  scheme_code: null,
  fund_type: null,
  fund_category: null,
  units: null,
  lien_units: null,
  creation_date: null,
  holder: null,
  transactions: null
)
```

