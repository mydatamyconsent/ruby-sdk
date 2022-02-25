# MyDataMyConsent::DocumentIssueRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Request Id. |  |
| **document_type_id** | **String** |  |  |
| **type_name** | **String** |  |  |
| **identifier** | **String** |  |  |
| **status** | [**DocumentIssueRequestStatus**](DocumentIssueRequestStatus.md) |  |  |
| **description** | **String** |  |  |
| **receiver** | **Object** |  |  |
| **issued_at_utc** | **Time** |  |  |
| **valid_from_utc** | **Time** |  |  |
| **expires_at_utc** | **Time** |  | [optional] |
| **meta_data** | **Object** |  | [optional] |
| **created_at_utc** | **Time** |  |  |

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
  issued_at_utc: null,
  valid_from_utc: null,
  expires_at_utc: null,
  meta_data: null,
  created_at_utc: null
)
```

