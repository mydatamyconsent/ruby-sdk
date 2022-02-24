# MyDataMyConsent::DocumentReceiver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** |  |  |
| **identifiers** | [**Array&lt;StringStringKeyValuePair&gt;**](StringStringKeyValuePair.md) |  |  |
| **identification_strategy** | [**IdentificationStrategy**](IdentificationStrategy.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentReceiver.new(
  country_iso2_code: null,
  identifiers: null,
  identification_strategy: null
)
```

