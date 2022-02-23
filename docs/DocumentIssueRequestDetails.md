# MyDataMyConsent::DocumentIssueRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** |  |  |
| **document_type_name** | **String** |  |  |
| **document_identifier** | **String** |  |  |
| **description** | **String** |  |  |
| **receiver** | **Object** |  |  |
| **expires_at_utc** | **Time** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **created_at_utc** | **Time** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequestDetails.new(
  document_type_id: null,
  document_type_name: null,
  document_identifier: null,
  description: null,
  receiver: null,
  expires_at_utc: null,
  metadata: null,
  created_at_utc: null
)
```

