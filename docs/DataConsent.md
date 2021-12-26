# MyDataMyConsent::DataConsent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **requested_by_org_id** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **start_date_time** | **Time** |  | [optional] |
| **expiry_date_time** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **purpose_code** | **String** |  | [optional] |
| **purpose_link** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **agreement_id** | **String** |  | [optional] |
| **data_life_unit** | [**DataLifeUnit**](DataLifeUnit.md) |  | [optional] |
| **data_life_value** | **Integer** |  | [optional] |
| **data_fetch_frequency_unit** | [**DataFetchFrequencyUnit**](DataFetchFrequencyUnit.md) |  | [optional] |
| **data_fetch_frequency_unit_value** | **Integer** |  | [optional] |
| **data_fetch_type** | [**DataFetchType**](DataFetchType.md) |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **created_at_utc** | **Time** |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |
| **user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **requested_by_org** | [**Organization**](Organization.md) |  | [optional] |
| **agreement** | [**DataProcessingAgreement**](DataProcessingAgreement.md) |  | [optional] |
| **identity_claims** | [**Array&lt;IdentityClaim&gt;**](IdentityClaim.md) |  | [optional] |
| **identifiers** | [**Array&lt;DataConsentIdentifier&gt;**](DataConsentIdentifier.md) |  | [optional] |
| **requested_financial_accounts** | [**Array&lt;DataConsentRequestedFinancialAccount&gt;**](DataConsentRequestedFinancialAccount.md) |  | [optional] |
| **requested_documents** | [**Array&lt;DataConsentRequestedDocument&gt;**](DataConsentRequestedDocument.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsent.new(
  id: null,
  user_id: null,
  organization_id: null,
  requested_by_org_id: null,
  transaction_id: null,
  start_date_time: null,
  expiry_date_time: null,
  description: null,
  purpose_code: null,
  purpose_link: null,
  location: null,
  agreement_id: null,
  data_life_unit: null,
  data_life_value: null,
  data_fetch_frequency_unit: null,
  data_fetch_frequency_unit_value: null,
  data_fetch_type: null,
  status: null,
  created_at_utc: null,
  approved_at_utc: null,
  rejected_at_utc: null,
  user: null,
  organization: null,
  requested_by_org: null,
  agreement: null,
  identity_claims: null,
  identifiers: null,
  requested_financial_accounts: null,
  requested_documents: null
)
```

