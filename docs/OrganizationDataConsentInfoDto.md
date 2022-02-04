# MyDataMyConsent::OrganizationDataConsentInfoDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_request_id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **consent_template_id** | **String** |  | [optional] |
| **consent_purpose** | **String** |  | [optional] |
| **consent_description** | **String** |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **created_at_utc** | **Time** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **consent_sent_to_organization** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationDataConsentInfoDto.new(
  consent_request_id: null,
  user_id: null,
  consent_template_id: null,
  consent_purpose: null,
  consent_description: null,
  status: null,
  created_at_utc: null,
  organization_id: null,
  consent_sent_to_organization: null
)
```

