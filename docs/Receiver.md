# MyDataMyConsent::Receiver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ReceiverType**](ReceiverType.md) |  | [optional] |
| **identifiers** | [**Array&lt;IdentifierStringKeyValuePair&gt;**](IdentifierStringKeyValuePair.md) |  | [optional] |
| **identification_strategy** | [**IdentificationStrategy**](IdentificationStrategy.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Receiver.new(
  type: null,
  identifiers: null,
  identification_strategy: null
)
```

