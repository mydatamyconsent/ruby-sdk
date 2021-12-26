# MyDataMyConsent::OrganizationCategory

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
| **name** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **meta_data** | [**AnyType**](.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationCategory.new(
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
  name: null,
  logo_url: null,
  meta_data: null
)
```

