# MyDataMyConsent::SupportedIdentifiersByCountry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso2** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **flag** | **String** |  | [optional] |
| **individual_identifiers** | [**Array&lt;SupportedIdentifier&gt;**](SupportedIdentifier.md) |  | [optional] |
| **organization_identifiers** | [**Array&lt;SupportedIdentifier&gt;**](SupportedIdentifier.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SupportedIdentifiersByCountry.new(
  iso2: null,
  name: null,
  flag: null,
  individual_identifiers: null,
  organization_identifiers: null
)
```

