# MyDataMyConsent::DigiLockerCompatIssuerApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**digilocker_compat_issue_document**](DigiLockerCompatIssuerApi.md#digilocker_compat_issue_document) | **POST** /issuer/issuedoc/1/xml | Digilocker Compatible endpoint to issue document. |


## digilocker_compat_issue_document

> <PushUriResponse> digilocker_compat_issue_document(push_uri_request)

Digilocker Compatible endpoint to issue document.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DigiLockerCompatIssuerApi.new
push_uri_request = MyDataMyConsent::PushUriRequest.new({uri_details: MyDataMyConsent::UriDetails.new({aadhaar: 'aadhaar_example', uri: 'uri_example', doc_type: 'doc_type_example', doc_name: 'doc_name_example', doc_id: 'doc_id_example', issued_on: 'issued_on_example', valid_from: 'valid_from_example'})}) # PushUriRequest | Push URI request payload

begin
  # Digilocker Compatible endpoint to issue document.
  result = api_instance.digilocker_compat_issue_document(push_uri_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DigiLockerCompatIssuerApi->digilocker_compat_issue_document: #{e}"
end
```

#### Using the digilocker_compat_issue_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushUriResponse>, Integer, Hash)> digilocker_compat_issue_document_with_http_info(push_uri_request)

```ruby
begin
  # Digilocker Compatible endpoint to issue document.
  data, status_code, headers = api_instance.digilocker_compat_issue_document_with_http_info(push_uri_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushUriResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DigiLockerCompatIssuerApi->digilocker_compat_issue_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **push_uri_request** | [**PushUriRequest**](PushUriRequest.md) | Push URI request payload |  |

### Return type

[**PushUriResponse**](PushUriResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/xml
- **Accept**: application/xml

