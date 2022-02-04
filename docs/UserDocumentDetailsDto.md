# MyDataMyConsent::UserDocumentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **category_type** | [**DocumentCategoryType**](DocumentCategoryType.md) |  | [optional] |
| **type_id** | **String** |  | [optional] |
| **type_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **issuer_id** | **String** |  | [optional] |
| **issuer_name** | **String** |  | [optional] |
| **storage_url** | **String** |  | [optional] |
| **is_quick_access_enabled** | **Boolean** |  | [optional] |
| **is_owner** | **Boolean** |  | [optional] |
| **digital_signature_details** | [**Array&lt;DigitalSignature&gt;**](DigitalSignature.md) |  | [optional] |
| **owner_id** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::UserDocumentDetailsDto.new(
  id: null,
  category_type: null,
  type_id: null,
  type_name: null,
  full_name: null,
  identifier: null,
  account_id: null,
  issuer_id: null,
  issuer_name: null,
  storage_url: null,
  is_quick_access_enabled: null,
  is_owner: null,
  digital_signature_details: null,
  owner_id: null
)
```

