# MyDataMyConsent::TermDepositInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deposit_type** | [**TermDepositAccountType**](TermDepositAccountType.md) |  |  |
| **description** | **String** |  |  |
| **currency_code** | **String** |  |  |
| **principal_amount** | **Float** |  |  |
| **interest_rate** | **Float** |  |  |
| **interest_payout** | [**TermDepositInterestPayoutType**](TermDepositInterestPayoutType.md) |  |  |
| **interest_computation** | [**TermDepositInterestComputation**](TermDepositInterestComputation.md) |  |  |
| **compounding_frequency** | [**TermDepositCompoundingFrequency**](TermDepositCompoundingFrequency.md) |  |  |
| **interest_periodic_payout_amount** | **Float** |  |  |
| **interest_on_maturity** | **Float** |  |  |
| **deposit_opening_date** | **Time** |  |  |
| **maturity_date** | **Time** |  |  |
| **maturity_amount** | **Float** |  |  |
| **tenure_days** | **Integer** |  |  |
| **tenure_months** | **Integer** |  |  |
| **tenure_years** | **Integer** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::TermDepositInformation.new(
  deposit_type: null,
  description: null,
  currency_code: null,
  principal_amount: null,
  interest_rate: null,
  interest_payout: null,
  interest_computation: null,
  compounding_frequency: null,
  interest_periodic_payout_amount: null,
  interest_on_maturity: null,
  deposit_opening_date: null,
  maturity_date: null,
  maturity_amount: null,
  tenure_days: null,
  tenure_months: null,
  tenure_years: null
)
```

