# MyDataMyConsent::DocumentIssueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** |  |  |
| **identifier** | **String** |  |  |
| **description** | **String** |  |  |
| **receiver** | [**DocumentReceiver**](DocumentReceiver.md) |  |  |
| **issued_at_utc** | **Time** |  |  |
| **valid_from_utc** | **Time** |  |  |
| **expires_at_utc** | **Time** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentIssueRequest.new(
  document_type_id: null,
  identifier: null,
  description: null,
  receiver: null,
  issued_at_utc: null,
  valid_from_utc: null,
  expires_at_utc: null,
  metadata: null
)
```

