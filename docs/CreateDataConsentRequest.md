# MyDataMyConsent::CreateDataConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_template_id** | **String** | Consent template id |  |
| **receiver** | [**ConsentRequestReceiver**](ConsentRequestReceiver.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreateDataConsentRequest.new(
  consent_template_id: null,
  receiver: null
)
```

