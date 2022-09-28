# MyDataMyConsent::ConsentRequestTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Consent request template id. |  |
| **title** | **String** | Consent request template title. |  |
| **description** | **String** | Consent request template description. |  |
| **purpose** | **String** | Consent request template purpose. | [optional] |
| **short_id** | **String** | Consent request template short Id. |  |
| **status** | [**ConsentRequestTemplateStatus**](ConsentRequestTemplateStatus.md) |  |  |
| **created_by** | **String** | Consent request template created by user. |  |
| **created_at_utc** | **Time** | Consent request template created datetime in UTC timezone. |  |
| **approved_at_utc** | **Time** | Consent request template approval datetime in UTC timezone. | [optional] |
| **rejected_at_utc** | **Time** | Consent request template rejection datetime in UTC timezone. | [optional] |
| **rejection_reason** | **String** | Consent request template rejection reason. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentRequestTemplate.new(
  id: null,
  title: null,
  description: null,
  purpose: null,
  short_id: null,
  status: null,
  created_by: null,
  created_at_utc: null,
  approved_at_utc: null,
  rejected_at_utc: null,
  rejection_reason: null
)
```

