# MyDataMyConsent::DataProcessingAgreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Agreement id. |  |
| **name** | **String** | Agreement name. |  |
| **issuer_type** | [**IssuerType**](IssuerType.md) |  |  |
| **agreement_url** | **String** | Agreement attachment file URL. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataProcessingAgreement.new(
  id: null,
  name: null,
  issuer_type: null,
  agreement_url: null
)
```

