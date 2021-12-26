# MyDataMyConsent::DataProviderDiscoveryApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_data_providers_get**](DataProviderDiscoveryApi.md#v1_data_providers_get) | **GET** /v1/data-providers | Discover all data providers in My Data My Consent by country and filters. |
| [**v1_data_providers_provider_id_get**](DataProviderDiscoveryApi.md#v1_data_providers_provider_id_get) | **GET** /v1/data-providers/{providerId} | Get a Data Provider details. |


## v1_data_providers_get

> <DataProviderPaginatedList> v1_data_providers_get(opts)

Discover all data providers in My Data My Consent by country and filters.

.

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
  page_size: 56, # Integer | Page size.
  country: 'country_example' # String | ISO2 Country code.
}

begin
  # Discover all data providers in My Data My Consent by country and filters.
  result = api_instance.v1_data_providers_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->v1_data_providers_get: #{e}"
end
```

#### Using the v1_data_providers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProviderPaginatedList>, Integer, Hash)> v1_data_providers_get_with_http_info(opts)

```ruby
begin
  # Discover all data providers in My Data My Consent by country and filters.
  data, status_code, headers = api_instance.v1_data_providers_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProviderPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->v1_data_providers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **String** | Account type. | [optional] |
| **document_type** | **String** | Document type. | [optional] |
| **organization_category** | **String** | Organization category. | [optional] |
| **page_no** | **Integer** | Page number. | [optional] |
| **page_size** | **Integer** | Page size. | [optional] |
| **country** | **String** | ISO2 Country code. | [optional][default to &#39;IN&#39;] |

### Return type

[**DataProviderPaginatedList**](DataProviderPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_data_providers_provider_id_get

> <DataProvider> v1_data_providers_provider_id_get(provider_id)

Get a Data Provider details.

.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProviderDiscoveryApi.new
provider_id = 'provider_id_example' # String | Provider Id.

begin
  # Get a Data Provider details.
  result = api_instance.v1_data_providers_provider_id_get(provider_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->v1_data_providers_provider_id_get: #{e}"
end
```

#### Using the v1_data_providers_provider_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProvider>, Integer, Hash)> v1_data_providers_provider_id_get_with_http_info(provider_id)

```ruby
begin
  # Get a Data Provider details.
  data, status_code, headers = api_instance.v1_data_providers_provider_id_get_with_http_info(provider_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProvider>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProviderDiscoveryApi->v1_data_providers_provider_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | Provider Id. |  |

### Return type

[**DataProvider**](DataProvider.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml

