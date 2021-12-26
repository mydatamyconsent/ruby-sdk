# MyDataMyConsent::DigiLockerCompatIssuerApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**issuer_issuedoc1_xml_post**](DigiLockerCompatIssuerApi.md#issuer_issuedoc1_xml_post) | **POST** /issuer/issuedoc/1/xml | Digilocker Compatible endpoint to Issue Documents. |


## issuer_issuedoc1_xml_post

> <PushUriResponse> issuer_issuedoc1_xml_post(opts)

Digilocker Compatible endpoint to Issue Documents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DigiLockerCompatIssuerApi.new
opts = {
  push_uri_request: MyDataMyConsent::PushUriRequest.new # PushUriRequest | 
}

begin
  # Digilocker Compatible endpoint to Issue Documents.
  result = api_instance.issuer_issuedoc1_xml_post(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DigiLockerCompatIssuerApi->issuer_issuedoc1_xml_post: #{e}"
end
```

#### Using the issuer_issuedoc1_xml_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushUriResponse>, Integer, Hash)> issuer_issuedoc1_xml_post_with_http_info(opts)

```ruby
begin
  # Digilocker Compatible endpoint to Issue Documents.
  data, status_code, headers = api_instance.issuer_issuedoc1_xml_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushUriResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DigiLockerCompatIssuerApi->issuer_issuedoc1_xml_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **push_uri_request** | [**PushUriRequest**](PushUriRequest.md) |  | [optional] |

### Return type

[**PushUriResponse**](PushUriResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/xml
- **Accept**: application/xml

