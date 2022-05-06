# MyDataMyConsent::DocumentIssueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** | Document type id. |  |
| **identifier** | **String** | Document identifier. |  |
| **description** | **String** | Document description. |  |
| **receiver** | [**DocumentReceiver**](DocumentReceiver.md) |  |  |
| **issued_at_utc** | **Time** | Datetime of issue in UTC timezone. |  |
| **valid_from_utc** | **Time** | Valid from datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Datetime of expiry in UTC timezone. | [optional] |
| **payment_request** | [**PaymentRequest**](PaymentRequest.md) |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** | Metadata. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequest.new(
  document_type_id: null,
  identifier: GJ05FG67866586.,
  description: null,
  receiver: null,
  issued_at_utc: null,
  valid_from_utc: null,
  expires_at_utc: null,
  payment_request: null,
  metadata: null
)
```

