# OpenapiClient::DataConsentDetailsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **requester** | [**DataConsentRequesterDto**](DataConsentRequesterDto.md) |  | [optional] |
| **location** | **String** |  | [optional] |
| **personal_info_requested** | **Boolean** |  | [optional] |
| **documents** | **Integer** |  | [optional] |
| **financial_accounts** | **Integer** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **purpose_code** | **String** |  | [optional] |
| **purpose_link** | **String** |  | [optional] |
| **agreement_id** | **String** |  | [optional] |
| **data_life_unit** | [**DataLifeUnit**](DataLifeUnit.md) |  | [optional] |
| **data_life_value** | **Integer** |  | [optional] |
| **data_fetch_frequency_unit** | [**DataFetchFrequencyUnit**](DataFetchFrequencyUnit.md) |  | [optional] |
| **data_fetch_frequency_unit_value** | **Integer** |  | [optional] |
| **data_fetch_type** | [**DataFetchType**](DataFetchType.md) |  | [optional] |
| **status** | [**DataConsentStatus**](DataConsentStatus.md) |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **rejected_at_utc** | **Time** |  | [optional] |
| **expires_at_utc** | **Time** |  | [optional] |
| **requested_at_utc** | **Time** |  | [optional] |
| **requested_financial_accounts** | [**Array&lt;DataConsentRequestedAccountDto&gt;**](DataConsentRequestedAccountDto.md) |  | [optional] |
| **requested_documents** | [**Array&lt;DataConsentRequestedDocumentDto&gt;**](DataConsentRequestedDocumentDto.md) |  | [optional] |
| **requested_health_data** | [**Array&lt;DataConsentRequestedDocument&gt;**](DataConsentRequestedDocument.md) |  | [optional] |
| **requested_identity_details** | [**JsonSchema**](JsonSchema.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DataConsentDetailsDto.new(
  id: null,
  requester: null,
  location: null,
  personal_info_requested: null,
  documents: null,
  financial_accounts: null,
  transaction_id: null,
  ip_address: null,
  description: null,
  purpose_code: null,
  purpose_link: null,
  agreement_id: null,
  data_life_unit: null,
  data_life_value: null,
  data_fetch_frequency_unit: null,
  data_fetch_frequency_unit_value: null,
  data_fetch_type: null,
  status: null,
  approved_at_utc: null,
  rejected_at_utc: null,
  expires_at_utc: null,
  requested_at_utc: null,
  requested_financial_accounts: null,
  requested_documents: null,
  requested_health_data: null,
  requested_identity_details: null
)
```

