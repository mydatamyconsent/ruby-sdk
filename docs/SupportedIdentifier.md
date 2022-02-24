# MyDataMyConsent::SupportedIdentifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso2** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **individual_identifiers** | [**Array&lt;Identifier&gt;**](Identifier.md) |  | [optional] |
| **organization_identifiers** | [**Array&lt;Identifier&gt;**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SupportedIdentifier.new(
  iso2: null,
  name: null,
  individual_identifiers: null,
  organization_identifiers: null
)
```

