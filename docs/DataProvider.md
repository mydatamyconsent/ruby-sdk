# MyDataMyConsent::DataProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **category** | **String** |  |  |
| **logo_url** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **support_email** | **String** |  | [optional] |
| **help_line_number** | **String** |  | [optional] |
| **privacy_policy** | **String** |  | [optional] |
| **term_of_service** | **String** |  | [optional] |
| **data_protection_officer** | [**DataProtectionOfficer**](DataProtectionOfficer.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataProvider.new(
  id: null,
  name: null,
  category: null,
  logo_url: null,
  website: null,
  support_email: null,
  help_line_number: null,
  privacy_policy: null,
  term_of_service: null,
  data_protection_officer: null
)
```

