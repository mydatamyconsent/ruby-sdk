# MyDataMyConsent::DocumentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_issued_document_by_id**](DocumentsApi.md#get_issued_document_by_id) | **GET** /v1/documents/issued/{documentId} | Get issued document. |
| [**get_issued_documents**](DocumentsApi.md#get_issued_documents) | **GET** /v1/documents/issued | Get issued documents. |
| [**get_registered_document_types**](DocumentsApi.md#get_registered_document_types) | **GET** /v1/documents/types | Get registered document types. |
| [**issue_document**](DocumentsApi.md#issue_document) | **POST** /v1/documents/issue | Issue a new document. |


## get_issued_document_by_id

> <IssuedDocument> get_issued_document_by_id(document_id)

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

> <Array(<IssuedDocument>, Integer, Hash)> get_issued_document_by_id_with_http_info(document_id)

```ruby
begin
  # Get issued document.
  data, status_code, headers = api_instance.get_issued_document_by_id_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | Document id. |  |

### Return type

[**IssuedDocument**](IssuedDocument.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_issued_documents

> <IssuedDocumentPaginatedList> get_issued_documents(opts)

Get issued documents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
opts = {
  document_type_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_size: 56, # Integer | 
  page_no: 56 # Integer | 
}

begin
  # Get issued documents.
  result = api_instance.get_issued_documents(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_documents: #{e}"
end
```

#### Using the get_issued_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedDocumentPaginatedList>, Integer, Hash)> get_issued_documents_with_http_info(opts)

```ruby
begin
  # Get issued documents.
  data, status_code, headers = api_instance.get_issued_documents_with_http_info(opts)
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
| **document_type_id** | **String** |  | [optional] |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_size** | **Integer** |  | [optional][default to 25] |
| **page_no** | **Integer** |  | [optional][default to 1] |

### Return type

[**IssuedDocumentPaginatedList**](IssuedDocumentPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_registered_document_types

> <DocumentTypePaginatedList> get_registered_document_types(opts)

Get registered document types.

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
  # Get registered document types.
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
  # Get registered document types.
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


## issue_document

> <IssuedDocument> issue_document(document_issue_request)

Issue a new document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_issue_request = MyDataMyConsent::DocumentIssueRequest.new({document_type_id: 'document_type_id_example', document_identifier: 'document_identifier_example', name: 'name_example', description: 'description_example', receiver: MyDataMyConsent::Receiver.new, base64_pdf_document: 'base64_pdf_document_example'}) # DocumentIssueRequest | Document issue request MyDataMyConsent.Models.Documents.DocumentIssueRequest.

begin
  # Issue a new document.
  result = api_instance.issue_document(document_issue_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document: #{e}"
end
```

#### Using the issue_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedDocument>, Integer, Hash)> issue_document_with_http_info(document_issue_request)

```ruby
begin
  # Issue a new document.
  data, status_code, headers = api_instance.issue_document_with_http_info(document_issue_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedDocument>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) | Document issue request MyDataMyConsent.Models.Documents.DocumentIssueRequest. |  |

### Return type

[**IssuedDocument**](IssuedDocument.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

