# MyDataMyConsent::DataConsentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_consents_individuals_consent_id_accounts_account_id_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_account_id_get) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId} | Get individual consented financial account details based on account id. |
| [**v1_consents_individuals_consent_id_accounts_account_id_transactions_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_account_id_transactions_get) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions of an individual based on accountId. |
| [**v1_consents_individuals_consent_id_accounts_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_get) | **GET** /v1/consents/individuals/{consentId}/accounts | Get all individual financial accounts in a consent. |
| [**v1_consents_individuals_consent_id_documents_document_id_download_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_documents_document_id_download_get) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId}/download | Download a individuals consented document. |
| [**v1_consents_individuals_consent_id_documents_document_id_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_documents_document_id_get) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId} | Get individuals consent document based on document id. |
| [**v1_consents_individuals_consent_id_documents_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_documents_get) | **GET** /v1/consents/individuals/{consentId}/documents | Get the individual documents based on ConsentId. |
| [**v1_consents_individuals_consent_id_get**](DataConsentsApi.md#v1_consents_individuals_consent_id_get) | **GET** /v1/consents/individuals/{consentId} | Get individuals consent details by consent id. |
| [**v1_consents_individuals_get**](DataConsentsApi.md#v1_consents_individuals_get) | **GET** /v1/consents/individuals | Get the list of Consents Sent to Individuals. |
| [**v1_consents_organizations_consent_id_accounts_account_id_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_account_id_get) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId} | Get orgnization consented financial account details based on account id. |
| [**v1_consents_organizations_consent_id_accounts_account_id_transactions_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_account_id_transactions_get) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions of an organization based on accountId. |
| [**v1_consents_organizations_consent_id_accounts_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_get) | **GET** /v1/consents/organizations/{consentId}/accounts | Get all organizational financial accounts in a consent. |
| [**v1_consents_organizations_consent_id_documents_document_id_download_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_documents_document_id_download_get) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId}/download | Download organizations consented document. |
| [**v1_consents_organizations_consent_id_documents_document_id_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_documents_document_id_get) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId} | Get organizations consent document based on document id. |
| [**v1_consents_organizations_consent_id_documents_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_documents_get) | **GET** /v1/consents/organizations/{consentId}/documents | Get the organizations documents based on ConsentId. |
| [**v1_consents_organizations_consent_id_get**](DataConsentsApi.md#v1_consents_organizations_consent_id_get) | **GET** /v1/consents/organizations/{consentId} | Get organizations consent details by consent id. |
| [**v1_consents_organizations_get**](DataConsentsApi.md#v1_consents_organizations_get) | **GET** /v1/consents/organizations | Get the list of data consents sent for organizations. |


## v1_consents_individuals_consent_id_accounts_account_id_get

> <FinancialAccount> v1_consents_individuals_consent_id_accounts_account_id_get(consent_id, account_id)

Get individual consented financial account details based on account id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
account_id = TODO # String | 

begin
  # Get individual consented financial account details based on account id.
  result = api_instance.v1_consents_individuals_consent_id_accounts_account_id_get(consent_id, account_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_account_id_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialAccount>, Integer, Hash)> v1_consents_individuals_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)

```ruby
begin
  # Get individual consented financial account details based on account id.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialAccount>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **account_id** | [**String**](.md) |  |  |

### Return type

[**FinancialAccount**](FinancialAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_accounts_account_id_transactions_get

> <UserAccountFinancialTransactionsDtoPaginatedList> v1_consents_individuals_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)

Get consented financial account transactions of an individual based on accountId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
account_id = TODO # String | 
opts = {
  filters: 'filters_example', # String | 
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  from_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get consented financial account transactions of an individual based on accountId.
  result = api_instance.v1_consents_individuals_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_account_id_transactions_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_accounts_account_id_transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserAccountFinancialTransactionsDtoPaginatedList>, Integer, Hash)> v1_consents_individuals_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get consented financial account transactions of an individual based on accountId.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserAccountFinancialTransactionsDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_account_id_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **account_id** | [**String**](.md) |  |  |
| **filters** | **String** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

### Return type

[**UserAccountFinancialTransactionsDtoPaginatedList**](UserAccountFinancialTransactionsDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_accounts_get

> <DataConsentFinancialsDto> v1_consents_individuals_consent_id_accounts_get(consent_id)

Get all individual financial accounts in a consent.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get all individual financial accounts in a consent.
  result = api_instance.v1_consents_individuals_consent_id_accounts_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentFinancialsDto>, Integer, Hash)> v1_consents_individuals_consent_id_accounts_get_with_http_info(consent_id)

```ruby
begin
  # Get all individual financial accounts in a consent.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_accounts_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentFinancialsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentFinancialsDto**](DataConsentFinancialsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_documents_document_id_download_get

> <UserDocumentDownloadDto> v1_consents_individuals_consent_id_documents_document_id_download_get(consent_id, document_id)

Download a individuals consented document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | consentId.
document_id = TODO # String | documentId.

begin
  # Download a individuals consented document.
  result = api_instance.v1_consents_individuals_consent_id_documents_document_id_download_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_document_id_download_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_documents_document_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDocumentDownloadDto>, Integer, Hash)> v1_consents_individuals_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Download a individuals consented document.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDocumentDownloadDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_document_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) | consentId. |  |
| **document_id** | [**String**](.md) | documentId. |  |

### Return type

[**UserDocumentDownloadDto**](UserDocumentDownloadDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_documents_document_id_get

> <UserDocumentDetailsDto> v1_consents_individuals_consent_id_documents_document_id_get(consent_id, document_id)

Get individuals consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
document_id = TODO # String | Document Id.

begin
  # Get individuals consent document based on document id.
  result = api_instance.v1_consents_individuals_consent_id_documents_document_id_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_document_id_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDocumentDetailsDto>, Integer, Hash)> v1_consents_individuals_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Get individuals consent document based on document id.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDocumentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **document_id** | [**String**](.md) | Document Id. |  |

### Return type

[**UserDocumentDetailsDto**](UserDocumentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_documents_get

> <DataConsentDocumentsDto> v1_consents_individuals_consent_id_documents_get(consent_id)

Get the individual documents based on ConsentId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get the individual documents based on ConsentId.
  result = api_instance.v1_consents_individuals_consent_id_documents_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDocumentsDto>, Integer, Hash)> v1_consents_individuals_consent_id_documents_get_with_http_info(consent_id)

```ruby
begin
  # Get the individual documents based on ConsentId.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_documents_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocumentsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentDocumentsDto**](DataConsentDocumentsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_consent_id_get

> <DataConsentDetailsDto> v1_consents_individuals_consent_id_get(consent_id)

Get individuals consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get individuals consent details by consent id.
  result = api_instance.v1_consents_individuals_consent_id_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_get: #{e}"
end
```

#### Using the v1_consents_individuals_consent_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> v1_consents_individuals_consent_id_get_with_http_info(consent_id)

```ruby
begin
  # Get individuals consent details by consent id.
  data, status_code, headers = api_instance.v1_consents_individuals_consent_id_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_consent_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_individuals_get

> <UserDataConsentInfoDtoPaginatedList> v1_consents_individuals_get(opts)

Get the list of Consents Sent to Individuals.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get the list of Consents Sent to Individuals.
  result = api_instance.v1_consents_individuals_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_get: #{e}"
end
```

#### Using the v1_consents_individuals_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDataConsentInfoDtoPaginatedList>, Integer, Hash)> v1_consents_individuals_get_with_http_info(opts)

```ruby
begin
  # Get the list of Consents Sent to Individuals.
  data, status_code, headers = api_instance.v1_consents_individuals_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_individuals_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**UserDataConsentInfoDtoPaginatedList**](UserDataConsentInfoDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_accounts_account_id_get

> <OrganizationFinancialAccountDto> v1_consents_organizations_consent_id_accounts_account_id_get(consent_id, account_id)

Get orgnization consented financial account details based on account id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
account_id = TODO # String | 

begin
  # Get orgnization consented financial account details based on account id.
  result = api_instance.v1_consents_organizations_consent_id_accounts_account_id_get(consent_id, account_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_account_id_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationFinancialAccountDto>, Integer, Hash)> v1_consents_organizations_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)

```ruby
begin
  # Get orgnization consented financial account details based on account id.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationFinancialAccountDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **account_id** | [**String**](.md) |  |  |

### Return type

[**OrganizationFinancialAccountDto**](OrganizationFinancialAccountDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_accounts_account_id_transactions_get

> <OrganizationFinancialTransactionsDtoPaginatedList> v1_consents_organizations_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)

Get consented financial account transactions of an organization based on accountId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
account_id = TODO # String | 
opts = {
  filters: 'filters_example', # String | 
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  from_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get consented financial account transactions of an organization based on accountId.
  result = api_instance.v1_consents_organizations_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_account_id_transactions_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_accounts_account_id_transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationFinancialTransactionsDtoPaginatedList>, Integer, Hash)> v1_consents_organizations_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get consented financial account transactions of an organization based on accountId.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationFinancialTransactionsDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_account_id_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **account_id** | [**String**](.md) |  |  |
| **filters** | **String** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

### Return type

[**OrganizationFinancialTransactionsDtoPaginatedList**](OrganizationFinancialTransactionsDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_accounts_get

> <DataConsentFinancialsDto> v1_consents_organizations_consent_id_accounts_get(consent_id)

Get all organizational financial accounts in a consent.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get all organizational financial accounts in a consent.
  result = api_instance.v1_consents_organizations_consent_id_accounts_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentFinancialsDto>, Integer, Hash)> v1_consents_organizations_consent_id_accounts_get_with_http_info(consent_id)

```ruby
begin
  # Get all organizational financial accounts in a consent.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_accounts_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentFinancialsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentFinancialsDto**](DataConsentFinancialsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_documents_document_id_download_get

> <OrganizationDocumentDownloadDto> v1_consents_organizations_consent_id_documents_document_id_download_get(consent_id, document_id)

Download organizations consented document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
document_id = TODO # String | 

begin
  # Download organizations consented document.
  result = api_instance.v1_consents_organizations_consent_id_documents_document_id_download_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_document_id_download_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_documents_document_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDocumentDownloadDto>, Integer, Hash)> v1_consents_organizations_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Download organizations consented document.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDocumentDownloadDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_document_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **document_id** | [**String**](.md) |  |  |

### Return type

[**OrganizationDocumentDownloadDto**](OrganizationDocumentDownloadDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_documents_document_id_get

> <OrganizationDocumentDetailsDto> v1_consents_organizations_consent_id_documents_document_id_get(consent_id, document_id)

Get organizations consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 
document_id = TODO # String | 

begin
  # Get organizations consent document based on document id.
  result = api_instance.v1_consents_organizations_consent_id_documents_document_id_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_document_id_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDocumentDetailsDto>, Integer, Hash)> v1_consents_organizations_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Get organizations consent document based on document id.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDocumentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |
| **document_id** | [**String**](.md) |  |  |

### Return type

[**OrganizationDocumentDetailsDto**](OrganizationDocumentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_documents_get

> <DataConsentDocumentsDto> v1_consents_organizations_consent_id_documents_get(consent_id)

Get the organizations documents based on ConsentId.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get the organizations documents based on ConsentId.
  result = api_instance.v1_consents_organizations_consent_id_documents_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDocumentsDto>, Integer, Hash)> v1_consents_organizations_consent_id_documents_get_with_http_info(consent_id)

```ruby
begin
  # Get the organizations documents based on ConsentId.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_documents_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocumentsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentDocumentsDto**](DataConsentDocumentsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_consent_id_get

> <DataConsentDetailsDto> v1_consents_organizations_consent_id_get(consent_id)

Get organizations consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = TODO # String | 

begin
  # Get organizations consent details by consent id.
  result = api_instance.v1_consents_organizations_consent_id_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_get: #{e}"
end
```

#### Using the v1_consents_organizations_consent_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> v1_consents_organizations_consent_id_get_with_http_info(consent_id)

```ruby
begin
  # Get organizations consent details by consent id.
  data, status_code, headers = api_instance.v1_consents_organizations_consent_id_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_consent_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_consents_organizations_get

> <OrganizationDataConsentInfoDtoPaginatedList> v1_consents_organizations_get(opts)

Get the list of data consents sent for organizations.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get the list of data consents sent for organizations.
  result = api_instance.v1_consents_organizations_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_get: #{e}"
end
```

#### Using the v1_consents_organizations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentInfoDtoPaginatedList>, Integer, Hash)> v1_consents_organizations_get_with_http_info(opts)

```ruby
begin
  # Get the list of data consents sent for organizations.
  data, status_code, headers = api_instance.v1_consents_organizations_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_organizations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**OrganizationDataConsentInfoDtoPaginatedList**](OrganizationDataConsentInfoDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

