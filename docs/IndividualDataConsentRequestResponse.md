# MyDataMyConsent::IndividualDataConsentRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **template_id** | **String** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **request_expires_at_utc** | **Time** |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **transaction_id** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IndividualDataConsentRequestResponse.new(
  id: null,
  template_id: null,
  requested_at_utc: null,
  request_expires_at_utc: null,
  status: null,
  transaction_id: null
)
```

