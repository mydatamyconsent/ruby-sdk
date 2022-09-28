# MyDataMyConsent::CreateConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_template_id** | **String** | Consent request template id |  |
| **receiver** | [**ConsentRequestReceiver**](ConsentRequestReceiver.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreateConsentRequest.new(
  consent_template_id: null,
  receiver: null
)
```

