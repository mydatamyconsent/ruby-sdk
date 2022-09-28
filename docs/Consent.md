# MyDataMyConsent::Consent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Consent id. |  |
| **request_id** | **String** | Consent request id. |  |
| **template_id** | **String** | Consent request template id. | [optional] |
| **title** | **String** | Consent title. |  |
| **description** | **String** | Consent description. |  |
| **purpose** | **String** | Consent purpose. | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  |  |
| **transaction_id** | **String** | Transaction id. | [optional] |
| **requested_at_utc** | **Time** | Consent requested datetime in UTC timezone. |  |
| **approved_at_utc** | **Time** | Consent approval datetime in UTC timezone. | [optional] |
| **data_access_expires_at_utc** | **Time** | Data access expiration datetime in UTC timezone. | [optional] |
| **revoked_at_utc** | **Time** | Consent revocation datetime in UTC timezone. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Consent.new(
  id: null,
  request_id: null,
  template_id: null,
  title: null,
  description: null,
  purpose: null,
  status: null,
  transaction_id: null,
  requested_at_utc: null,
  approved_at_utc: null,
  data_access_expires_at_utc: null,
  revoked_at_utc: null
)
```

