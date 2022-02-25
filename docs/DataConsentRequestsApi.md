# MyDataMyConsent::DataConsentRequestsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_individual_data_consent_request**](DataConsentRequestsApi.md#cancel_individual_data_consent_request) | **PUT** /v1/consent-requests/individual/{requestId}/cancel | Cancel the individual data consent request based on Id. |
| [**cancel_organization_data_consent_request**](DataConsentRequestsApi.md#cancel_organization_data_consent_request) | **PUT** /v1/consent-requests/organization/{requestId}/cancel | Cancel the Organization data consent request based on Id. |
| [**create_individual_data_consent_request**](DataConsentRequestsApi.md#create_individual_data_consent_request) | **POST** /v1/consent-requests/individual | Create a individual data consent request. |
| [**create_organization_data_consent_request**](DataConsentRequestsApi.md#create_organization_data_consent_request) | **POST** /v1/consent-requests/organization | Create a organization data consent request. |
| [**get_all_consent_requests_to_individuals**](DataConsentRequestsApi.md#get_all_consent_requests_to_individuals) | **GET** /v1/consent-requests/individuals | Get all Consent Requests sent to Individuals. |
| [**get_all_consent_requests_to_organizations**](DataConsentRequestsApi.md#get_all_consent_requests_to_organizations) | **GET** /v1/consent-requests/organizations | Get All Consent Requests sent to Organizations. |
| [**get_individual_consent_request_by_id**](DataConsentRequestsApi.md#get_individual_consent_request_by_id) | **GET** /v1/consent-requests/individuals/{requestId} | Get a Consent Request by ID. |
| [**get_organization_consent_request_by_id**](DataConsentRequestsApi.md#get_organization_consent_request_by_id) | **GET** /v1/consent-requests/organizations/{requestId} | Get a OrganizationConsent Request by Id. |


## cancel_individual_data_consent_request

> <IndividualDataConsentRequestResponse> cancel_individual_data_consent_request(request_id)

Cancel the individual data consent request based on Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual consent request id.

begin
  # Cancel the individual data consent request based on Id.
  result = api_instance.cancel_individual_data_consent_request(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_individual_data_consent_request: #{e}"
end
```

#### Using the cancel_individual_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndividualDataConsentRequestResponse>, Integer, Hash)> cancel_individual_data_consent_request_with_http_info(request_id)

```ruby
begin
  # Cancel the individual data consent request based on Id.
  data, status_code, headers = api_instance.cancel_individual_data_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndividualDataConsentRequestResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_individual_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Individual consent request id. |  |

### Return type

[**IndividualDataConsentRequestResponse**](IndividualDataConsentRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cancel_organization_data_consent_request

> <OrganizationDataConsentRequestResponse> cancel_organization_data_consent_request(request_id)

Cancel the Organization data consent request based on Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization consent request id.

begin
  # Cancel the Organization data consent request based on Id.
  result = api_instance.cancel_organization_data_consent_request(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_organization_data_consent_request: #{e}"
end
```

#### Using the cancel_organization_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentRequestResponse>, Integer, Hash)> cancel_organization_data_consent_request_with_http_info(request_id)

```ruby
begin
  # Cancel the Organization data consent request based on Id.
  data, status_code, headers = api_instance.cancel_organization_data_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentRequestResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_organization_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Organization consent request id. |  |

### Return type

[**OrganizationDataConsentRequestResponse**](OrganizationDataConsentRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_individual_data_consent_request

> <IndividualDataConsentRequestResponse> create_individual_data_consent_request(create_individual_data_consent_request)

Create a individual data consent request.

Create a individual data consent request.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
create_individual_data_consent_request = MyDataMyConsent::CreateIndividualDataConsentRequest.new({receiver: MyDataMyConsent::ConsentRequestReceiver.new}) # CreateIndividualDataConsentRequest | The Individual data consent request payload

begin
  # Create a individual data consent request.
  result = api_instance.create_individual_data_consent_request(create_individual_data_consent_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_individual_data_consent_request: #{e}"
end
```

#### Using the create_individual_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndividualDataConsentRequestResponse>, Integer, Hash)> create_individual_data_consent_request_with_http_info(create_individual_data_consent_request)

```ruby
begin
  # Create a individual data consent request.
  data, status_code, headers = api_instance.create_individual_data_consent_request_with_http_info(create_individual_data_consent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndividualDataConsentRequestResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_individual_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_individual_data_consent_request** | [**CreateIndividualDataConsentRequest**](CreateIndividualDataConsentRequest.md) | The Individual data consent request payload |  |

### Return type

[**IndividualDataConsentRequestResponse**](IndividualDataConsentRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_organization_data_consent_request

> <OrganizationDataConsentRequestResponse> create_organization_data_consent_request(create_organization_data_consent_request)

Create a organization data consent request.

Create a organization data consent request.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
create_organization_data_consent_request = MyDataMyConsent::CreateOrganizationDataConsentRequest.new({receiver: MyDataMyConsent::ConsentRequestReceiver.new}) # CreateOrganizationDataConsentRequest | M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateOrganizationDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateOrganizationDataConsentRequest).

begin
  # Create a organization data consent request.
  result = api_instance.create_organization_data_consent_request(create_organization_data_consent_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_organization_data_consent_request: #{e}"
end
```

#### Using the create_organization_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentRequestResponse>, Integer, Hash)> create_organization_data_consent_request_with_http_info(create_organization_data_consent_request)

```ruby
begin
  # Create a organization data consent request.
  data, status_code, headers = api_instance.create_organization_data_consent_request_with_http_info(create_organization_data_consent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentRequestResponse>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_organization_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_organization_data_consent_request** | [**CreateOrganizationDataConsentRequest**](CreateOrganizationDataConsentRequest.md) | M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateOrganizationDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateOrganizationDataConsentRequest). |  |

### Return type

[**OrganizationDataConsentRequestResponse**](OrganizationDataConsentRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_all_consent_requests_to_individuals

> <UserDataConsentInfoDtoPaginatedList> get_all_consent_requests_to_individuals(opts)

Get all Consent Requests sent to Individuals.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  start_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Start date time.
  end_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | End date time.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
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

> <Array(<UserDataConsentInfoDtoPaginatedList>, Integer, Hash)> get_all_consent_requests_to_individuals_with_http_info(opts)

```ruby
begin
  # Get all Consent Requests sent to Individuals.
  data, status_code, headers = api_instance.get_all_consent_requests_to_individuals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_individuals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **start_date_time** | **Time** | Start date time. | [optional] |
| **end_date_time** | **Time** | End date time. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**UserDataConsentInfoDtoPaginatedList**](UserDataConsentInfoDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_consent_requests_to_organizations

> <OrganizationDataConsentInfoDtoPaginatedList> get_all_consent_requests_to_organizations(opts)

Get All Consent Requests sent to Organizations.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  start_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Start date time.
  end_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | End date time.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get All Consent Requests sent to Organizations.
  result = api_instance.get_all_consent_requests_to_organizations(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations: #{e}"
end
```

#### Using the get_all_consent_requests_to_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentInfoDtoPaginatedList>, Integer, Hash)> get_all_consent_requests_to_organizations_with_http_info(opts)

```ruby
begin
  # Get All Consent Requests sent to Organizations.
  data, status_code, headers = api_instance.get_all_consent_requests_to_organizations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentInfoDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **start_date_time** | **Time** | Start date time. | [optional] |
| **end_date_time** | **Time** | End date time. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**OrganizationDataConsentInfoDtoPaginatedList**](OrganizationDataConsentInfoDtoPaginatedList.md)

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
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual consent request id.

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
| **request_id** | **String** | Individual consent request id. |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_consent_request_by_id

> <DataConsentDetailsDto> get_organization_consent_request_by_id(request_id)

Get a OrganizationConsent Request by Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization consent request id.

begin
  # Get a OrganizationConsent Request by Id.
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
  # Get a OrganizationConsent Request by Id.
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
| **request_id** | **String** | Organization consent request id. |  |

### Return type

[**DataConsentDetailsDto**](DataConsentDetailsDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

