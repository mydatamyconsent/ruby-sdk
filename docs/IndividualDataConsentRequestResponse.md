# MyDataMyConsent::IndividualDataConsentRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Consent request id | [optional] |
| **template_id** | **String** | Consent request template id | [optional] |
| **requested_at_utc** | **Time** | Requested date time in utc zone | [optional] |
| **request_expires_at_utc** | **Time** | Request expires date time in utc zone | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **transaction_id** | **String** | Requested transaction id | [optional] |

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

