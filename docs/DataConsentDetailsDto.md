# MyDataMyConsent::DataConsentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |
| **expires_at_utc** | **Time** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **requester** | [**DataConsentRequesterDto**](DataConsentRequesterDto.md) |  | [optional] |
| **consent_details** | [**GetConsentTemplateDetailsDto**](GetConsentTemplateDetailsDto.md) |  | [optional] |
| **identifiers** | [**Array&lt;DataConsentIdentifier&gt;**](DataConsentIdentifier.md) |  | [optional] |
| **approved_documents** | [**Array&lt;DataConsentRequestedDocument&gt;**](DataConsentRequestedDocument.md) |  | [optional] |
| **approved_financials** | [**Array&lt;DataConsentRequestedFinancialAccount&gt;**](DataConsentRequestedFinancialAccount.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDetailsDto.new(
  id: null,
  status: null,
  approved_at_utc: null,
  rejected_at_utc: null,
  expires_at_utc: null,
  requested_at_utc: null,
  requester: null,
  consent_details: null,
  identifiers: null,
  approved_documents: null,
  approved_financials: null
)
```

