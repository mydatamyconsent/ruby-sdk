# MyDataMyConsent::GetConsentTemplateDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **consent_purpose** | **String** |  | [optional] |
| **collectables** | [**Array&lt;CollectibleTypes&gt;**](CollectibleTypes.md) |  | [optional] |
| **fetch_type** | [**FetchTypes**](FetchTypes.md) |  | [optional] |
| **short_id** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **created_at_utc** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **template_type** | [**ConsentTemplateTypes**](ConsentTemplateTypes.md) |  | [optional] |
| **data_life** | [**Life**](Life.md) |  | [optional] |
| **request_life** | [**Life**](Life.md) |  | [optional] |
| **frequency** | [**Life**](Life.md) |  | [optional] |
| **identity** | [**Array&lt;IdentitySupportedFields&gt;**](IdentitySupportedFields.md) |  | [optional] |
| **documents** | [**Array&lt;Document&gt;**](Document.md) |  | [optional] |
| **financials** | [**Array&lt;Financial&gt;**](Financial.md) |  | [optional] |
| **health_records** | **Array&lt;Object&gt;** |  | [optional] |
| **approved_by** | **String** |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::GetConsentTemplateDetailsDto.new(
  id: null,
  name: null,
  description: null,
  consent_purpose: null,
  collectables: null,
  fetch_type: null,
  short_id: null,
  created_by: null,
  created_at_utc: null,
  status: null,
  template_type: null,
  data_life: null,
  request_life: null,
  frequency: null,
  identity: null,
  documents: null,
  financials: null,
  health_records: null,
  approved_by: null,
  approved_at_utc: null
)
```

