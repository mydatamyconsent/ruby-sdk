# MyDataMyConsent::DataConsentRequestedAccountDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **account_type_id** | **String** |  | [optional] |
| **suggested_accounts** | [**Array&lt;SuggestedAccountDto&gt;**](SuggestedAccountDto.md) |  | [optional] |
| **issuer** | **Array&lt;String&gt;** |  | [optional] |
| **issuer_logo_urls** | **Array&lt;String&gt;** |  | [optional] |
| **requested_data_type** | **String** |  | [optional] |
| **optional** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentRequestedAccountDto.new(
  name: null,
  account_type_id: null,
  suggested_accounts: null,
  issuer: null,
  issuer_logo_urls: null,
  requested_data_type: null,
  optional: null
)
```

