# MyDataMyConsent::PushUriRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uri_details** | [**UriDetails**](UriDetails.md) |  |  |
| **ns2** | **String** |  | [optional] |
| **ver** | **String** |  | [optional] |
| **ts** | **String** |  | [optional] |
| **txn** | **String** |  | [optional] |
| **org_id** | **String** |  | [optional] |
| **key_hash** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PushUriRequest.new(
  uri_details: null,
  ns2: null,
  ver: null,
  ts: null,
  txn: null,
  org_id: null,
  key_hash: null
)
```

