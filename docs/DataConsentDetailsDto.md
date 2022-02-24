# MyDataMyConsent::DataConsentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **data_life** | [**Life**](Life.md) |  | [optional] |
| **requester_name** | **String** |  | [optional] |
| **requester_logo** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |
| **expires_at_utc** | **Time** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **identifiers** | [**JsonSchema**](JsonSchema.md) |  | [optional] |
| **documents** | **String** |  | [optional] |
| **financials** | **String** |  | [optional] |
| **health_records** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDetailsDto.new(
  id: null,
  title: null,
  description: null,
  data_life: null,
  requester_name: null,
  requester_logo: null,
  location: null,
  status: null,
  approved_at_utc: null,
  rejected_at_utc: null,
  expires_at_utc: null,
  requested_at_utc: null,
  identifiers: null,
  documents: null,
  financials: null,
  health_records: null
)
```

