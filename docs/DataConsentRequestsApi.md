# MyDataMyConsent::DataConsentRequestsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_consent_request**](DataConsentRequestsApi.md#cancel_consent_request) | **DELETE** /v1/consent-requests/{requestId}/cancel | Revoke / Cancel the ConsentRequest based on Id. |
| [**create_request**](DataConsentRequestsApi.md#create_request) | **POST** /v1/consent-requests | Create a consent request. |
| [**get_all_consent_requests_to_individuals**](DataConsentRequestsApi.md#get_all_consent_requests_to_individuals) | **GET** /v1/consent-requests/individuals | Get all Consent Requests sent to Individuals. |
| [**get_all_consent_requests_to_organizations**](DataConsentRequestsApi.md#get_all_consent_requests_to_organizations) | **GET** /v1/consent-requests/organizations | Get All Consent Requests sent to Organizations |
| [**get_individual_consent_request_by_id**](DataConsentRequestsApi.md#get_individual_consent_request_by_id) | **GET** /v1/consent-requests/individuals/{requestId} | Get a Consent Request by ID. |
| [**get_organization_consent_request_by_id**](DataConsentRequestsApi.md#get_organization_consent_request_by_id) | **GET** /v1/consent-requests/organizations/{requestId} | Get a OrganizationConsent Request by Id |


## cancel_consent_request

> Boolean cancel_consent_request(request_id)

Revoke / Cancel the ConsentRequest based on Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = TODO # String | 

begin
  # Revoke / Cancel the ConsentRequest based on Id.
  result = api_instance.cancel_consent_request(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_consent_request: #{e}"
end
```

#### Using the cancel_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> cancel_consent_request_with_http_info(request_id)

```ruby
begin
  # Revoke / Cancel the ConsentRequest based on Id.
  data, status_code, headers = api_instance.cancel_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | [**String**](.md) |  |  |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_request

> Boolean create_request(opts)

Create a consent request.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  data_consent_request_model: MyDataMyConsent::DataConsentRequestModel.new({receiver: MyDataMyConsent::Receiver.new}) # DataConsentRequestModel | MyDataMyConsent.Models.Consents.DataConsentRequestModel.
}

begin
  # Create a consent request.
  result = api_instance.create_request(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_request: #{e}"
end
```

#### Using the create_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> create_request_with_http_info(opts)

```ruby
begin
  # Create a consent request.
  data, status_code, headers = api_instance.create_request_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_consent_request_model** | [**DataConsentRequestModel**](DataConsentRequestModel.md) | MyDataMyConsent.Models.Consents.DataConsentRequestModel. | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_all_consent_requests_to_individuals

> Object get_all_consent_requests_to_individuals(opts)

Get all Consent Requests sent to Individuals.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  status: MyDataMyConsent::DataConsentStatus::PENDING # DataConsentStatus | 
}

begin
  # Get all Consent Requests sent to Individuals.
  result = api_instance.get_all_consent_requests_to_individuals(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_individuals: #{e}"
end
```

#### Using the get_all_consent_requests_to_individuals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_all_consent_requests_to_individuals_with_http_info(opts)

```ruby
begin
  # Get all Consent Requests sent to Individuals.
  data, status_code, headers = api_instance.get_all_consent_requests_to_individuals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_individuals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_consent_requests_to_organizations

> Object get_all_consent_requests_to_organizations(opts)

Get All Consent Requests sent to Organizations

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56, # Integer | 
  status: MyDataMyConsent::DataConsentStatus::PENDING # DataConsentStatus | 
}

begin
  # Get All Consent Requests sent to Organizations
  result = api_instance.get_all_consent_requests_to_organizations(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations: #{e}"
end
```

#### Using the get_all_consent_requests_to_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_all_consent_requests_to_organizations_with_http_info(opts)

```ruby
begin
  # Get All Consent Requests sent to Organizations
  data, status_code, headers = api_instance.get_all_consent_requests_to_organizations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **status** | [**DataConsentStatus**](.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_individual_consent_request_by_id

> <DataConsentDetailsDto> get_individual_consent_request_by_id(request_id)

Get a Consent Request by ID.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = TODO # String | 

begin
  # Get a Consent Request by ID.
  result = api_instance.get_individual_consent_request_by_id(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_individual_consent_request_by_id: #{e}"
end
```

#### Using the get_individual_consent_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> get_individual_consent_request_by_id_with_http_info(request_id)

```ruby
begin
  # Get a Consent Request by ID.
  data, status_code, headers = api_instance.get_individual_consent_request_by_id_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_individual_consent_request_by_id_with_http_info: #{e}"
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
- **Accept**: application/json


## get_organization_consent_request_by_id

> <DataConsentDetailsDto> get_organization_consent_request_by_id(request_id)

Get a OrganizationConsent Request by Id

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = TODO # String | 

begin
  # Get a OrganizationConsent Request by Id
  result = api_instance.get_organization_consent_request_by_id(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_organization_consent_request_by_id: #{e}"
end
```

#### Using the get_organization_consent_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentDetailsDto>, Integer, Hash)> get_organization_consent_request_by_id_with_http_info(request_id)

```ruby
begin
  # Get a OrganizationConsent Request by Id
  data, status_code, headers = api_instance.get_organization_consent_request_by_id_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentDetailsDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_organization_consent_request_by_id_with_http_info: #{e}"
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
- **Accept**: application/json

