# MyDataMyConsent::DataConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **template_id** | **String** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **request_expired_at_utc** | **Time** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentRequest.new(
  id: null,
  template_id: null,
  requested_at_utc: null,
  request_expired_at_utc: null,
  transaction_id: null
)
```

