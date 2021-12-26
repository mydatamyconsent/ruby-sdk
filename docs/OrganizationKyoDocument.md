# MyDataMyConsent::OrganizationKyoDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **document_name** | **String** |  | [optional] |
| **storage_url** | **String** |  | [optional] |
| **uploaded_at_utc** | **Time** |  | [optional] |
| **verified_by** | **String** |  | [optional] |
| **verified_at_utc** | **Time** |  | [optional] |
| **deleted_by** | **String** |  | [optional] |
| **deleted_at_utc** | **Time** |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **verified_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **deleted_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **rejection** | [**Rejection**](Rejection.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationKyoDocument.new(
  id: null,
  organization_id: null,
  document_name: null,
  storage_url: null,
  uploaded_at_utc: null,
  verified_by: null,
  verified_at_utc: null,
  deleted_by: null,
  deleted_at_utc: null,
  organization: null,
  verified_by_user: null,
  deleted_by_user: null,
  rejection: null
)
```

