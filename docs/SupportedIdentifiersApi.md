# MyDataMyConsent::SupportedIdentifiersApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_supported_identifiers_country_iso2_code_get**](SupportedIdentifiersApi.md#v1_supported_identifiers_country_iso2_code_get) | **GET** /v1/supported-identifiers/{country_iso2_code} | Get all supported identifiers by country. |


## v1_supported_identifiers_country_iso2_code_get

> <SupportedIdentifier> v1_supported_identifiers_country_iso2_code_get(country_iso2_code)

Get all supported identifiers by country.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::SupportedIdentifiersApi.new
country_iso2_code = 'country_iso2_code_example' # String | 

begin
  # Get all supported identifiers by country.
  result = api_instance.v1_supported_identifiers_country_iso2_code_get(country_iso2_code)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling SupportedIdentifiersApi->v1_supported_identifiers_country_iso2_code_get: #{e}"
end
```

#### Using the v1_supported_identifiers_country_iso2_code_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportedIdentifier>, Integer, Hash)> v1_supported_identifiers_country_iso2_code_get_with_http_info(country_iso2_code)

```ruby
begin
  # Get all supported identifiers by country.
  data, status_code, headers = api_instance.v1_supported_identifiers_country_iso2_code_get_with_http_info(country_iso2_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportedIdentifier>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling SupportedIdentifiersApi->v1_supported_identifiers_country_iso2_code_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** |  |  |

### Return type

[**SupportedIdentifier**](SupportedIdentifier.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

