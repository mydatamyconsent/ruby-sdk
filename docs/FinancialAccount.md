# MyDataMyConsent::FinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **issuer_name** | **String** |  |  |
| **exchange** | **String** |  |  |
| **isin** | **String** |  |  |
| **units** | **Float** |  |  |
| **investment_value** | **Float** |  |  |
| **current_value** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **holder** | [**Holder**](Holder.md) |  |  |
| **transactions** | **Boolean** |  |  |
| **amc** | **String** |  | [optional] |
| **registrar** | **String** |  | [optional] |
| **fund_name** | **String** |  |  |
| **folio_number** | **String** |  |  |
| **scheme_code** | **String** |  | [optional] |
| **fund_type** | **String** |  | [optional] |
| **fund_category** | **String** |  | [optional] |
| **lien_units** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **plan_info** | [**SipPlanInformation**](SipPlanInformation.md) |  |  |
| **investment_info** | [**SipInvestmentInformation**](SipInvestmentInformation.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccount.new(
  type: Sip,
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
  transactions: null,
  amc: null,
  registrar: null,
  fund_name: null,
  folio_number: null,
  scheme_code: null,
  fund_type: null,
  fund_category: null,
  lien_units: null,
  creation_date: null,
  plan_info: null,
  investment_info: null
)
```

