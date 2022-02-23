# MyDataMyConsent::DataConsentsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_consented_document_by_id**](DataConsentsApi.md#download_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId}/download | Download a individuals consented document. |
| [**download_org_consented_document_by_id**](DataConsentsApi.md#download_org_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId}/download | Download a organizations consented document. |
| [**get_all_consented_documents**](DataConsentsApi.md#get_all_consented_documents) | **GET** /v1/consents/individuals/{consentId}/documents | Get the individual documents based on ConsentId. |
| [**get_all_consented_financial_accounts**](DataConsentsApi.md#get_all_consented_financial_accounts) | **GET** /v1/consents/individuals/{consentId}/accounts | Get all individual consented financial accounts. |
| [**get_all_organization_consented_documents**](DataConsentsApi.md#get_all_organization_consented_documents) | **GET** /v1/consents/organizations/{consentId}/documents | Get the organization documents based on ConsentId. |
| [**get_consent_details_by_id**](DataConsentsApi.md#get_consent_details_by_id) | **GET** /v1/consents/individuals/{consentId} | Get all individuals consent details by consent id. |
| [**get_consent_financial_accounts**](DataConsentsApi.md#get_consent_financial_accounts) | **GET** /v1/consents/organizations/{consentId}/accounts | Get all organizational consented financial accounts. |
| [**get_consented_account_by_id**](DataConsentsApi.md#get_consented_account_by_id) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId} | Get individual consented financial account details based on account id. |
| [**get_consented_document_by_id**](DataConsentsApi.md#get_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId} | Get individuals consent document based on document id. |
| [**get_consented_financial_account**](DataConsentsApi.md#get_consented_financial_account) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId} | Get organization consented financial account details based on account id. |
| [**get_consented_financial_account_transactions**](DataConsentsApi.md#get_consented_financial_account_transactions) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId}/transactions | Get individual consented financial account transactions of an individual based on accountId. |
| [**get_consents_for_organizations**](DataConsentsApi.md#get_consents_for_organizations) | **GET** /v1/consents/organizations | Get the list of data consents sent for organizations. |
| [**get_consents_sent_to_individuals**](DataConsentsApi.md#get_consents_sent_to_individuals) | **GET** /v1/consents/individuals | Get the list of Consents Sent to Individuals. |
| [**get_org_consented_account_transactions**](DataConsentsApi.md#get_org_consented_account_transactions) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId}/transactions | Get organization consented financial account transactions of an individual based on accountId. |
| [**get_organization_consent_details_by_id**](DataConsentsApi.md#get_organization_consent_details_by_id) | **GET** /v1/consents/organizations/{consentId} | Get all organization consent details by consent id. |
| [**get_organization_consented_document_by_id**](DataConsentsApi.md#get_organization_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId} | Get organization consent document based on document id. |


## download_consented_document_by_id

> <UserDocumentDownloadDto> download_consented_document_by_id(consent_id, document_id)

Download a individuals consented document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document id.

begin
  # Download a individuals consented document.
  result = api_instance.download_consented_document_by_id(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_consented_document_by_id: #{e}"
end
```

#### Using the download_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDocumentDownloadDto>, Integer, Hash)> download_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Download a individuals consented document.
  data, status_code, headers = api_instance.download_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDocumentDownloadDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **document_id** | **String** | Document id. |  |

### Return type

[**UserDocumentDownloadDto**](UserDocumentDownloadDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_org_consented_document_by_id

> <OrganizationDocumentDownloadDto> download_org_consented_document_by_id(consent_id, document_id)

Download a organizations consented document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document id.

begin
  # Download a organizations consented document.
  result = api_instance.download_org_consented_document_by_id(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_org_consented_document_by_id: #{e}"
end
```

#### Using the download_org_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDocumentDownloadDto>, Integer, Hash)> download_org_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Download a organizations consented document.
  data, status_code, headers = api_instance.download_org_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDocumentDownloadDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_org_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **document_id** | **String** | Document id. |  |

### Return type

[**OrganizationDocumentDownloadDto**](OrganizationDocumentDownloadDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_consented_documents

> <DataConsentDocumentsDto> get_all_consented_documents(consent_id)

Get the individual documents based on ConsentId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get the individual documents based on ConsentId.
  result = api_instance.get_all_consented_documents(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_consented_documents: #{e}"
end
```

#### Using the get_all_consented_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDocumentsDto>, Integer, Hash)> get_all_consented_documents_with_http_info(consent_id)

```ruby
begin
  # Get the individual documents based on ConsentId.
  data, status_code, headers = api_instance.get_all_consented_documents_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocumentsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_consented_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentDocumentsDto**](DataConsentDocumentsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_consented_financial_accounts

> <DataConsentFinancialsDto> get_all_consented_financial_accounts(consent_id)

Get all individual consented financial accounts.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get all individual consented financial accounts.
  result = api_instance.get_all_consented_financial_accounts(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_consented_financial_accounts: #{e}"
end
```

#### Using the get_all_consented_financial_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentFinancialsDto>, Integer, Hash)> get_all_consented_financial_accounts_with_http_info(consent_id)

```ruby
begin
  # Get all individual consented financial accounts.
  data, status_code, headers = api_instance.get_all_consented_financial_accounts_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentFinancialsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_consented_financial_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentFinancialsDto**](DataConsentFinancialsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_organization_consented_documents

> <DataConsentDocumentsDto> get_all_organization_consented_documents(consent_id)

Get the organization documents based on ConsentId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get the organization documents based on ConsentId.
  result = api_instance.get_all_organization_consented_documents(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_organization_consented_documents: #{e}"
end
```

#### Using the get_all_organization_consented_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDocumentsDto>, Integer, Hash)> get_all_organization_consented_documents_with_http_info(consent_id)

```ruby
begin
  # Get the organization documents based on ConsentId.
  data, status_code, headers = api_instance.get_all_organization_consented_documents_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocumentsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_all_organization_consented_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentDocumentsDto**](DataConsentDocumentsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_details_by_id

> <DataConsentDetailsDto> get_consent_details_by_id(consent_id)

Get all individuals consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get all individuals consent details by consent id.
  result = api_instance.get_consent_details_by_id(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consent_details_by_id: #{e}"
end
```

#### Using the get_consent_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> get_consent_details_by_id_with_http_info(consent_id)

```ruby
begin
  # Get all individuals consent details by consent id.
  data, status_code, headers = api_instance.get_consent_details_by_id_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consent_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_financial_accounts

> <DataConsentFinancialsDto> get_consent_financial_accounts(consent_id)

Get all organizational consented financial accounts.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get all organizational consented financial accounts.
  result = api_instance.get_consent_financial_accounts(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consent_financial_accounts: #{e}"
end
```

#### Using the get_consent_financial_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentFinancialsDto>, Integer, Hash)> get_consent_financial_accounts_with_http_info(consent_id)

```ruby
begin
  # Get all organizational consented financial accounts.
  data, status_code, headers = api_instance.get_consent_financial_accounts_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentFinancialsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consent_financial_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentFinancialsDto**](DataConsentFinancialsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consented_account_by_id

> <FinancialAccount> get_consented_account_by_id(consent_id, account_id)

Get individual consented financial account details based on account id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Account id.

begin
  # Get individual consented financial account details based on account id.
  result = api_instance.get_consented_account_by_id(consent_id, account_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_account_by_id: #{e}"
end
```

#### Using the get_consented_account_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialAccount>, Integer, Hash)> get_consented_account_by_id_with_http_info(consent_id, account_id)

```ruby
begin
  # Get individual consented financial account details based on account id.
  data, status_code, headers = api_instance.get_consented_account_by_id_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialAccount>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_account_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **account_id** | **String** | Account id. |  |

### Return type

[**FinancialAccount**](FinancialAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consented_document_by_id

> <UserDocumentDetailsDto> get_consented_document_by_id(consent_id, document_id)

Get individuals consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document Id.

begin
  # Get individuals consent document based on document id.
  result = api_instance.get_consented_document_by_id(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_document_by_id: #{e}"
end
```

#### Using the get_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDocumentDetailsDto>, Integer, Hash)> get_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Get individuals consent document based on document id.
  data, status_code, headers = api_instance.get_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDocumentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **document_id** | **String** | Document Id. |  |

### Return type

[**UserDocumentDetailsDto**](UserDocumentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consented_financial_account

> <OrganizationFinancialAccountDto> get_consented_financial_account(consent_id, account_id)

Get organization consented financial account details based on account id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Account id.

begin
  # Get organization consented financial account details based on account id.
  result = api_instance.get_consented_financial_account(consent_id, account_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account: #{e}"
end
```

#### Using the get_consented_financial_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationFinancialAccountDto>, Integer, Hash)> get_consented_financial_account_with_http_info(consent_id, account_id)

```ruby
begin
  # Get organization consented financial account details based on account id.
  data, status_code, headers = api_instance.get_consented_financial_account_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationFinancialAccountDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **account_id** | **String** | Account id. |  |

### Return type

[**OrganizationFinancialAccountDto**](OrganizationFinancialAccountDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consented_financial_account_transactions

> <UserAccountFinancialTransactionsDtoPaginatedList> get_consented_financial_account_transactions(consent_id, account_id, opts)

Get individual consented financial account transactions of an individual based on accountId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Account id.
opts = {
  filters: 'filters_example', # String | Filters.
  from_date_time_utc: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From date time in utc timezone.
  to_date_time_utc: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Til date time in utc timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get individual consented financial account transactions of an individual based on accountId.
  result = api_instance.get_consented_financial_account_transactions(consent_id, account_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account_transactions: #{e}"
end
```

#### Using the get_consented_financial_account_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserAccountFinancialTransactionsDtoPaginatedList>, Integer, Hash)> get_consented_financial_account_transactions_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get individual consented financial account transactions of an individual based on accountId.
  data, status_code, headers = api_instance.get_consented_financial_account_transactions_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserAccountFinancialTransactionsDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **account_id** | **String** | Account id. |  |
| **filters** | **String** | Filters. | [optional] |
| **from_date_time_utc** | **Time** | From date time in utc timezone. | [optional] |
| **to_date_time_utc** | **Time** | Til date time in utc timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 10] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**UserAccountFinancialTransactionsDtoPaginatedList**](UserAccountFinancialTransactionsDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consents_for_organizations

> <OrganizationDataConsentInfoDtoPaginatedList> get_consents_for_organizations(opts)

Get the list of data consents sent for organizations.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus.
  from: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From date time in utc timezone.
  to: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Til date time in utc timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get the list of data consents sent for organizations.
  result = api_instance.get_consents_for_organizations(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents_for_organizations: #{e}"
end
```

#### Using the get_consents_for_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentInfoDtoPaginatedList>, Integer, Hash)> get_consents_for_organizations_with_http_info(opts)

```ruby
begin
  # Get the list of data consents sent for organizations.
  data, status_code, headers = api_instance.get_consents_for_organizations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents_for_organizations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus. | [optional] |
| **from** | **Time** | From date time in utc timezone. | [optional] |
| **to** | **Time** | Til date time in utc timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**OrganizationDataConsentInfoDtoPaginatedList**](OrganizationDataConsentInfoDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consents_sent_to_individuals

> <UserDataConsentInfoDtoPaginatedList> get_consents_sent_to_individuals(opts)

Get the list of Consents Sent to Individuals.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus.
  from: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From date time in utc timezone.
  to: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Til date time in utc timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get the list of Consents Sent to Individuals.
  result = api_instance.get_consents_sent_to_individuals(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents_sent_to_individuals: #{e}"
end
```

#### Using the get_consents_sent_to_individuals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDataConsentInfoDtoPaginatedList>, Integer, Hash)> get_consents_sent_to_individuals_with_http_info(opts)

```ruby
begin
  # Get the list of Consents Sent to Individuals.
  data, status_code, headers = api_instance.get_consents_sent_to_individuals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents_sent_to_individuals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus. | [optional] |
| **from** | **Time** | From date time in utc timezone. | [optional] |
| **to** | **Time** | Til date time in utc timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**UserDataConsentInfoDtoPaginatedList**](UserDataConsentInfoDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_org_consented_account_transactions

> <OrganizationFinancialTransactionsDtoPaginatedList> get_org_consented_account_transactions(consent_id, account_id, opts)

Get organization consented financial account transactions of an individual based on accountId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
account_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Account id.
opts = {
  filters: 'filters_example', # String | Filters.
  from_date_time_utc: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From date time in utc timezone.
  to_date_time_utc: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Til date time in utc timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get organization consented financial account transactions of an individual based on accountId.
  result = api_instance.get_org_consented_account_transactions(consent_id, account_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_org_consented_account_transactions: #{e}"
end
```

#### Using the get_org_consented_account_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationFinancialTransactionsDtoPaginatedList>, Integer, Hash)> get_org_consented_account_transactions_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get organization consented financial account transactions of an individual based on accountId.
  data, status_code, headers = api_instance.get_org_consented_account_transactions_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationFinancialTransactionsDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_org_consented_account_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **account_id** | **String** | Account id. |  |
| **filters** | **String** | Filters. | [optional] |
| **from_date_time_utc** | **Time** | From date time in utc timezone. | [optional] |
| **to_date_time_utc** | **Time** | Til date time in utc timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**OrganizationFinancialTransactionsDtoPaginatedList**](OrganizationFinancialTransactionsDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_consent_details_by_id

> <DataConsentDetailsDto> get_organization_consent_details_by_id(consent_id)

Get all organization consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.

begin
  # Get all organization consent details by consent id.
  result = api_instance.get_organization_consent_details_by_id(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consent_details_by_id: #{e}"
end
```

#### Using the get_organization_consent_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> get_organization_consent_details_by_id_with_http_info(consent_id)

```ruby
begin
  # Get all organization consent details by consent id.
  data, status_code, headers = api_instance.get_organization_consent_details_by_id_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consent_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_consented_document_by_id

> <OrganizationDocumentDetailsDto> get_organization_consented_document_by_id(consent_id, document_id)

Get organization consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Consent id.
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document Id.

begin
  # Get organization consent document based on document id.
  result = api_instance.get_organization_consented_document_by_id(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consented_document_by_id: #{e}"
end
```

#### Using the get_organization_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDocumentDetailsDto>, Integer, Hash)> get_organization_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Get organization consent document based on document id.
  data, status_code, headers = api_instance.get_organization_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDocumentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Consent id. |  |
| **document_id** | **String** | Document Id. |  |

### Return type

[**OrganizationDocumentDetailsDto**](OrganizationDocumentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

