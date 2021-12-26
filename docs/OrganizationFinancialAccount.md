# MyDataMyConsent::OrganizationFinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **beneficiary_name** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **is_primary** | **Boolean** |  | [optional] |
| **is_verified** | **Boolean** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **bank_name** | **String** |  | [optional] |
| **bank_account_proof_url** | **String** |  | [optional] |
| **file_type** | [**FileType**](FileType.md) |  | [optional] |
| **bank_account_type** | [**BankAccountType**](BankAccountType.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationFinancialAccount.new(
  id: null,
  organization_id: null,
  beneficiary_name: null,
  account_number: null,
  routing_number: null,
  organization: null,
  is_primary: null,
  is_verified: null,
  logo_url: null,
  bank_name: null,
  bank_account_proof_url: null,
  file_type: null,
  bank_account_type: null
)
```

