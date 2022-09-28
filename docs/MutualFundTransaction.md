# MyDataMyConsent::MutualFundTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **amc** | **String** |  |  |
| **registrar** | **String** |  |  |
| **scheme_code** | **String** |  |  |
| **scheme_plan** | [**MutualFundSchemePlan**](MutualFundSchemePlan.md) |  |  |
| **isin** | **String** |  |  |
| **amfi_code** | **String** |  |  |
| **fund_type** | [**MutualFundFundType**](MutualFundFundType.md) |  |  |
| **scheme_option** | [**MutualFundSchemeOption**](MutualFundSchemeOption.md) |  |  |
| **scheme_types** | [**MutualFundSchemeType**](MutualFundSchemeType.md) |  |  |
| **scheme_category** | [**MutualFundSchemeCategory**](MutualFundSchemeCategory.md) |  |  |
| **ucc** | **String** |  |  |
| **amount** | **String** |  |  |
| **closing_units** | **String** |  |  |
| **lien_units** | **String** |  |  |
| **nav** | **String** |  |  |
| **nav_date** | **Time** |  |  |
| **type** | [**MutualFundTransactionType**](MutualFundTransactionType.md) |  |  |
| **order_date** | **Time** |  |  |
| **execution_date** | **Time** |  |  |
| **lockin_flag** | **String** |  |  |
| **lockin_days** | **String** |  |  |
| **mode** | [**MutualFundHoldingMode**](MutualFundHoldingMode.md) |  |  |
| **narration** | **String** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::MutualFundTransaction.new(
  id: null,
  amc: null,
  registrar: null,
  scheme_code: null,
  scheme_plan: null,
  isin: null,
  amfi_code: null,
  fund_type: null,
  scheme_option: null,
  scheme_types: null,
  scheme_category: null,
  ucc: null,
  amount: null,
  closing_units: null,
  lien_units: null,
  nav: null,
  nav_date: null,
  type: null,
  order_date: null,
  execution_date: null,
  lockin_flag: null,
  lockin_days: null,
  mode: null,
  narration: null
)
```

