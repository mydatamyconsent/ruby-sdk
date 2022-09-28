# MyDataMyConsent::DataProcessingAgreementsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_data_agreements_get**](DataProcessingAgreementsApi.md#v1_data_agreements_get) | **GET** /v1/data-agreements | Get paginated data processing agreements. |
| [**v1_data_agreements_id_delete**](DataProcessingAgreementsApi.md#v1_data_agreements_id_delete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement this will not delete a published or a agreement in use with consents. |
| [**v1_data_agreements_id_get**](DataProcessingAgreementsApi.md#v1_data_agreements_id_get) | **GET** /v1/data-agreements/{id} | Get data processing agreement by id. |
| [**v1_data_agreements_id_put**](DataProcessingAgreementsApi.md#v1_data_agreements_id_put) | **PUT** /v1/data-agreements/{id} | Update data processing agreement. |
| [**v1_data_agreements_id_terminate_put**](DataProcessingAgreementsApi.md#v1_data_agreements_id_terminate_put) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement by id. |
| [**v1_data_agreements_post**](DataProcessingAgreementsApi.md#v1_data_agreements_post) | **POST** /v1/data-agreements | Create a data processing agreement. |


## v1_data_agreements_get

> <PaginatedListOfDataProcessingAgreements> v1_data_agreements_get(opts)

Get paginated data processing agreements.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get paginated data processing agreements.
  result = api_instance.v1_data_agreements_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_get: #{e}"
end
```

#### Using the v1_data_agreements_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedListOfDataProcessingAgreements>, Integer, Hash)> v1_data_agreements_get_with_http_info(opts)

```ruby
begin
  # Get paginated data processing agreements.
  data, status_code, headers = api_instance.v1_data_agreements_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedListOfDataProcessingAgreements>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**PaginatedListOfDataProcessingAgreements**](PaginatedListOfDataProcessingAgreements.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_data_agreements_id_delete

> Boolean v1_data_agreements_id_delete(id)

Delete a data processing agreement this will not delete a published or a agreement in use with consents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = 'id_example' # String | 

begin
  # Delete a data processing agreement this will not delete a published or a agreement in use with consents.
  result = api_instance.v1_data_agreements_id_delete(id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_delete: #{e}"
end
```

#### Using the v1_data_agreements_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> v1_data_agreements_id_delete_with_http_info(id)

```ruby
begin
  # Delete a data processing agreement this will not delete a published or a agreement in use with consents.
  data, status_code, headers = api_instance.v1_data_agreements_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

**Boolean**

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_data_agreements_id_get

> <DataProcessingAgreement> v1_data_agreements_id_get(id)

Get data processing agreement by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = 'id_example' # String | 

begin
  # Get data processing agreement by id.
  result = api_instance.v1_data_agreements_id_get(id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_get: #{e}"
end
```

#### Using the v1_data_agreements_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_id_get_with_http_info(id)

```ruby
begin
  # Get data processing agreement by id.
  data, status_code, headers = api_instance.v1_data_agreements_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_data_agreements_id_put

> <DataProcessingAgreement> v1_data_agreements_id_put(id, update_data_processing_agreement)

Update data processing agreement.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = 'id_example' # String | 
update_data_processing_agreement = MyDataMyConsent::UpdateDataProcessingAgreement.new({version: 'version_example', body: 'body_example', attachment_url: 'attachment_url_example'}) # UpdateDataProcessingAgreement | 

begin
  # Update data processing agreement.
  result = api_instance.v1_data_agreements_id_put(id, update_data_processing_agreement)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_put: #{e}"
end
```

#### Using the v1_data_agreements_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_id_put_with_http_info(id, update_data_processing_agreement)

```ruby
begin
  # Update data processing agreement.
  data, status_code, headers = api_instance.v1_data_agreements_id_put_with_http_info(id, update_data_processing_agreement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **update_data_processing_agreement** | [**UpdateDataProcessingAgreement**](UpdateDataProcessingAgreement.md) |  |  |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_data_agreements_id_terminate_put

> Boolean v1_data_agreements_id_terminate_put(id)

Terminate a data processing agreement by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = 'id_example' # String | 

begin
  # Terminate a data processing agreement by id.
  result = api_instance.v1_data_agreements_id_terminate_put(id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_terminate_put: #{e}"
end
```

#### Using the v1_data_agreements_id_terminate_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> v1_data_agreements_id_terminate_put_with_http_info(id)

```ruby
begin
  # Terminate a data processing agreement by id.
  data, status_code, headers = api_instance.v1_data_agreements_id_terminate_put_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_id_terminate_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

**Boolean**

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_data_agreements_post

> <DataProcessingAgreement> v1_data_agreements_post(create_data_processing_agreement)

Create a data processing agreement.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'
# setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
create_data_processing_agreement = MyDataMyConsent::CreateDataProcessingAgreement.new({version: 'version_example', body: 'body_example', attachment_url: 'attachment_url_example'}) # CreateDataProcessingAgreement | 

begin
  # Create a data processing agreement.
  result = api_instance.v1_data_agreements_post(create_data_processing_agreement)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_post: #{e}"
end
```

#### Using the v1_data_agreements_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreement>, Integer, Hash)> v1_data_agreements_post_with_http_info(create_data_processing_agreement)

```ruby
begin
  # Create a data processing agreement.
  data, status_code, headers = api_instance.v1_data_agreements_post_with_http_info(create_data_processing_agreement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreement>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->v1_data_agreements_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_data_processing_agreement** | [**CreateDataProcessingAgreement**](CreateDataProcessingAgreement.md) |  |  |

### Return type

[**DataProcessingAgreement**](DataProcessingAgreement.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

