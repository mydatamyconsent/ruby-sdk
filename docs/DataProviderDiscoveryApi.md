# MyDataMyConsent::DataProviderDiscoveryApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_data_provider_by_id**](DataProviderDiscoveryApi.md#get_data_provider_by_id) | **GET** /v1/data-providers/{providerId} | Get a Data Provider details based on provider id. |
| [**get_data_providers**](DataProviderDiscoveryApi.md#get_data_providers) | **GET** /v1/data-providers | Discover all data providers in My Data My Consent by country and filters. |


## get_data_provider_by_id

> <DataProvider> get_data_provider_by_id(provider_id)

Get a Data Provider details based on provider id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProviderDiscoveryApi.new
provider_id = 'provider_id_example' # String | Provider id.

begin
  # Get a Data Provider details based on provider id.
  result = api_instance.get_data_provider_by_id(provider_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->get_data_provider_by_id: #{e}"
end
```

#### Using the get_data_provider_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProvider>, Integer, Hash)> get_data_provider_by_id_with_http_info(provider_id)

```ruby
begin
  # Get a Data Provider details based on provider id.
  data, status_code, headers = api_instance.get_data_provider_by_id_with_http_info(provider_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProvider>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->get_data_provider_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | Provider id. |  |

### Return type

[**DataProvider**](DataProvider.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## get_data_providers

> <DataProviderPaginatedList> get_data_providers(opts)

Discover all data providers in My Data My Consent by country and filters.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProviderDiscoveryApi.new
opts = {
  account_type: 'account_type_example', # String | Account type.
  document_type: 'document_type_example', # String | Document type.
  organization_category: 'organization_category_example', # String | Organization category.
  page_no: 56, # Integer | Page number.
  page_size: 56, # Integer | Number of items to return.
  country: 'country_example' # String | ISO2 Country code.
}

begin
  # Discover all data providers in My Data My Consent by country and filters.
  result = api_instance.get_data_providers(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->get_data_providers: #{e}"
end
```

#### Using the get_data_providers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProviderPaginatedList>, Integer, Hash)> get_data_providers_with_http_info(opts)

```ruby
begin
  # Discover all data providers in My Data My Consent by country and filters.
  data, status_code, headers = api_instance.get_data_providers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProviderPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->get_data_providers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **String** | Account type. | [optional] |
| **document_type** | **String** | Document type. | [optional] |
| **organization_category** | **String** | Organization category. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |
| **country** | **String** | ISO2 Country code. | [optional][default to &#39;IN&#39;] |

### Return type

[**DataProviderPaginatedList**](DataProviderPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml

