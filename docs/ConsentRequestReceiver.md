# MyDataMyConsent::ConsentRequestReceiver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifiers** | [**Array&lt;StringStringKeyValuePair&gt;**](StringStringKeyValuePair.md) | Consent request receiver identifiers | [optional] |
| **identification_strategy** | [**IdentificationStrategy**](IdentificationStrategy.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentRequestReceiver.new(
  identifiers: null,
  identification_strategy: null
)
```

