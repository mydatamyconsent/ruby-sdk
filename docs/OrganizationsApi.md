# MyDataMyConsent::OrganizationsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_organizations_consent_requests_get**](OrganizationsApi.md#v1_organizations_consent_requests_get) | **GET** /v1/organizations/consent-requests | Get all consent requests sent to Organizations. |
| [**v1_organizations_consent_requests_post**](OrganizationsApi.md#v1_organizations_consent_requests_post) | **POST** /v1/organizations/consent-requests | Create consent request for an Organization. |
| [**v1_organizations_consent_requests_request_id_cancel_put**](OrganizationsApi.md#v1_organizations_consent_requests_request_id_cancel_put) | **PUT** /v1/organizations/consent-requests/{request_id}/cancel | Cancel the  Organization data request by id. |
| [**v1_organizations_consent_requests_request_id_get**](OrganizationsApi.md#v1_organizations_consent_requests_request_id_get) | **GET** /v1/organizations/consent-requests/{request_id} | Get Organization data request by id. |
| [**v1_organizations_consent_templates_get**](OrganizationsApi.md#v1_organizations_consent_templates_get) | **GET** /v1/organizations/consent-templates | Get the paginated list of organization consent templates. |
| [**v1_organizations_consent_templates_template_id_get**](OrganizationsApi.md#v1_organizations_consent_templates_template_id_get) | **GET** /v1/organizations/consent-templates/{template_id} | Get Organization consent template details by consent id. |
| [**v1_organizations_consents_consent_id_documents_document_id_download_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_documents_document_id_download_get) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id}/download | Download Organization consent document by document id. |
| [**v1_organizations_consents_consent_id_documents_document_id_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_documents_document_id_get) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id} | Get Organization consent document based on document id and consent id. |
| [**v1_organizations_consents_consent_id_documents_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_documents_get) | **GET** /v1/organizations/consents/{consent_id}/documents | Get Organization consent document by consent id. |
| [**v1_organizations_consents_consent_id_financial_accounts_account_id_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_account_id_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id} | Get organization consented financial account details. |
| [**v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id}/transactions | Get organization consented financial account transactions. |
| [**v1_organizations_consents_consent_id_financial_accounts_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts | Get all organization consented financial accounts. |
| [**v1_organizations_consents_consent_id_get**](OrganizationsApi.md#v1_organizations_consents_consent_id_get) | **GET** /v1/organizations/consents/{consent_id} | Get Organization consent request details by consent id. |
| [**v1_organizations_consents_get**](OrganizationsApi.md#v1_organizations_consents_get) | **GET** /v1/organizations/consents | Get the paginated list of Organization consents. |
| [**v1_organizations_documents_issue_post**](OrganizationsApi.md#v1_organizations_documents_issue_post) | **POST** /v1/organizations/documents/issue | Issue a new document to an organization. |
| [**v1_organizations_documents_issue_upload_issue_request_id_post**](OrganizationsApi.md#v1_organizations_documents_issue_upload_issue_request_id_post) | **POST** /v1/organizations/documents/issue/upload/{issue_request_id} | Upload a document for issuance request of Organization. |
| [**v1_organizations_documents_issued_document_id_get**](OrganizationsApi.md#v1_organizations_documents_issued_document_id_get) | **GET** /v1/organizations/documents/issued/{document_id} | Get issued document. |
| [**v1_organizations_documents_issued_get**](OrganizationsApi.md#v1_organizations_documents_issued_get) | **GET** /v1/organizations/documents/issued | Get paginated list of issued documents of given document type. |
| [**v1_organizations_documents_types_get**](OrganizationsApi.md#v1_organizations_documents_types_get) | **GET** /v1/organizations/documents/types | Get paginated list of registered document types. |


## v1_organizations_consent_requests_get

> <PaginatedListOfOrganizationConsentRequestDetailss> v1_organizations_consent_requests_get(opts)

Get all consent requests sent to Organizations.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | 
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get all consent requests sent to Organizations.
  result = api_instance.v1_organizations_consent_requests_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_get: #{e}"
end
```

#### Using the v1_organizations_consent_requests_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfOrganizationConsentRequestDetailss>, Integer, Hash)> v1_organizations_consent_requests_get_with_http_info(opts)

```ruby
begin
  # Get all consent requests sent to Organizations.
  data, status_code, headers = api_instance.v1_organizations_consent_requests_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfOrganizationConsentRequestDetailss>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfOrganizationConsentRequestDetailss**](PaginatedListOfOrganizationConsentRequestDetailss.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consent_requests_post

> <OrganizationConsentRequestDetails> v1_organizations_consent_requests_post(create_consent_request)

Create consent request for an Organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
create_consent_request = MyDataMyConsent::CreateConsentRequest.new({consent_template_id: 'consent_template_id_example', receiver: MyDataMyConsent::ConsentRequestReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::KeyValuePair.new({key: 'key_example', value: 'value_example'})], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER})}) # CreateConsentRequest | 

begin
  # Create consent request for an Organization.
  result = api_instance.v1_organizations_consent_requests_post(create_consent_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_post: #{e}"
end
```

#### Using the v1_organizations_consent_requests_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationConsentRequestDetails>, Integer, Hash)> v1_organizations_consent_requests_post_with_http_info(create_consent_request)

```ruby
begin
  # Create consent request for an Organization.
  data, status_code, headers = api_instance.v1_organizations_consent_requests_post_with_http_info(create_consent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationConsentRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consent_request** | [**CreateConsentRequest**](CreateConsentRequest.md) |  |  |

### Return type

[**OrganizationConsentRequestDetails**](OrganizationConsentRequestDetails.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: application/json; charset=utf-8
- **Accept**: application/json; charset=utf-8


## v1_organizations_consent_requests_request_id_cancel_put

> Boolean v1_organizations_consent_requests_request_id_cancel_put(request_id)

Cancel the  Organization data request by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
request_id = 'request_id_example' # String | 

begin
  # Cancel the  Organization data request by id.
  result = api_instance.v1_organizations_consent_requests_request_id_cancel_put(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_request_id_cancel_put: #{e}"
end
```

#### Using the v1_organizations_consent_requests_request_id_cancel_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> v1_organizations_consent_requests_request_id_cancel_put_with_http_info(request_id)

```ruby
begin
  # Cancel the  Organization data request by id.
  data, status_code, headers = api_instance.v1_organizations_consent_requests_request_id_cancel_put_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_request_id_cancel_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** |  |  |

### Return type

**Boolean**

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consent_requests_request_id_get

> <ConsentRequest> v1_organizations_consent_requests_request_id_get(request_id)

Get Organization data request by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
request_id = 'request_id_example' # String | 

begin
  # Get Organization data request by id.
  result = api_instance.v1_organizations_consent_requests_request_id_get(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_request_id_get: #{e}"
end
```

#### Using the v1_organizations_consent_requests_request_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentRequest>, Integer, Hash)> v1_organizations_consent_requests_request_id_get_with_http_info(request_id)

```ruby
begin
  # Get Organization data request by id.
  data, status_code, headers = api_instance.v1_organizations_consent_requests_request_id_get_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentRequest>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_requests_request_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** |  |  |

### Return type

[**ConsentRequest**](ConsentRequest.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consent_templates_get

> <PaginatedListOfConsentRequestTemplates> v1_organizations_consent_templates_get(opts)

Get the paginated list of organization consent templates.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get the paginated list of organization consent templates.
  result = api_instance.v1_organizations_consent_templates_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_templates_get: #{e}"
end
```

#### Using the v1_organizations_consent_templates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfConsentRequestTemplates>, Integer, Hash)> v1_organizations_consent_templates_get_with_http_info(opts)

```ruby
begin
  # Get the paginated list of organization consent templates.
  data, status_code, headers = api_instance.v1_organizations_consent_templates_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfConsentRequestTemplates>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_templates_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfConsentRequestTemplates**](PaginatedListOfConsentRequestTemplates.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consent_templates_template_id_get

> <OrganizationConsentRequestTemplateDetails> v1_organizations_consent_templates_template_id_get(template_id)

Get Organization consent template details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
template_id = 'template_id_example' # String | 

begin
  # Get Organization consent template details by consent id.
  result = api_instance.v1_organizations_consent_templates_template_id_get(template_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_templates_template_id_get: #{e}"
end
```

#### Using the v1_organizations_consent_templates_template_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationConsentRequestTemplateDetails>, Integer, Hash)> v1_organizations_consent_templates_template_id_get_with_http_info(template_id)

```ruby
begin
  # Get Organization consent template details by consent id.
  data, status_code, headers = api_instance.v1_organizations_consent_templates_template_id_get_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationConsentRequestTemplateDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consent_templates_template_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**OrganizationConsentRequestTemplateDetails**](OrganizationConsentRequestTemplateDetails.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_documents_document_id_download_get

> File v1_organizations_consents_consent_id_documents_document_id_download_get(consent_id, document_id)

Download Organization consent document by document id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 
document_id = 'document_id_example' # String | 

begin
  # Download Organization consent document by document id.
  result = api_instance.v1_organizations_consents_consent_id_documents_document_id_download_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_document_id_download_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_documents_document_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_organizations_consents_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Download Organization consent document by document id.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_documents_document_id_download_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_document_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **document_id** | **String** |  |  |

### Return type

**File**

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json; charset=utf-8


## v1_organizations_consents_consent_id_documents_document_id_get

> <ConsentedDocument> v1_organizations_consents_consent_id_documents_document_id_get(consent_id, document_id)

Get Organization consent document based on document id and consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 
document_id = 'document_id_example' # String | 

begin
  # Get Organization consent document based on document id and consent id.
  result = api_instance.v1_organizations_consents_consent_id_documents_document_id_get(consent_id, document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_document_id_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_documents_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentedDocument>, Integer, Hash)> v1_organizations_consents_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)

```ruby
begin
  # Get Organization consent document based on document id and consent id.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_documents_document_id_get_with_http_info(consent_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentedDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **document_id** | **String** |  |  |

### Return type

[**ConsentedDocument**](ConsentedDocument.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_documents_get

> <Array<ConsentedDocument>> v1_organizations_consents_consent_id_documents_get(consent_id)

Get Organization consent document by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get Organization consent document by consent id.
  result = api_instance.v1_organizations_consents_consent_id_documents_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_documents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConsentedDocument>>, Integer, Hash)> v1_organizations_consents_consent_id_documents_get_with_http_info(consent_id)

```ruby
begin
  # Get Organization consent document by consent id.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_documents_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConsentedDocument>>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_documents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

[**Array&lt;ConsentedDocument&gt;**](ConsentedDocument.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_financial_accounts_account_id_get

> <FinancialAccount> v1_organizations_consents_consent_id_financial_accounts_account_id_get(consent_id, account_id)

Get organization consented financial account details.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 

begin
  # Get organization consented financial account details.
  result = api_instance.v1_organizations_consents_consent_id_financial_accounts_account_id_get(consent_id, account_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_account_id_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_financial_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialAccount>, Integer, Hash)> v1_organizations_consents_consent_id_financial_accounts_account_id_get_with_http_info(consent_id, account_id)

```ruby
begin
  # Get organization consented financial account details.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_financial_accounts_account_id_get_with_http_info(consent_id, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialAccount>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |

### Return type

[**FinancialAccount**](FinancialAccount.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get

> <PaginatedListOfFinancialAccountTransactions> v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get(consent_id, account_id, opts)

Get organization consented financial account transactions.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 
account_id = 'account_id_example' # String | 
opts = {
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get organization consented financial account transactions.
  result = api_instance.v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get(consent_id, account_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfFinancialAccountTransactions>, Integer, Hash)> v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)

```ruby
begin
  # Get organization consented financial account transactions.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get_with_http_info(consent_id, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfFinancialAccountTransactions>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |
| **account_id** | **String** |  |  |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfFinancialAccountTransactions**](PaginatedListOfFinancialAccountTransactions.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_financial_accounts_get

> <Array<FinancialAccount>> v1_organizations_consents_consent_id_financial_accounts_get(consent_id)

Get all organization consented financial accounts.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get all organization consented financial accounts.
  result = api_instance.v1_organizations_consents_consent_id_financial_accounts_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_financial_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FinancialAccount>>, Integer, Hash)> v1_organizations_consents_consent_id_financial_accounts_get_with_http_info(consent_id)

```ruby
begin
  # Get all organization consented financial accounts.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_financial_accounts_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FinancialAccount>>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_financial_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

[**Array&lt;FinancialAccount&gt;**](FinancialAccount.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_consent_id_get

> <ConsentDetails> v1_organizations_consents_consent_id_get(consent_id)

Get Organization consent request details by consent id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
consent_id = 'consent_id_example' # String | 

begin
  # Get Organization consent request details by consent id.
  result = api_instance.v1_organizations_consents_consent_id_get(consent_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_get: #{e}"
end
```

#### Using the v1_organizations_consents_consent_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentDetails>, Integer, Hash)> v1_organizations_consents_consent_id_get_with_http_info(consent_id)

```ruby
begin
  # Get Organization consent request details by consent id.
  data, status_code, headers = api_instance.v1_organizations_consents_consent_id_get_with_http_info(consent_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_consent_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_id** | **String** |  |  |

### Return type

[**ConsentDetails**](ConsentDetails.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_consents_get

> <PaginatedListOfConsents> v1_organizations_consents_get(opts)

Get the paginated list of Organization consents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | 
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get the paginated list of Organization consents.
  result = api_instance.v1_organizations_consents_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_get: #{e}"
end
```

#### Using the v1_organizations_consents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfConsents>, Integer, Hash)> v1_organizations_consents_get_with_http_info(opts)

```ruby
begin
  # Get the paginated list of Organization consents.
  data, status_code, headers = api_instance.v1_organizations_consents_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfConsents>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_consents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfConsents**](PaginatedListOfConsents.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_documents_issue_post

> <DocumentIssueRequestDetails> v1_organizations_documents_issue_post(document_issue_request)

Issue a new document to an organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
document_issue_request = MyDataMyConsent::DocumentIssueRequest.new({document_type_id: 'document_type_id_example', identifier: 'identifier_example', description: 'description_example', receiver: MyDataMyConsent::DocumentIssueRequestReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::KeyValuePair.new({key: 'key_example', value: 'value_example'})], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER}), issued_at_utc: Time.now, valid_from_utc: Time.now}) # DocumentIssueRequest | 

begin
  # Issue a new document to an organization.
  result = api_instance.v1_organizations_documents_issue_post(document_issue_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issue_post: #{e}"
end
```

#### Using the v1_organizations_documents_issue_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentIssueRequestDetails>, Integer, Hash)> v1_organizations_documents_issue_post_with_http_info(document_issue_request)

```ruby
begin
  # Issue a new document to an organization.
  data, status_code, headers = api_instance.v1_organizations_documents_issue_post_with_http_info(document_issue_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentIssueRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issue_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) |  |  |

### Return type

[**DocumentIssueRequestDetails**](DocumentIssueRequestDetails.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: application/json; charset=utf-8
- **Accept**: application/json; charset=utf-8


## v1_organizations_documents_issue_upload_issue_request_id_post

> <UploadDocumentResponse> v1_organizations_documents_issue_upload_issue_request_id_post(issue_request_id, file)

Upload a document for issuance request of Organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
issue_request_id = 'issue_request_id_example' # String | 
file = File.new('/path/to/some/file') # File | 

begin
  # Upload a document for issuance request of Organization.
  result = api_instance.v1_organizations_documents_issue_upload_issue_request_id_post(issue_request_id, file)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issue_upload_issue_request_id_post: #{e}"
end
```

#### Using the v1_organizations_documents_issue_upload_issue_request_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadDocumentResponse>, Integer, Hash)> v1_organizations_documents_issue_upload_issue_request_id_post_with_http_info(issue_request_id, file)

```ruby
begin
  # Upload a document for issuance request of Organization.
  data, status_code, headers = api_instance.v1_organizations_documents_issue_upload_issue_request_id_post_with_http_info(issue_request_id, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadDocumentResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issue_upload_issue_request_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issue_request_id** | **String** |  |  |
| **file** | **File** |  |  |

### Return type

[**UploadDocumentResponse**](UploadDocumentResponse.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json; charset=utf-8


## v1_organizations_documents_issued_document_id_get

> <IssuedDocument> v1_organizations_documents_issued_document_id_get(document_id)

Get issued document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
document_id = 'document_id_example' # String | 

begin
  # Get issued document.
  result = api_instance.v1_organizations_documents_issued_document_id_get(document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issued_document_id_get: #{e}"
end
```

#### Using the v1_organizations_documents_issued_document_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedDocument>, Integer, Hash)> v1_organizations_documents_issued_document_id_get_with_http_info(document_id)

```ruby
begin
  # Get issued document.
  data, status_code, headers = api_instance.v1_organizations_documents_issued_document_id_get_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issued_document_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** |  |  |

### Return type

[**IssuedDocument**](IssuedDocument.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_documents_issued_get

> <PaginatedListOfIssuedDocuments> v1_organizations_documents_issued_get(document_type_id, opts)

Get paginated list of issued documents of given document type.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
document_type_id = 'document_type_id_example' # String | 
opts = {
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get paginated list of issued documents of given document type.
  result = api_instance.v1_organizations_documents_issued_get(document_type_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issued_get: #{e}"
end
```

#### Using the v1_organizations_documents_issued_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfIssuedDocuments>, Integer, Hash)> v1_organizations_documents_issued_get_with_http_info(document_type_id, opts)

```ruby
begin
  # Get paginated list of issued documents of given document type.
  data, status_code, headers = api_instance.v1_organizations_documents_issued_get_with_http_info(document_type_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfIssuedDocuments>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_issued_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** |  |  |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfIssuedDocuments**](PaginatedListOfIssuedDocuments.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_organizations_documents_types_get

> <PaginatedListOfDocumentTypes> v1_organizations_documents_types_get(opts)

Get paginated list of registered document types.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::OrganizationsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get paginated list of registered document types.
  result = api_instance.v1_organizations_documents_types_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_types_get: #{e}"
end
```

#### Using the v1_organizations_documents_types_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfDocumentTypes>, Integer, Hash)> v1_organizations_documents_types_get_with_http_info(opts)

```ruby
begin
  # Get paginated list of registered document types.
  data, status_code, headers = api_instance.v1_organizations_documents_types_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfDocumentTypes>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling OrganizationsApi->v1_organizations_documents_types_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfDocumentTypes**](PaginatedListOfDocumentTypes.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

