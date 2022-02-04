# MyDataMyConsent::DataConsentFinancialsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **financials** | [**Array&lt;Financial&gt;**](Financial.md) |  | [optional] |
| **approved_financials** | [**Array&lt;DataConsentRequestedFinancialAccount&gt;**](DataConsentRequestedFinancialAccount.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentFinancialsDto.new(
  id: null,
  financials: null,
  approved_financials: null
)
```

