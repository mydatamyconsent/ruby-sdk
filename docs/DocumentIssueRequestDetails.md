# MyDataMyConsent::DocumentIssueRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document issue request Id. |  |
| **document_type_id** | **String** | Document type Id. |  |
| **type_name** | **String** | Document type name. |  |
| **identifier** | **String** | Document identifier. |  |
| **status** | [**DocumentIssueRequestStatus**](DocumentIssueRequestStatus.md) |  |  |
| **description** | **String** | Document description. |  |
| **receiver** | [**DocumentIssueRequestDetailsReceiver**](DocumentIssueRequestDetailsReceiver.md) |  |  |
| **payment_request** | [**PaymentRequest**](PaymentRequest.md) |  | [optional] |
| **issued_at_utc** | **Time** | Datetime of issue in UTC timezone. |  |
| **valid_from_utc** | **Time** | Valid from datetime in UTC timezone. |  |
| **expires_at_utc** | **Time** | Datetime of expiry in UTC timezone. | [optional] |
| **meta_data** | **Object** | Metadata. | [optional] |
| **created_at_utc** | **Time** | Creation datetime of issue request in UTC timezone. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequestDetails.new(
  id: null,
  document_type_id: null,
  type_name: null,
  identifier: null,
  status: null,
  description: null,
  receiver: null,
  payment_request: null,
  issued_at_utc: null,
  valid_from_utc: null,
  expires_at_utc: null,
  meta_data: null,
  created_at_utc: null
)
```

