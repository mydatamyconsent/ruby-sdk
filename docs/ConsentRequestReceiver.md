# MyDataMyConsent::ConsentRequestReceiver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** |  |  |
| **identifiers** | [**Array&lt;KeyValuePair&gt;**](KeyValuePair.md) |  |  |
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

