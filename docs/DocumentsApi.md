# MyDataMyConsent::DocumentsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_issued_document_by_id**](DocumentsApi.md#get_issued_document_by_id) | **GET** /v1/documents/issued/{documentId} | Get issued document. |
| [**get_issued_documents**](DocumentsApi.md#get_issued_documents) | **GET** /v1/documents/issued/{documentTypeId} | Get paginated list of issued documents of given document type. |
| [**get_registered_document_types**](DocumentsApi.md#get_registered_document_types) | **GET** /v1/documents/types | Get paginated list of registered document types. |
| [**issue_document_to_individual**](DocumentsApi.md#issue_document_to_individual) | **POST** /v1/documents/issue/individual | Issue a new document to an individual user. |
| [**issue_document_to_organization**](DocumentsApi.md#issue_document_to_organization) | **POST** /v1/documents/issue/organization | Issue a new document to an organization. |
| [**upload_document_for_individual**](DocumentsApi.md#upload_document_for_individual) | **POST** /v1/documents/issue/individual/upload/{issueRequestId} | Upload a document for issuance request of individual. |
| [**upload_document_for_organization**](DocumentsApi.md#upload_document_for_organization) | **POST** /v1/documents/issue/organization/upload/{issueRequestId} | Upload a document for issuance request of organization. |


## get_issued_document_by_id

> <OneOfIssuedDocumentIssuedDocumentDetails> get_issued_document_by_id(document_id)

Get issued document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document id.

begin
  # Get issued document.
  result = api_instance.get_issued_document_by_id(document_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_document_by_id: #{e}"
end
```

#### Using the get_issued_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OneOfIssuedDocumentIssuedDocumentDetails>, Integer, Hash)> get_issued_document_by_id_with_http_info(document_id)

```ruby
begin
  # Get issued document.
  data, status_code, headers = api_instance.get_issued_document_by_id_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OneOfIssuedDocumentIssuedDocumentDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | Document id. |  |

### Return type

[**OneOfIssuedDocumentIssuedDocumentDetails**](OneOfIssuedDocumentIssuedDocumentDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_issued_documents

> <IssuedDocumentPaginatedList> get_issued_documents(document_type_id, opts)

Get paginated list of issued documents of given document type.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_type_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document type id.
opts = {
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | From DateTime in UTC timezone.
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | To DateTime in UTC timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get paginated list of issued documents of given document type.
  result = api_instance.get_issued_documents(document_type_id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_documents: #{e}"
end
```

#### Using the get_issued_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedDocumentPaginatedList>, Integer, Hash)> get_issued_documents_with_http_info(document_type_id, opts)

```ruby
begin
  # Get paginated list of issued documents of given document type.
  data, status_code, headers = api_instance.get_issued_documents_with_http_info(document_type_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedDocumentPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | **String** | Document type id. |  |
| **from_date_time** | **Time** | From DateTime in UTC timezone. | [optional] |
| **to_date_time** | **Time** | To DateTime in UTC timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**IssuedDocumentPaginatedList**](IssuedDocumentPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_registered_document_types

> <DocumentTypePaginatedList> get_registered_document_types(opts)

Get paginated list of registered document types.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
opts = {
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get paginated list of registered document types.
  result = api_instance.get_registered_document_types(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_registered_document_types: #{e}"
end
```

#### Using the get_registered_document_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentTypePaginatedList>, Integer, Hash)> get_registered_document_types_with_http_info(opts)

```ruby
begin
  # Get paginated list of registered document types.
  data, status_code, headers = api_instance.get_registered_document_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentTypePaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_registered_document_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**DocumentTypePaginatedList**](DocumentTypePaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_document_to_individual

> <DocumentIssueRequestDetails> issue_document_to_individual(document_issue_request)

Issue a new document to an individual user.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_issue_request = MyDataMyConsent::DocumentIssueRequest.new({document_type_id: 'document_type_id_example', identifier: 'GJ05FG67866586.', description: 'description_example', receiver: MyDataMyConsent::DocumentReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::StringStringKeyValuePair.new], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER}), issued_at_utc: Time.now, valid_from_utc: Time.now}) # DocumentIssueRequest | Document issue request payload

begin
  # Issue a new document to an individual user.
  result = api_instance.issue_document_to_individual(document_issue_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_to_individual: #{e}"
end
```

#### Using the issue_document_to_individual_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentIssueRequestDetails>, Integer, Hash)> issue_document_to_individual_with_http_info(document_issue_request)

```ruby
begin
  # Issue a new document to an individual user.
  data, status_code, headers = api_instance.issue_document_to_individual_with_http_info(document_issue_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentIssueRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_to_individual_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) | Document issue request payload |  |

### Return type

[**DocumentIssueRequestDetails**](DocumentIssueRequestDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_document_to_organization

> <DocumentIssueRequestDetails> issue_document_to_organization(document_issue_request)

Issue a new document to an organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_issue_request = MyDataMyConsent::DocumentIssueRequest.new({document_type_id: 'document_type_id_example', identifier: 'GJ05FG67866586.', description: 'description_example', receiver: MyDataMyConsent::DocumentReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::StringStringKeyValuePair.new], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER}), issued_at_utc: Time.now, valid_from_utc: Time.now}) # DocumentIssueRequest | Document issue request payload

begin
  # Issue a new document to an organization.
  result = api_instance.issue_document_to_organization(document_issue_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_to_organization: #{e}"
end
```

#### Using the issue_document_to_organization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentIssueRequestDetails>, Integer, Hash)> issue_document_to_organization_with_http_info(document_issue_request)

```ruby
begin
  # Issue a new document to an organization.
  data, status_code, headers = api_instance.issue_document_to_organization_with_http_info(document_issue_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentIssueRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_to_organization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) | Document issue request payload |  |

### Return type

[**DocumentIssueRequestDetails**](DocumentIssueRequestDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_document_for_individual

> upload_document_for_individual(issue_request_id, form_file)

Upload a document for issuance request of individual.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
issue_request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document issue request id.
form_file = File.new('/path/to/some/file') # File | 

begin
  # Upload a document for issuance request of individual.
  api_instance.upload_document_for_individual(issue_request_id, form_file)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->upload_document_for_individual: #{e}"
end
```

#### Using the upload_document_for_individual_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> upload_document_for_individual_with_http_info(issue_request_id, form_file)

```ruby
begin
  # Upload a document for issuance request of individual.
  data, status_code, headers = api_instance.upload_document_for_individual_with_http_info(issue_request_id, form_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->upload_document_for_individual_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issue_request_id** | **String** | Document issue request id. |  |
| **form_file** | **File** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## upload_document_for_organization

> upload_document_for_organization(issue_request_id, form_file)

Upload a document for issuance request of organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
issue_request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Document issue request id System.Guid.
form_file = File.new('/path/to/some/file') # File | 

begin
  # Upload a document for issuance request of organization.
  api_instance.upload_document_for_organization(issue_request_id, form_file)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->upload_document_for_organization: #{e}"
end
```

#### Using the upload_document_for_organization_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> upload_document_for_organization_with_http_info(issue_request_id, form_file)

```ruby
begin
  # Upload a document for issuance request of organization.
  data, status_code, headers = api_instance.upload_document_for_organization_with_http_info(issue_request_id, form_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->upload_document_for_organization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issue_request_id** | **String** | Document issue request id System.Guid. |  |
| **form_file** | **File** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

