# MyDataMyConsent::DataConsentRequestedFinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **drn** | **String** |  | [optional] |
| **from_datetime** | **Time** |  | [optional] |
| **to_datetime** | **Time** |  | [optional] |
| **provider_id** | **String** |  | [optional] |
| **account_type** | [**FinancialAccountTypes**](FinancialAccountTypes.md) |  | [optional] |
| **account_identifier** | **String** |  | [optional] |
| **filters** | [**Array&lt;DataConsentRfaFilter&gt;**](DataConsentRfaFilter.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentRequestedFinancialAccount.new(
  drn: null,
  from_datetime: null,
  to_datetime: null,
  provider_id: null,
  account_type: null,
  account_identifier: null,
  filters: null
)
```

