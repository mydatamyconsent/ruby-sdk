# MyDataMyConsent::FinancialAccountTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **txn_type** | [**CreditCardTransactionType**](CreditCardTransactionType.md) |  |  |
| **txn_date** | **Time** |  |  |
| **amount** | **String** |  |  |
| **value_date** | **Time** |  |  |
| **narration** | **String** |  |  |
| **statement_date** | **Time** |  |  |
| **mcc** | **String** |  |  |
| **masked_card_number** | **String** |  |  |
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
| **closing_units** | **String** |  |  |
| **lien_units** | **String** |  |  |
| **nav** | **String** |  |  |
| **nav_date** | **Time** |  |  |
| **order_date** | **Time** |  |  |
| **execution_date** | **Time** |  |  |
| **lockin_flag** | **String** |  |  |
| **lockin_days** | **String** |  |  |
| **mode** | [**MutualFundHoldingMode**](MutualFundHoldingMode.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountTransaction.new(
  type: UlipTransaction,
  id: null,
  txn_type: null,
  txn_date: null,
  amount: null,
  value_date: null,
  narration: null,
  statement_date: null,
  mcc: null,
  masked_card_number: null,
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
  closing_units: null,
  lien_units: null,
  nav: null,
  nav_date: null,
  order_date: null,
  execution_date: null,
  lockin_flag: null,
  lockin_days: null,
  mode: null
)
```

