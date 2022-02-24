# MyDataMyConsent::SupportedIdentifiersApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_all_supported_identifiers**](SupportedIdentifiersApi.md#get_all_supported_identifiers) | **GET** /v1/supported-identifiers/{countryIso2Code} | Get all supported identifiers by country. |


## get_all_supported_identifiers

> <SupportedIdentifier> get_all_supported_identifiers(country_iso2_code)

Get all supported identifiers by country.

Get all supported identifiers by country.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::SupportedIdentifiersApi.new
country_iso2_code = 'country_iso2_code_example' # String | Country ISO 2 code.

begin
  # Get all supported identifiers by country.
  result = api_instance.get_all_supported_identifiers(country_iso2_code)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling SupportedIdentifiersApi->get_all_supported_identifiers: #{e}"
end
```

#### Using the get_all_supported_identifiers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportedIdentifier>, Integer, Hash)> get_all_supported_identifiers_with_http_info(country_iso2_code)

```ruby
begin
  # Get all supported identifiers by country.
  data, status_code, headers = api_instance.get_all_supported_identifiers_with_http_info(country_iso2_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportedIdentifier>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling SupportedIdentifiersApi->get_all_supported_identifiers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** | Country ISO 2 code. |  |

### Return type

[**SupportedIdentifier**](SupportedIdentifier.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

