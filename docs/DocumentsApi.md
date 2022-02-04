# MyDataMyConsent::DocumentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**issue_document**](DocumentsApi.md#issue_document) | **POST** /v1/documents/issue | Issue a new document. |
| [**v1_documents_issued_document_id_get**](DocumentsApi.md#v1_documents_issued_document_id_get) | **GET** /v1/documents/issued/{documentId} | Get issued document. |
| [**v1_documents_issued_get**](DocumentsApi.md#v1_documents_issued_get) | **GET** /v1/documents/issued | Get issued documents. |
| [**v1_documents_types_get**](DocumentsApi.md#v1_documents_types_get) | **GET** /v1/documents/types | Get registered document types. |


## issue_document

> Boolean issue_document(opts)

Issue a new document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
opts = {
  document_issue_request: MyDataMyConsent::DocumentIssueRequest.new({document_type_id: 'document_type_id_example', identifier: 'identifier_example', name: 'name_example', description: 'description_example', receiver: MyDataMyConsent::Receiver.new, base64_pdf_document: 'base64_pdf_document_example'}) # DocumentIssueRequest | 
}

begin
  # Issue a new document.
  result = api_instance.issue_document(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->issue_document: #{e}"
end
```

#### Using the issue_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> issue_document_with_http_info(opts)

```ruby
begin
  # Issue a new document.
  data, status_code, headers = api_instance.issue_document_with_http_info(opts)
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
| **document_issue_request** | [**DocumentIssueRequest**](DocumentIssueRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_documents_issued_document_id_get

> v1_documents_issued_document_id_get(document_id)

Get issued document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DocumentsApi.new
document_id = TODO # String | Document id.

begin
  # Get issued document.
  api_instance.v1_documents_issued_document_id_get(document_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_issued_document_id_get: #{e}"
end
```

#### Using the v1_documents_issued_document_id_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_documents_issued_document_id_get_with_http_info(document_id)

```ruby
begin
  # Get issued document.
  data, status_code, headers = api_instance.v1_documents_issued_document_id_get_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_issued_document_id_get_with_http_info: #{e}"
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


## v1_documents_issued_get

> v1_documents_issued_get(opts)

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
  api_instance.v1_documents_issued_get(opts)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_issued_get: #{e}"
end
```

#### Using the v1_documents_issued_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_documents_issued_get_with_http_info(opts)

```ruby
begin
  # Get issued documents.
  data, status_code, headers = api_instance.v1_documents_issued_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_issued_get_with_http_info: #{e}"
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


## v1_documents_types_get

> v1_documents_types_get(opts)

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
  api_instance.v1_documents_types_get(opts)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_types_get: #{e}"
end
```

#### Using the v1_documents_types_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_documents_types_get_with_http_info(opts)

```ruby
begin
  # Get registered document types.
  data, status_code, headers = api_instance.v1_documents_types_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DocumentsApi->v1_documents_types_get_with_http_info: #{e}"
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

