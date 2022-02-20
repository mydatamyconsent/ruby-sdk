# MyDataMyConsent::DocumentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_issued_document_by_id**](DocumentsApi.md#get_issued_document_by_id) | **GET** /v1/documents/issued/{documentId} | Get issued document. |
| [**get_issued_documents**](DocumentsApi.md#get_issued_documents) | **GET** /v1/documents/issued | Get issued documents. |
| [**get_registered_document_types**](DocumentsApi.md#get_registered_document_types) | **GET** /v1/documents/types | Get registered document types. |
| [**issue_document**](DocumentsApi.md#issue_document) | **POST** /v1/documents/issue | Issue a new document. |


## get_issued_document_by_id

> get_issued_document_by_id(document_id)

Get issued document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_id = TODO # String | Document id.

begin
  # Get issued document.
  api_instance.get_issued_document_by_id(document_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_document_by_id: #{e}"
end
```

#### Using the get_issued_document_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_issued_document_by_id_with_http_info(document_id)

```ruby
begin
  # Get issued document.
  data, status_code, headers = api_instance.get_issued_document_by_id_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | [**String**](.md) | Document id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_issued_documents

> get_issued_documents(opts)

Get issued documents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
opts = {
  document_type_id: TODO, # String | 
  from_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  to_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  page_size: 56, # Integer | 
  page_no: 56 # Integer | 
}

begin
  # Get issued documents.
  api_instance.get_issued_documents(opts)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_documents: #{e}"
end
```

#### Using the get_issued_documents_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_issued_documents_with_http_info(opts)

```ruby
begin
  # Get issued documents.
  data, status_code, headers = api_instance.get_issued_documents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_issued_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_type_id** | [**String**](.md) |  | [optional] |
| **from_date_time** | **Time** |  | [optional] |
| **to_date_time** | **Time** |  | [optional] |
| **page_size** | **Integer** |  | [optional][default to 25] |
| **page_no** | **Integer** |  | [optional][default to 1] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_registered_document_types

> get_registered_document_types(opts)

Get registered document types.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
opts = {
  page_size: 56, # Integer | 
  page_no: 56 # Integer | 
}

begin
  # Get registered document types.
  api_instance.get_registered_document_types(opts)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_registered_document_types: #{e}"
end
```

#### Using the get_registered_document_types_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_registered_document_types_with_http_info(opts)

```ruby
begin
  # Get registered document types.
  data, status_code, headers = api_instance.get_registered_document_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->get_registered_document_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** |  | [optional][default to 25] |
| **page_no** | **Integer** |  | [optional][default to 1] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_document

> Boolean issue_document(document_issue_request)

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

> <Array(Boolean, Integer, Hash)> issue_document_with_http_info(document_issue_request)

```ruby
begin
  # Issue a new document.
  data, status_code, headers = api_instance.issue_document_with_http_info(document_issue_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) | Document issue request MyDataMyConsent.Models.Documents.DocumentIssueRequest. |  |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

