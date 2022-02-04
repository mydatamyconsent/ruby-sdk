# MyDataMyConsent::UserDataConsentInfoDto

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
| **consent_sent_to_user** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::UserDataConsentInfoDto.new(
  consent_request_id: null,
  user_id: null,
  consent_template_id: null,
  consent_purpose: null,
  consent_description: null,
  status: null,
  created_at_utc: null,
  consent_sent_to_user: null
)
```

