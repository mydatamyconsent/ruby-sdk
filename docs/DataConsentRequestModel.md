# OpenapiClient::DataConsentRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **identifiers** | **Hash&lt;String, String&gt;** |  | [optional] |
| **start_date_time** | **Time** |  | [optional] |
| **expiry_date_time** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **purpose_code** | **String** |  | [optional] |
| **purpose_link** | **String** |  | [optional] |
| **data_life_unit** | [**DataLifeUnit**](DataLifeUnit.md) |  | [optional] |
| **data_life_value** | **Integer** |  | [optional] |
| **data_fetch_frequency_unit** | [**DataFetchFrequencyUnit**](DataFetchFrequencyUnit.md) |  | [optional] |
| **data_fetch_frequency_unit_value** | **Integer** |  | [optional] |
| **data_fetch_type** | [**DataFetchType**](DataFetchType.md) |  | [optional] |
| **agreement_id** | **String** |  | [optional] |
| **identity_claims** | [**Array&lt;IdentityClaim&gt;**](IdentityClaim.md) |  | [optional] |
| **financial_accounts** | [**Array&lt;DataConsentRequestedFaDto&gt;**](DataConsentRequestedFaDto.md) |  | [optional] |
| **documents** | [**Array&lt;DataConsentRequestedDocumentDto&gt;**](DataConsentRequestedDocumentDto.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DataConsentRequestModel.new(
  organization_id: null,
  transaction_id: null,
  identifiers: null,
  start_date_time: null,
  expiry_date_time: null,
  description: null,
  purpose_code: null,
  purpose_link: null,
  data_life_unit: null,
  data_life_value: null,
  data_fetch_frequency_unit: null,
  data_fetch_frequency_unit_value: null,
  data_fetch_type: null,
  agreement_id: null,
  identity_claims: null,
  financial_accounts: null,
  documents: null
)
```

