# MyDataMyConsent::OrganizationAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by** | **String** |  | [optional] |
| **created_at_utc** | **Time** |  | [optional] |
| **updated_by** | **String** |  | [optional] |
| **updated_at_utc** | **Time** |  | [optional] |
| **created_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **updated_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **deleted_by** | **String** |  | [optional] |
| **deleted_at_utc** | **Time** |  | [optional] |
| **deleted_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **organization_name** | **String** |  | [optional] |
| **type** | [**OrganizationAddressType**](OrganizationAddressType.md) |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **land_mark** | **String** |  | [optional] |
| **country_id** | **String** |  | [optional] |
| **state_id** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **post_code** | **String** |  | [optional] |
| **proof_document_type** | [**ProofDocumentType**](ProofDocumentType.md) |  | [optional] |
| **proof_document_url** | **String** |  | [optional] |
| **country** | [**Country**](Country.md) |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **country_state** | [**CountryState**](CountryState.md) |  | [optional] |
| **is_primary** | **Boolean** |  | [optional] |
| **is_verified** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationAddress.new(
  created_by: null,
  created_at_utc: null,
  updated_by: null,
  updated_at_utc: null,
  created_by_user: null,
  updated_by_user: null,
  deleted_by: null,
  deleted_at_utc: null,
  deleted_by_user: null,
  id: null,
  organization_id: null,
  organization_name: null,
  type: null,
  address_line1: null,
  address_line2: null,
  land_mark: null,
  country_id: null,
  state_id: null,
  city: null,
  post_code: null,
  proof_document_type: null,
  proof_document_url: null,
  country: null,
  organization: null,
  country_state: null,
  is_primary: null,
  is_verified: null
)
```

