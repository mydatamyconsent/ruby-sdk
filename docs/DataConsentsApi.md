# OpenapiClient::DataConsentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_consents_consent_id_accounts_account_id_get**](DataConsentsApi.md#v1_consents_consent_id_accounts_account_id_get) | **GET** /v1/consents/{consentId}/accounts/{accountId} | Get consented financial account details. |
| [**v1_consents_consent_id_accounts_account_id_insights_get**](DataConsentsApi.md#v1_consents_consent_id_accounts_account_id_insights_get) | **GET** /v1/consents/{consentId}/accounts/{accountId}/insights | Get consented financial account insights. |
| [**v1_consents_consent_id_accounts_account_id_transactions_get**](DataConsentsApi.md#v1_consents_consent_id_accounts_account_id_transactions_get) | **GET** /v1/consents/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions. |
| [**v1_consents_consent_id_accounts_get**](DataConsentsApi.md#v1_consents_consent_id_accounts_get) | **GET** /v1/consents/{consentId}/accounts | Get all accounts in a consent. |
| [**v1_consents_consent_id_documents_document_id_analysis_get**](DataConsentsApi.md#v1_consents_consent_id_documents_document_id_analysis_get) | **GET** /v1/consents/{consentId}/documents/{documentId}/analysis | Get analysis of a consented document. |
| [**v1_consents_consent_id_documents_document_id_download_get**](DataConsentsApi.md#v1_consents_consent_id_documents_document_id_download_get) | **GET** /v1/consents/{consentId}/documents/{documentId}/download | Download a consented document. |
| [**v1_consents_consent_id_documents_document_id_get**](DataConsentsApi.md#v1_consents_consent_id_documents_document_id_get) | **GET** /v1/consents/{consentId}/documents/{documentId} | Get consented document details. |
| [**v1_consents_consent_id_documents_get**](DataConsentsApi.md#v1_consents_consent_id_documents_get) | **GET** /v1/consents/{consentId}/documents | Get all documents in a consent. |
| [**v1_consents_consent_id_get**](DataConsentsApi.md#v1_consents_consent_id_get) | **GET** /v1/consents/{consentId} | Get consent details by consent id. |
| [**v1_consents_get**](DataConsentsApi.md#v1_consents_get) | **GET** /v1/consents | Get all consents filtered by status and time. |


## v1_consents_consent_id_accounts_account_id_get

> Object v1_consents_consent_id_accounts_account_id_get(consent_id, account_id)

Get consented financial account details.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 

begin
  # Get consented financial account details.
  result = api_instance.v1_consents_consent_id_accounts_account_id_get(consent_id, account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_get: #{e}"
end
```

#### Using the v1_consents_consent_id_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)

```ruby
begin
  # Get consented financial account details.
  data, status_code, headers = api_instance.v1_consents_consent_id_accounts_account_id_get_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_accounts_account_id_insights_get

> Object v1_consents_consent_id_accounts_account_id_insights_get(consent_id, account_id)

Get consented financial account insights.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 

begin
  # Get consented financial account insights.
  result = api_instance.v1_consents_consent_id_accounts_account_id_insights_get(consent_id, account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_insights_get: #{e}"
end
```

#### Using the v1_consents_consent_id_accounts_account_id_insights_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_accounts_account_id_insights_get_with_http_info(consent_id, account_id)

```ruby
begin
  # Get consented financial account insights.
  data, status_code, headers = api_instance.v1_consents_consent_id_accounts_account_id_insights_get_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_insights_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_accounts_account_id_transactions_get

> Object v1_consents_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)

Get consented financial account transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 
opts = {
  filters: 'filters_example', # String | 
  from_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get consented financial account transactions.
  result = api_instance.v1_consents_consent_id_accounts_account_id_transactions_get(consent_id, account_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_transactions_get: #{e}"
end
```

#### Using the v1_consents_consent_id_accounts_account_id_transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get consented financial account transactions.
  data, status_code, headers = api_instance.v1_consents_consent_id_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_account_id_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |
| **filters** | **String** |  | [optional] |
| **from_date** | **Time** |  | [optional] |
| **to_date** | **Time** |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_accounts_get

> Object v1_consents_consent_id_accounts_get(consent_id)

Get all accounts in a consent.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get all accounts in a consent.
  result = api_instance.v1_consents_consent_id_accounts_get(consent_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_get: #{e}"
end
```

#### Using the v1_consents_consent_id_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_accounts_get_with_http_info(consent_id)

```ruby
begin
  # Get all accounts in a consent.
  data, status_code, headers = api_instance.v1_consents_consent_id_accounts_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_documents_document_id_analysis_get

> Object v1_consents_consent_id_documents_document_id_analysis_get(consent_id, document_id)

Get analysis of a consented document.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
document_id = 'document_id_example' # String | Document Id.

begin
  # Get analysis of a consented document.
  result = api_instance.v1_consents_consent_id_documents_document_id_analysis_get(consent_id, document_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_analysis_get: #{e}"
end
```

#### Using the v1_consents_consent_id_documents_document_id_analysis_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_documents_document_id_analysis_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Get analysis of a consented document.
  data, status_code, headers = api_instance.v1_consents_consent_id_documents_document_id_analysis_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_analysis_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **document_id** | **String** | Document Id. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_documents_document_id_download_get

> Object v1_consents_consent_id_documents_document_id_download_get(consent_id, document_id)

Download a consented document.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
document_id = 'document_id_example' # String | Document Id.

begin
  # Download a consented document.
  result = api_instance.v1_consents_consent_id_documents_document_id_download_get(consent_id, document_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_download_get: #{e}"
end
```

#### Using the v1_consents_consent_id_documents_document_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Download a consented document.
  data, status_code, headers = api_instance.v1_consents_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **document_id** | **String** | Document Id. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_documents_document_id_get

> Object v1_consents_consent_id_documents_document_id_get(consent_id, document_id)

Get consented document details.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 
document_id = 'document_id_example' # String | Document Id.

begin
  # Get consented document details.
  result = api_instance.v1_consents_consent_id_documents_document_id_get(consent_id, document_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_get: #{e}"
end
```

#### Using the v1_consents_consent_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Get consented document details.
  data, status_code, headers = api_instance.v1_consents_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **document_id** | **String** | Document Id. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_documents_get

> Object v1_consents_consent_id_documents_get(consent_id)

Get all documents in a consent.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get all documents in a consent.
  result = api_instance.v1_consents_consent_id_documents_get(consent_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_get: #{e}"
end
```

#### Using the v1_consents_consent_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_documents_get_with_http_info(consent_id)

```ruby
begin
  # Get all documents in a consent.
  data, status_code, headers = api_instance.v1_consents_consent_id_documents_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_consent_id_get

> Object v1_consents_consent_id_get(consent_id)

Get consent details by consent id.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get consent details by consent id.
  result = api_instance.v1_consents_consent_id_get(consent_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_get: #{e}"
end
```

#### Using the v1_consents_consent_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_consent_id_get_with_http_info(consent_id)

```ruby
begin
  # Get consent details by consent id.
  data, status_code, headers = api_instance.v1_consents_consent_id_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_consent_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_consents_get

> Object v1_consents_get(opts)

Get all consents filtered by status and time.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentsApi.new
opts = {
  status: OpenapiClient::DataConsentStatus::PENDING, # DataConsentStatus | MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus.
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | System.DateTime.
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | till dateSystem.DateTime.
}

begin
  # Get all consents filtered by status and time.
  result = api_instance.v1_consents_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_get: #{e}"
end
```

#### Using the v1_consents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_consents_get_with_http_info(opts)

```ruby
begin
  # Get all consents filtered by status and time.
  data, status_code, headers = api_instance.v1_consents_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentsApi->v1_consents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | MyDataMyConsent.Domain.Entities.ConsentAggregate.Enums.DataConsentStatus. | [optional] |
| **start_date** | **Time** | System.DateTime. | [optional] |
| **end_date** | **Time** | till dateSystem.DateTime. | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml

