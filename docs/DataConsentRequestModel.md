# MyDataMyConsent::DataConsentRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_template_id** | **String** |  | [optional] |
| **start_date_time** | **Time** |  | [optional] |
| **expiry_date_time** | **Time** |  | [optional] |
| **receiver** | [**Receiver**](Receiver.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentRequestModel.new(
  consent_template_id: null,
  start_date_time: null,
  expiry_date_time: null,
  receiver: null
)
```

