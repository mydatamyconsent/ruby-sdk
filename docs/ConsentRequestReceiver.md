# MyDataMyConsent::ConsentRequestReceiver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** | Consent request receiver country ISO 2 code |  |
| **identifiers** | [**Array&lt;StringStringKeyValuePair&gt;**](StringStringKeyValuePair.md) | Consent request receiver identifiers |  |
| **identification_strategy** | [**IdentificationStrategy**](IdentificationStrategy.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentRequestReceiver.new(
  country_iso2_code: null,
  identifiers: null,
  identification_strategy: null
)
```

