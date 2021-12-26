# MyDataMyConsent::PushUriRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uri_details** | [**UriDetails**](UriDetails.md) |  | [optional] |
| **ns2** | **String** |  | [optional] |
| **ver** | **String** |  | [optional] |
| **ts** | **String** |  | [optional] |
| **txn** | **String** |  | [optional] |
| **org_id** | **String** |  | [optional] |
| **keyhash** | **String** |  | [optional] |

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
  keyhash: null
)
```

