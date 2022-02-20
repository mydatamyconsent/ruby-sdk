# MyDataMyConsent::DocumentTypeDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **organization_id** | **String** |  |  |
| **category_type** | [**DocumentCategoryType**](DocumentCategoryType.md) |  |  |
| **sub_category_type** | [**DocumentSubCategoryType**](DocumentSubCategoryType.md) |  |  |
| **document_type_category_id** | **String** |  |  |
| **name** | **String** |  |  |
| **slug** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **logo_url** | **String** |  |  |
| **country_iso2** | **String** |  |  |
| **country_id** | **String** |  |  |
| **search_service_id** | **String** |  | [optional] |
| **repository_service_id** | **String** |  | [optional] |
| **supported_entity_type** | [**SupportedEntityType**](SupportedEntityType.md) |  |  |
| **added_by** | **String** |  |  |
| **payable_amount** | **Float** |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentTypeDetailsDto.new(
  id: null,
  organization_id: null,
  category_type: null,
  sub_category_type: null,
  document_type_category_id: null,
  name: null,
  slug: null,
  description: null,
  logo_url: null,
  country_iso2: null,
  country_id: null,
  search_service_id: null,
  repository_service_id: null,
  supported_entity_type: null,
  added_by: null,
  payable_amount: null,
  approved_at_utc: null
)
```

