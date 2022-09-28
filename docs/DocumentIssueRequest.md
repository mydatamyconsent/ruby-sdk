# MyDataMyConsent::DocumentIssueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** | Document type id. |  |
| **identifier** | **String** | Document identifier. |  |
| **description** | **String** | Document description. |  |
| **receiver** | [**DocumentIssueRequestReceiver**](DocumentIssueRequestReceiver.md) |  |  |
| **payment_request** | [**DocumentIssueRequestPaymentRequest**](DocumentIssueRequestPaymentRequest.md) |  | [optional] |
| **issued_at_utc** | **Time** | Datetime of issue in UTC timezone. |  |
| **valid_from_utc** | **Time** | Valid from datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Datetime of expiry in UTC timezone. | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** | Metadata. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequest.new(
  document_type_id: null,
  identifier: null,
  description: null,
  receiver: null,
  payment_request: null,
  issued_at_utc: null,
  valid_from_utc: null,
  expires_at_utc: null,
  metadata: null
)
```

