# OpenapiClient::DataProcessingAgreementsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_data_agreements_get**](DataProcessingAgreementsApi.md#v1_data_agreements_get) | **GET** /v1/data-agreements | Get all data processing agreements. |
| [**v1_data_agreements_id_delete**](DataProcessingAgreementsApi.md#v1_data_agreements_id_delete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement. This will not delete a published or a agreement in use with consents. |
| [**v1_data_agreements_id_get**](DataProcessingAgreementsApi.md#v1_data_agreements_id_get) | **GET** /v1/data-agreements/{id} | Get data processing agreement by Id. |
| [**v1_data_agreements_id_put**](DataProcessingAgreementsApi.md#v1_data_agreements_id_put) | **PUT** /v1/data-agreements/{id} | Update a data processing agreement. |
| [**v1_data_agreements_id_terminate_put**](DataProcessingAgreementsApi.md#v1_data_agreements_id_terminate_put) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement. |
| [**v1_data_agreements_post**](DataProcessingAgreementsApi.md#v1_data_agreements_post) | **POST** /v1/data-agreements | Create a data processing agreement. |


## v1_data_agreements_get

> <DataProcessingAgreementPaginatedList> v1_data_agreements_get(opts)

Get all data processing agreements.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
opts = {
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get all data processing agreements.
  result = api_instance.v1_data_agreements_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_get: #{e}"
end
```

#### Using the v1_data_agreements_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreementPaginatedList>, Integer, Hash)> v1_data_agreements_get_with_http_info(opts)

```ruby
begin
  # Get all data processing agreements.
  data, status_code, headers = api_instance.v1_data_agreements_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreementPaginatedList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**DataProcessingAgreementPaginatedList**](DataProcessingAgreementPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_data_agreements_id_delete

> v1_data_agreements_id_delete(id)

Delete a data processing agreement. This will not delete a published or a agreement in use with consents.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
id = TODO # String | 

begin
  # Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
  api_instance.v1_data_agreements_id_delete(id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_delete: #{e}"
end
```

#### Using the v1_data_agreements_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_data_agreements_id_delete_with_http_info(id)

```ruby
begin
  # Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
  data, status_code, headers = api_instance.v1_data_agreements_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**String**](.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_data_agreements_id_get

> <DataProcessingAgreement> v1_data_agreements_id_get(id)

Get data processing agreement by Id.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
id = TODO # String | 

begin
  # Get data processing agreement by Id.
  result = api_instance.v1_data_agreements_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_get: #{e}"
end
```

#### Using the v1_data_agreements_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_id_get_with_http_info(id)

```ruby
begin
  # Get data processing agreement by Id.
  data, status_code, headers = api_instance.v1_data_agreements_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**String**](.md) |  |  |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_data_agreements_id_put

> <DataProcessingAgreement> v1_data_agreements_id_put(id, opts)

Update a data processing agreement.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
id = TODO # String | 
opts = {
  data_processing_agreement: OpenapiClient::DataProcessingAgreement.new # DataProcessingAgreement | 
}

begin
  # Update a data processing agreement.
  result = api_instance.v1_data_agreements_id_put(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_put: #{e}"
end
```

#### Using the v1_data_agreements_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_id_put_with_http_info(id, opts)

```ruby
begin
  # Update a data processing agreement.
  data, status_code, headers = api_instance.v1_data_agreements_id_put_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**String**](.md) |  |  |
| **data_processing_agreement** | [**DataProcessingAgreement**](DataProcessingAgreement.md) |  | [optional] |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json, application/xml


## v1_data_agreements_id_terminate_put

> v1_data_agreements_id_terminate_put(id)

Terminate a data processing agreement.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
id = TODO # String | 

begin
  # Terminate a data processing agreement.
  api_instance.v1_data_agreements_id_terminate_put(id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_terminate_put: #{e}"
end
```

#### Using the v1_data_agreements_id_terminate_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_data_agreements_id_terminate_put_with_http_info(id)

```ruby
begin
  # Terminate a data processing agreement.
  data, status_code, headers = api_instance.v1_data_agreements_id_terminate_put_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_terminate_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**String**](.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## v1_data_agreements_post

> <DataProcessingAgreement> v1_data_agreements_post(opts)

Create a data processing agreement.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataProcessingAgreementsApi.new
opts = {
  data_processing_agreement: OpenapiClient::DataProcessingAgreement.new # DataProcessingAgreement | 
}

begin
  # Create a data processing agreement.
  result = api_instance.v1_data_agreements_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_post: #{e}"
end
```

#### Using the v1_data_agreements_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_post_with_http_info(opts)

```ruby
begin
  # Create a data processing agreement.
  data, status_code, headers = api_instance.v1_data_agreements_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_processing_agreement** | [**DataProcessingAgreement**](DataProcessingAgreement.md) |  | [optional] |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json, application/xml

