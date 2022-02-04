# MyDataMyConsent::DigitalSignature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signed_by** | **String** |  | [optional] |
| **cert_issued_by** | **String** |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_till** | **Time** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **sha1_digest** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DigitalSignature.new(
  signed_by: null,
  cert_issued_by: null,
  valid_from: null,
  valid_till: null,
  reason: null,
  location: null,
  sha1_digest: null
)
```

