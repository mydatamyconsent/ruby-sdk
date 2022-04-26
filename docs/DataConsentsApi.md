# MyDataMyConsent::DataConsentsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_consented_document_analysis**](DataConsentsApi.md#download_consented_document_analysis) | **GET** /v1/consents/{consentId}/documents/{documentId}/analysis | Get analysis of a consented document. |
| [**download_individual_consented_document_by_id**](DataConsentsApi.md#download_individual_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId}/download | Download individual consented document by document id. |
| [**download_organization_consented_document_by_id**](DataConsentsApi.md#download_organization_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId}/download | Download organization consent document based on document id. |
| [**get_all_consented_financial_accounts**](DataConsentsApi.md#get_all_consented_financial_accounts) | **GET** /v1/consents/individuals/{consentId}/financial-accounts | Get all individual consented financial accounts. |
| [**get_consent_financial_accounts**](DataConsentsApi.md#get_consent_financial_accounts) | **GET** /v1/consents/organizations/{consentId}/financial-accounts | Get all organizational consented financial accounts. |
| [**get_consented_account_by_id**](DataConsentsApi.md#get_consented_account_by_id) | **GET** /v1/consents/individuals/{consentId}/financial-accounts/{accountId} | Get individual consented financial account details based on account id. |
| [**get_consented_document_by_id**](DataConsentsApi.md#get_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId} | Get individual consented document by document id. |
| [**get_consented_financial_account**](DataConsentsApi.md#get_consented_financial_account) | **GET** /v1/consents/organizations/{consentId}/financial-accounts/{accountId} | Get organization consented financial account details based on account id. |
| [**get_consented_financial_account_insights**](DataConsentsApi.md#get_consented_financial_account_insights) | **GET** /v1/consents/{consentId}/financial-accounts/{accountId}/insights | Get consented financial account insights. |
| [**get_consented_financial_account_transactions**](DataConsentsApi.md#get_consented_financial_account_transactions) | **GET** /v1/consents/individuals/{consentId}/financial-accounts/{accountId}/transactions | Get individual consented financial account transactions of an individual based on accountId. |
| [**get_consents**](DataConsentsApi.md#get_consents) | **GET** /v1/consents/individuals | Get the paginated list of individual data consents. |
| [**get_individual_consented_documents**](DataConsentsApi.md#get_individual_consented_documents) | **GET** /v1/consents/individuals/{consentId}/documents | Get individual consented documents by consent id. |
| [**get_individual_data_consent_by_id**](DataConsentsApi.md#get_individual_data_consent_by_id) | **GET** /v1/consents/individuals/{consentId} | Get individuals data consent details by consent id. |
| [**get_org_consented_account_transactions**](DataConsentsApi.md#get_org_consented_account_transactions) | **GET** /v1/consents/organizations/{consentId}/financial-accounts/{accountId}/transactions | Get organization consented financial account transactions of an individual based on accountId. |
| [**get_organization_consented_document_by_id**](DataConsentsApi.md#get_organization_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId} | Get organization consent document based on document id. |
| [**get_organization_consented_documents**](DataConsentsApi.md#get_organization_consented_documents) | **GET** /v1/consents/organizations/{consentId}/documents | Get organization consented documents by consent id. |
| [**get_organization_data_consent_by_id**](DataConsentsApi.md#get_organization_data_consent_by_id) | **GET** /v1/consents/organizations/{consentId} | Get organizations data consent details by consent id. |
| [**get_organization_data_consents**](DataConsentsApi.md#get_organization_data_consents) | **GET** /v1/consents/organizations | Get the paginated list of organization data consents. |


## download_consented_document_analysis

> download_consented_document_analysis(consent_id, document_id)

Get analysis of a consented document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = 'consent_id_example' # String | Data consent id.
document_id = 'document_id_example' # String | Consented document Id.

begin
  # Get analysis of a consented document.
  api_instance.download_consented_document_analysis(consent_id, document_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_consented_document_analysis: #{e}"
end
```

#### Using the download_consented_document_analysis_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_consented_document_analysis_with_http_info(consent_id, document_id)

```ruby
begin
  # Get analysis of a consented document.
  data, status_code, headers = api_instance.download_consented_document_analysis_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_consented_document_analysis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Data consent id. |  |
| **document_id** | **String** | Consented document Id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_individual_consented_document_by_id

> download_individual_consented_document_by_id(consent_id, document_id)

Download individual consented document by document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual data consent id.
document_id = 'document_id_example' # String | Consented document id.

begin
  # Download individual consented document by document id.
  api_instance.download_individual_consented_document_by_id(consent_id, document_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_individual_consented_document_by_id: #{e}"
end
```

#### Using the download_individual_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_individual_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Download individual consented document by document id.
  data, status_code, headers = api_instance.download_individual_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_individual_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Individual data consent id. |  |
| **document_id** | **String** | Consented document id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_organization_consented_document_by_id

> download_organization_consented_document_by_id(consent_id, document_id)

Download organization consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization data consent id.
document_id = 'document_id_example' # String | Organization consented document Id.

begin
  # Download organization consent document based on document id.
  api_instance.download_organization_consented_document_by_id(consent_id, document_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_organization_consented_document_by_id: #{e}"
end
```

#### Using the download_organization_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_organization_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Download organization consent document based on document id.
  data, status_code, headers = api_instance.download_organization_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->download_organization_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Organization data consent id. |  |
| **document_id** | **String** | Organization consented document Id. |  |

### Return type

nil (empty response body)

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

> <DataConsentDocument> get_consented_document_by_id(consent_id, document_id)

Get individual consented document by document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual data consent id.
document_id = 'document_id_example' # String | Consented document id.

begin
  # Get individual consented document by document id.
  result = api_instance.get_consented_document_by_id(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_document_by_id: #{e}"
end
```

#### Using the get_consented_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDocument>, Integer, Hash)> get_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Get individual consented document by document id.
  data, status_code, headers = api_instance.get_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Individual data consent id. |  |
| **document_id** | **String** | Consented document id. |  |

### Return type

[**DataConsentDocument**](DataConsentDocument.md)

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


## get_consented_financial_account_insights

> get_consented_financial_account_insights(consent_id, account_id)

Get consented financial account insights.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 

begin
  # Get consented financial account insights.
  api_instance.get_consented_financial_account_insights(consent_id, account_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account_insights: #{e}"
end
```

#### Using the get_consented_financial_account_insights_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_consented_financial_account_insights_with_http_info(consent_id, account_id)

```ruby
begin
  # Get consented financial account insights.
  data, status_code, headers = api_instance.get_consented_financial_account_insights_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consented_financial_account_insights_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |

### Return type

nil (empty response body)

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


## get_consents

> <DataConsentDetailsPaginatedList> get_consents(opts)

Get the paginated list of individual data consents.

GetIndividualDataConsents

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From datetime in UTC timezone.
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | To datetime in UTC timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get the paginated list of individual data consents.
  result = api_instance.get_consents(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents: #{e}"
end
```

#### Using the get_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsPaginatedList>, Integer, Hash)> get_consents_with_http_info(opts)

```ruby
begin
  # Get the paginated list of individual data consents.
  data, status_code, headers = api_instance.get_consents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_consents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **from_date_time** | **Time** | From datetime in UTC timezone. | [optional] |
| **to_date_time** | **Time** | To datetime in UTC timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**DataConsentDetailsPaginatedList**](DataConsentDetailsPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_individual_consented_documents

> <Array<DataConsentDocument>> get_individual_consented_documents(consent_id)

Get individual consented documents by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual data consent id.

begin
  # Get individual consented documents by consent id.
  result = api_instance.get_individual_consented_documents(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_individual_consented_documents: #{e}"
end
```

#### Using the get_individual_consented_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DataConsentDocument>>, Integer, Hash)> get_individual_consented_documents_with_http_info(consent_id)

```ruby
begin
  # Get individual consented documents by consent id.
  data, status_code, headers = api_instance.get_individual_consented_documents_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DataConsentDocument>>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_individual_consented_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Individual data consent id. |  |

### Return type

[**Array&lt;DataConsentDocument&gt;**](DataConsentDocument.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_individual_data_consent_by_id

> <DataConsent> get_individual_data_consent_by_id(consent_id)

Get individuals data consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual data consent id.

begin
  # Get individuals data consent details by consent id.
  result = api_instance.get_individual_data_consent_by_id(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_individual_data_consent_by_id: #{e}"
end
```

#### Using the get_individual_data_consent_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsent>, Integer, Hash)> get_individual_data_consent_by_id_with_http_info(consent_id)

```ruby
begin
  # Get individuals data consent details by consent id.
  data, status_code, headers = api_instance.get_individual_data_consent_by_id_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsent>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_individual_data_consent_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Individual data consent id. |  |

### Return type

[**DataConsent**](DataConsent.md)

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


## get_organization_consented_document_by_id

> <DataConsentDocument> get_organization_consented_document_by_id(consent_id, document_id)

Get organization consent document based on document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization data consent id.
document_id = 'document_id_example' # String | Organization consented document Id.

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

> <Array(<DataConsentDocument>, Integer, Hash)> get_organization_consented_document_by_id_with_http_info(consent_id, document_id)

```ruby
begin
  # Get organization consent document based on document id.
  data, status_code, headers = api_instance.get_organization_consented_document_by_id_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consented_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Organization data consent id. |  |
| **document_id** | **String** | Organization consented document Id. |  |

### Return type

[**DataConsentDocument**](DataConsentDocument.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_consented_documents

> <Array<DataConsentDocument>> get_organization_consented_documents(consent_id)

Get organization consented documents by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization data consent id.

begin
  # Get organization consented documents by consent id.
  result = api_instance.get_organization_consented_documents(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consented_documents: #{e}"
end
```

#### Using the get_organization_consented_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DataConsentDocument>>, Integer, Hash)> get_organization_consented_documents_with_http_info(consent_id)

```ruby
begin
  # Get organization consented documents by consent id.
  data, status_code, headers = api_instance.get_organization_consented_documents_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DataConsentDocument>>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_consented_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Organization data consent id. |  |

### Return type

[**Array&lt;DataConsentDocument&gt;**](DataConsentDocument.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_data_consent_by_id

> <DataConsent> get_organization_data_consent_by_id(consent_id)

Get organizations data consent details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
consent_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization data consent id.

begin
  # Get organizations data consent details by consent id.
  result = api_instance.get_organization_data_consent_by_id(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_data_consent_by_id: #{e}"
end
```

#### Using the get_organization_data_consent_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsent>, Integer, Hash)> get_organization_data_consent_by_id_with_http_info(consent_id)

```ruby
begin
  # Get organizations data consent details by consent id.
  data, status_code, headers = api_instance.get_organization_data_consent_by_id_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsent>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_data_consent_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** | Organization data consent id. |  |

### Return type

[**DataConsent**](DataConsent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_data_consents

> <DataConsentDetailsPaginatedList> get_organization_data_consents(opts)

Get the paginated list of organization data consents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From datetime in UTC timezone.
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | To datetime in UTC timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get the paginated list of organization data consents.
  result = api_instance.get_organization_data_consents(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_data_consents: #{e}"
end
```

#### Using the get_organization_data_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsPaginatedList>, Integer, Hash)> get_organization_data_consents_with_http_info(opts)

```ruby
begin
  # Get the paginated list of organization data consents.
  data, status_code, headers = api_instance.get_organization_data_consents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentsApi->get_organization_data_consents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **from_date_time** | **Time** | From datetime in UTC timezone. | [optional] |
| **to_date_time** | **Time** | To datetime in UTC timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**DataConsentDetailsPaginatedList**](DataConsentDetailsPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

