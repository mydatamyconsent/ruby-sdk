# MyDataMyConsent::ConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Consent request id. |  |
| **template_id** | **String** | Consent request template id. | [optional] |
| **consent_id** | **String** | Consent id. | [optional] |
| **title** | **String** | Consent title. |  |
| **description** | **String** | Consent description. |  |
| **purpose** | **String** | Consent purpose. | [optional] |
| **data_life** | [**Life**](Life.md) |  | [optional] |
| **collectables** | [**Array&lt;CollectibleTypes&gt;**](CollectibleTypes.md) | List of supported collectables. |  |
| **receiver** | [**ConsentRequestReceiver**](ConsentRequestReceiver.md) |  |  |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  |  |
| **created_at_utc** | **Time** | Request creation datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Request expiration datetime in UTC timezone. |  |
| **approved_at_utc** | **Time** | Request approval datetime in UTC timezone. | [optional] |
| **data_access_expires_at_utc** | **Time** | Data access expiration datetime in UTC timezone. | [optional] |
| **rejected_at_utc** | **Time** | Request rejection datetime in UTC timezone. | [optional] |
| **revoked_at_utc** | **Time** | Request revocation datetime in UTC timezone. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentRequest.new(
  id: null,
  template_id: null,
  consent_id: null,
  title: null,
  description: null,
  purpose: null,
  data_life: null,
  collectables: null,
  receiver: null,
  status: null,
  created_at_utc: null,
  expires_at_utc: null,
  approved_at_utc: null,
  data_access_expires_at_utc: null,
  rejected_at_utc: null,
  revoked_at_utc: null
)
```

