# MyDataMyConsent::CreateDataProcessingAgreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Agreement version. Agreement body content. |  |
| **issuer_type** | [**IssuerType**](IssuerType.md) |  |  |
| **agreement_url** | **String** | Agreement attachment file URL. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreateDataProcessingAgreement.new(
  name: null,
  issuer_type: null,
  agreement_url: null
)
```

