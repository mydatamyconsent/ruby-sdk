# MyDataMyConsent::IssuedDocumentDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **receiver** | [**DocumentReceiver**](DocumentReceiver.md) |  |  |
| **metadata** | **Hash&lt;String, String&gt;** | Metadata. | [optional] |
| **digital_signatures** | [**Array&lt;DocumentDigitalSignature&gt;**](DocumentDigitalSignature.md) | Digital signatures. |  |
| **id** | **String** | Document Id. |  |
| **identifier** | **String** | Document Identifier. |  |
| **document_type** | **String** | Document type name. |  |
| **issued_to** | **String** | User name. |  |
| **issued_at_utc** | **Time** | Issued datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Expires datetime in UTC timezone. | [optional] |
| **accepted_at_utc** | **Time** | Accepted datetime in UTC timezone. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::IssuedDocumentDetails.new(
  receiver: null,
  metadata: null,
  digital_signatures: null,
  id: null,
  identifier: GJ05FG67866586.,
  document_type: Driving License.,
  issued_to: null,
  issued_at_utc: null,
  expires_at_utc: null,
  accepted_at_utc: null
)
```

