# MyDataMyConsent::DataConsentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_request_id** | **String** |  |  |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **data_life** | [**Life**](Life.md) |  | [optional] |
| **requested_by_org** | [**Requester**](Requester.md) |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **approved_expires_at_utc** | **Time** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |
| **revoked_at_utc** | **Time** |  | [optional] |
| **requested_expires_at_utc** | **Time** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **identifiers** | **Object** |  | [optional] |
| **documents** | [**Array&lt;DataConsentDocumentDetailsDto&gt;**](DataConsentDocumentDetailsDto.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDetailsDto.new(
  consent_request_id: null,
  title: null,
  description: null,
  data_life: null,
  requested_by_org: null,
  status: null,
  approved_at_utc: null,
  approved_expires_at_utc: null,
  rejected_at_utc: null,
  revoked_at_utc: null,
  requested_expires_at_utc: null,
  requested_at_utc: null,
  identifiers: null,
  documents: null
)
```

