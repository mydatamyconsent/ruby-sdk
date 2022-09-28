# MyDataMyConsent::OrganizationConsentRequestTemplateDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Consent request template id. |  |
| **title** | **String** | Consent request template title. |  |
| **description** | **String** | Consent request template description. |  |
| **purpose** | **String** | Consent request template purpose. | [optional] |
| **short_id** | **String** | Consent request template short Id. |  |
| **status** | [**ConsentRequestTemplateStatus**](ConsentRequestTemplateStatus.md) |  |  |
| **data_life** | [**IndividualConsentRequestTemplateDetailsDataLife**](IndividualConsentRequestTemplateDetailsDataLife.md) |  | [optional] |
| **request_life** | [**IndividualConsentRequestTemplateDetailsRequestLife**](IndividualConsentRequestTemplateDetailsRequestLife.md) |  | [optional] |
| **data_frequency** | [**IndividualConsentRequestTemplateDetailsDataFrequency**](IndividualConsentRequestTemplateDetailsDataFrequency.md) |  | [optional] |
| **identifiers** | [**Array&lt;IdentityField&gt;**](IdentityField.md) | Consent request template identity fields. | [optional] |
| **documents** | [**Array&lt;DocumentField&gt;**](DocumentField.md) | Consent request template document fields. | [optional] |
| **financial_accounts** | [**Array&lt;FinancialAccountField&gt;**](FinancialAccountField.md) | Consent request template financial account fields. | [optional] |
| **created_by** | **String** | Consent request template created by user. |  |
| **created_at_utc** | **Time** | Consent request template created datetime in UTC timezone. |  |
| **approved_at_utc** | **Time** | Consent request template approval datetime in UTC timezone. | [optional] |
| **published_at_utc** | **Time** | Consent request template published datetime in UTC timezone. | [optional] |
| **rejected_at_utc** | **Time** | Consent request template rejection datetime in UTC timezone. | [optional] |
| **rejection_reason** | **String** | Consent request template rejection reason. | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::OrganizationConsentRequestTemplateDetails.new(
  id: null,
  title: null,
  description: null,
  purpose: null,
  short_id: null,
  status: null,
  data_life: null,
  request_life: null,
  data_frequency: null,
  identifiers: null,
  documents: null,
  financial_accounts: null,
  created_by: null,
  created_at_utc: null,
  approved_at_utc: null,
  published_at_utc: null,
  rejected_at_utc: null,
  rejection_reason: null
)
```

