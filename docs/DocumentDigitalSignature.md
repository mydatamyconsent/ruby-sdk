# MyDataMyConsent::DocumentDigitalSignature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name. |  |
| **issued_by** | **String** | Signature issued by. |  |
| **issuer_name** | **String** | Signature issuer name. |  |
| **valid_from_utc** | **Time** | Signature valid from datatime in UTC timezone. |  |
| **valid_to_utc** | **Time** | Signature valid to datatime in UTC timezone. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentDigitalSignature.new(
  name: null,
  issued_by: null,
  issuer_name: null,
  valid_from_utc: null,
  valid_to_utc: null
)
```

