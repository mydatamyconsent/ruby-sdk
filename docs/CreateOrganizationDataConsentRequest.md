# MyDataMyConsent::CreateOrganizationDataConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_template_id** | **String** | Consent template id | [optional] |
| **receiver** | [**ConsentRequestReceiver**](ConsentRequestReceiver.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreateOrganizationDataConsentRequest.new(
  consent_template_id: null,
  receiver: null
)
```

