# MyDataMyConsent::FinancialAccountMutualFund

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **identifier** | **String** |  |  |
| **balance** | **Float** |  |  |
| **profile** | [**Profile**](Profile.md) |  |  |
| **summary** | [**MutualFundSummary**](MutualFundSummary.md) |  |  |
| **masked_account_number** | **String** |  |  |
| **linked_account_ref** | **String** |  |  |
| **version** | **Float** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccountMutualFund.new(
  type: MutualFund,
  id: null,
  name: null,
  identifier: null,
  balance: null,
  profile: null,
  summary: null,
  masked_account_number: null,
  linked_account_ref: null,
  version: null
)
```

