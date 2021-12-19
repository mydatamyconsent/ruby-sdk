# OpenapiClient::DataConsentRequestsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_consent_request**](DataConsentRequestsApi.md#cancel_consent_request) | **DELETE** /v1/consent-requests/{requestId}/cancel | Cancel a Consent Request by ID. |
| [**create_request**](DataConsentRequestsApi.md#create_request) | **POST** /v1/consent-requests | Create a consent request. |
| [**get_all_consent_requests**](DataConsentRequestsApi.md#get_all_consent_requests) | **GET** /v1/consent-requests | Get all Consent Requests. |
| [**get_consent_request_by_id**](DataConsentRequestsApi.md#get_consent_request_by_id) | **GET** /v1/consent-requests/{requestId} | Get a Consent Request by ID. |


## cancel_consent_request

> cancel_consent_request(request_id)

Cancel a Consent Request by ID.

.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentRequestsApi.new
request_id = TODO # String | consent request id.

begin
  # Cancel a Consent Request by ID.
  api_instance.cancel_consent_request(request_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_consent_request: #{e}"
end
```

#### Using the cancel_consent_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> cancel_consent_request_with_http_info(request_id)

```ruby
begin
  # Cancel a Consent Request by ID.
  data, status_code, headers = api_instance.cancel_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | [**String**](.md) | consent request id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## create_request

> <DataConsent> create_request(opts)

Create a consent request.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentRequestsApi.new
opts = {
  data_consent_request_model: OpenapiClient::DataConsentRequestModel.new # DataConsentRequestModel | MyDataMyConsent.Models.Consents.DataConsentRequestModel.
}

begin
  # Create a consent request.
  result = api_instance.create_request(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_request: #{e}"
end
```

#### Using the create_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsent>, Integer, Hash)> create_request_with_http_info(opts)

```ruby
begin
  # Create a consent request.
  data, status_code, headers = api_instance.create_request_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsent>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_consent_request_model** | [**DataConsentRequestModel**](DataConsentRequestModel.md) | MyDataMyConsent.Models.Consents.DataConsentRequestModel. | [optional] |

### Return type

[**DataConsent**](DataConsent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json, application/xml


## get_all_consent_requests

> Object get_all_consent_requests(opts)

Get all Consent Requests.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentRequestsApi.new
opts = {
  status: OpenapiClient::DataConsentStatus::PENDING # DataConsentStatus | 
}

begin
  # Get all Consent Requests.
  result = api_instance.get_all_consent_requests(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests: #{e}"
end
```

#### Using the get_all_consent_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_all_consent_requests_with_http_info(opts)

```ruby
begin
  # Get all Consent Requests.
  data, status_code, headers = api_instance.get_all_consent_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## get_consent_request_by_id

> <DataConsentDetailsDto> get_consent_request_by_id(request_id)

Get a Consent Request by ID.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DataConsentRequestsApi.new
request_id = TODO # String | 

begin
  # Get a Consent Request by ID.
  result = api_instance.get_consent_request_by_id(request_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_consent_request_by_id: #{e}"
end
```

#### Using the get_consent_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> get_consent_request_by_id_with_http_info(request_id)

```ruby
begin
  # Get a Consent Request by ID.
  data, status_code, headers = api_instance.get_consent_request_by_id_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_consent_request_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | [**String**](.md) |  |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml

