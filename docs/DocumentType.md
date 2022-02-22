# MyDataMyConsent::DocumentType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Document Type Identifier. |  |
| **category_type** | [**DocumentCategoryType**](DocumentCategoryType.md) |  |  |
| **sub_category_type** | [**DocumentSubCategoryType**](DocumentSubCategoryType.md) |  |  |
| **name** | **String** | Document Type Name. eg: Driving License. |  |
| **slug** | **String** | Document Type Unique Slug. eg: \&quot;in.gov.gj.transport.dl\&quot;. |  |
| **description** | **String** | Document Type description. eg: Gujarat State Driving License. | [optional] |
| **logo_url** | **String** | Logo URL of document type. |  |
| **search_service_name** | **String** | Document search repository service name. | [optional] |
| **repository_service_name** | **String** | Document repository service name. | [optional] |
| **supported_entity_types** | [**Array&lt;SupportedEntityType&gt;**](SupportedEntityType.md) | Supported entity types. eg: Individual, Organization. |  |
| **added_by** | **String** | Name of the document type creator. |  |
| **payable_amount** | **Float** | Payable amount if document is chargeable. eg: 10.25. | [optional] |
| **payable_amount_currency** | **String** | Payable amount currency. eg: INR, USD etc.,. | [optional] |
| **approved_at_utc** | **Time** | DateTime of approval in UTC timezone. | [optional] |
| **approved** | **Boolean** | Document type approval status. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DocumentType.new(
  id: null,
  category_type: null,
  sub_category_type: null,
  name: null,
  slug: null,
  description: null,
  logo_url: null,
  search_service_name: null,
  repository_service_name: null,
  supported_entity_types: null,
  added_by: null,
  payable_amount: null,
  payable_amount_currency: null,
  approved_at_utc: null,
  approved: null
)
```

