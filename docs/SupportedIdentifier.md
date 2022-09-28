# MyDataMyConsent::SupportedIdentifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso2** | **String** | Country ISO 2 code. Example: IN, US, etc. |  |
| **name** | **String** | Country name. Example: India, United States of America, etc. |  |
| **individual_identifiers** | [**Array&lt;Identifier&gt;**](Identifier.md) | List of supported identifiers for an individual. |  |
| **organization_identifiers** | [**Array&lt;Identifier&gt;**](Identifier.md) | List of supported identifiers for an organization. |  |

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

