# MyDataMyConsent::DataConsent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Data consent id. |  |
| **request_id** | **String** | Data consent request id. |  |
| **template_id** | **String** | Consent template id. | [optional] |
| **title** | **String** | Consent title. |  |
| **description** | **String** | Consent description. |  |
| **purpose** | **String** | Consent purpose. | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  |  |
| **transaction_id** | **String** | Transaction id. | [optional] |
| **approved_at_utc** | **Time** | Consent approval datetime in UTC timezone. |  |
| **data_access_expires_at_utc** | **Time** | Data access expiration datetime in UTC timezone. |  |
| **revoked_at_utc** | **Time** | Consent revocation datetime in UTC timezone. | [optional] |
| **collectables** | [**Array&lt;CollectibleTypes&gt;**](CollectibleTypes.md) | List of supported collectible types. |  |
| **identifiers** | **Object** | Consented identity details. | [optional] |
| **documents** | [**Array&lt;DataConsentDocument&gt;**](DataConsentDocument.md) | List of consented documents. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsent.new(
  id: null,
  request_id: null,
  template_id: null,
  title: null,
  description: null,
  purpose: null,
  status: null,
  transaction_id: null,
  approved_at_utc: null,
  data_access_expires_at_utc: null,
  revoked_at_utc: null,
  collectables: null,
  identifiers: null,
  documents: null
)
```

