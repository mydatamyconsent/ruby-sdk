# MyDataMyConsent::CreateIndividualDataConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_template_id** | **String** |  | [optional] |
| **receiver** | [**Receiver**](Receiver.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreateIndividualDataConsentRequest.new(
  consent_template_id: null,
  receiver: null
)
```
