# MyDataMyConsent::DataProvidersDiscoveryApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_data_providers_get**](DataProvidersDiscoveryApi.md#v1_data_providers_get) | **GET** /v1/data-providers | Discover all data providers in my data my consent by country and filters. |
| [**v1_data_providers_id_get**](DataProvidersDiscoveryApi.md#v1_data_providers_id_get) | **GET** /v1/data-providers/{id} | Get a data provider details by provider id. |


## v1_data_providers_get

> <PaginatedListOfDataProviders> v1_data_providers_get(country_iso2_code, opts)

Discover all data providers in my data my consent by country and filters.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProvidersDiscoveryApi.new
country_iso2_code = 'country_iso2_code_example' # String | 
opts = {
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Discover all data providers in my data my consent by country and filters.
  result = api_instance.v1_data_providers_get(country_iso2_code, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProvidersDiscoveryApi->v1_data_providers_get: #{e}"
end
```

#### Using the v1_data_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfDataProviders>, Integer, Hash)> v1_data_providers_get_with_http_info(country_iso2_code, opts)

```ruby
begin
  # Discover all data providers in my data my consent by country and filters.
  data, status_code, headers = api_instance.v1_data_providers_get_with_http_info(country_iso2_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfDataProviders>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProvidersDiscoveryApi->v1_data_providers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_iso2_code** | **String** |  |  |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfDataProviders**](PaginatedListOfDataProviders.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8


## v1_data_providers_id_get

> <DataProviderDetails> v1_data_providers_id_get(id)

Get a data provider details by provider id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProvidersDiscoveryApi.new
id = 'id_example' # String | 

begin
  # Get a data provider details by provider id.
  result = api_instance.v1_data_providers_id_get(id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProvidersDiscoveryApi->v1_data_providers_id_get: #{e}"
end
```

#### Using the v1_data_providers_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProviderDetails>, Integer, Hash)> v1_data_providers_id_get_with_http_info(id)

```ruby
begin
  # Get a data provider details by provider id.
  data, status_code, headers = api_instance.v1_data_providers_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProviderDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProvidersDiscoveryApi->v1_data_providers_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**DataProviderDetails**](DataProviderDetails.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json; charset=utf-8

