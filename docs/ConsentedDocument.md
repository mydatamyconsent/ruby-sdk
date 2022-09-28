# MyDataMyConsent::ConsentedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document id. |  |
| **name** | **String** | Document name. |  |
| **category** | **String** | Document category. |  |
| **identifier** | **String** | Document identifier. |  |
| **field_title** | **String** | Document field title. |  |
| **field_slug** | **String** | Document field slug. |  |
| **issued_at_utc** | **Time** | Document issued at datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Document expires at datetime in UTC timezone. | [optional] |
| **issuer** | [**ConsentDocumentIssuer**](ConsentDocumentIssuer.md) |  |  |
| **digital_signatures** | [**Array&lt;DocumentDigitalSignature&gt;**](DocumentDigitalSignature.md) | Digital signatures. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentedDocument.new(
  id: null,
  name: null,
  category: null,
  identifier: null,
  field_title: null,
  field_slug: null,
  issued_at_utc: null,
  expires_at_utc: null,
  issuer: null,
  digital_signatures: null
)
```

