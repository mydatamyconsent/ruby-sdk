# MyDataMyConsent::IndividualConsentRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **receiver** | **String** | Name of request receiver individual. |  |
| **id** | **String** | Consent request id |  |
| **template_id** | **String** | Consent request template id | [optional] |
| **consent_id** | **String** | Consent id | [optional] |
| **title** | **String** | Consent request title. |  |
| **description** | **String** | Consent request description. |  |
| **purpose** | **String** | Consent request purpose. | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  |  |
| **transaction_id** | **String** | Transaction id | [optional] |
| **created_at_utc** | **Time** | Request creation datetime in UTC timezone |  |
| **expires_at_utc** | **Time** | Request expiration datetime in UTC timezone |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IndividualConsentRequestDetails.new(
  receiver: null,
  id: null,
  template_id: null,
  consent_id: null,
  title: null,
  description: null,
  purpose: null,
  status: null,
  transaction_id: null,
  created_at_utc: null,
  expires_at_utc: null
)
```

