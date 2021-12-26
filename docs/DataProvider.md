# MyDataMyConsent::DataProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **support_phone_number** | **String** |  | [optional] |
| **privacy_policy** | **String** |  | [optional] |
| **term_of_service** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **data_protection_officer** | [**DataProtectionOfficer**](DataProtectionOfficer.md) |  | [optional] |
| **supported_account_types** | **Array&lt;String&gt;** |  | [optional] |
| **supported_document_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataProvider.new(
  id: null,
  name: null,
  logo_url: null,
  website: null,
  email: null,
  support_phone_number: null,
  privacy_policy: null,
  term_of_service: null,
  category: null,
  data_protection_officer: null,
  supported_account_types: null,
  supported_document_types: null
)
```

