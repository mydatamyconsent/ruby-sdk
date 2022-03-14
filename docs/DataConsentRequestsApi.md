# MyDataMyConsent::DataConsentRequestsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_individual_data_consent_request**](DataConsentRequestsApi.md#cancel_individual_data_consent_request) | **PUT** /v1/consent-requests/individual/{requestId}/cancel | Cancel the individual data consent request by Id. |
| [**cancel_organization_data_consent_request**](DataConsentRequestsApi.md#cancel_organization_data_consent_request) | **PUT** /v1/consent-requests/organization/{requestId}/cancel | Cancel the organization data consent request by Id. |
| [**create_individual_data_consent_request**](DataConsentRequestsApi.md#create_individual_data_consent_request) | **POST** /v1/consent-requests/individual | Create data consent request for an individual. |
| [**create_organization_data_consent_request**](DataConsentRequestsApi.md#create_organization_data_consent_request) | **POST** /v1/consent-requests/organization | Create data consent request for an organization. |
| [**get_all_consent_requests_to_individuals**](DataConsentRequestsApi.md#get_all_consent_requests_to_individuals) | **GET** /v1/consent-requests/individuals | Get all Consent Requests sent to individuals. |
| [**get_all_consent_requests_to_organizations**](DataConsentRequestsApi.md#get_all_consent_requests_to_organizations) | **GET** /v1/consent-requests/organizations | Get all Consent Requests sent to organizations. |
| [**get_individual_consent_request_by_id**](DataConsentRequestsApi.md#get_individual_consent_request_by_id) | **GET** /v1/consent-requests/individuals/{requestId} | Get individual data consent request by id. |
| [**get_organization_consent_request_by_id**](DataConsentRequestsApi.md#get_organization_consent_request_by_id) | **GET** /v1/consent-requests/organizations/{requestId} | Get a OrganizationConsent Request by Id. |


## cancel_individual_data_consent_request

> cancel_individual_data_consent_request(request_id)

Cancel the individual data consent request by Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual consent request id.

begin
  # Cancel the individual data consent request by Id.
  api_instance.cancel_individual_data_consent_request(request_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_individual_data_consent_request: #{e}"
end
```

#### Using the cancel_individual_data_consent_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> cancel_individual_data_consent_request_with_http_info(request_id)

```ruby
begin
  # Cancel the individual data consent request by Id.
  data, status_code, headers = api_instance.cancel_individual_data_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_individual_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Individual consent request id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cancel_organization_data_consent_request

> cancel_organization_data_consent_request(request_id)

Cancel the organization data consent request by Id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Organization consent request id.

begin
  # Cancel the organization data consent request by Id.
  api_instance.cancel_organization_data_consent_request(request_id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_organization_data_consent_request: #{e}"
end
```

#### Using the cancel_organization_data_consent_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> cancel_organization_data_consent_request_with_http_info(request_id)

```ruby
begin
  # Cancel the organization data consent request by Id.
  data, status_code, headers = api_instance.cancel_organization_data_consent_request_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->cancel_organization_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Organization consent request id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_individual_data_consent_request

> <IndividualDataConsentRequestDetails> create_individual_data_consent_request(create_data_consent_request)

Create data consent request for an individual.

Create data consent request for an individual.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
create_data_consent_request = MyDataMyConsent::CreateDataConsentRequest.new({consent_template_id: 'consent_template_id_example', receiver: MyDataMyConsent::ConsentRequestReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::StringStringKeyValuePair.new], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER})}) # CreateDataConsentRequest | The Individual data consent request payload

begin
  # Create data consent request for an individual.
  result = api_instance.create_individual_data_consent_request(create_data_consent_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_individual_data_consent_request: #{e}"
end
```

#### Using the create_individual_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndividualDataConsentRequestDetails>, Integer, Hash)> create_individual_data_consent_request_with_http_info(create_data_consent_request)

```ruby
begin
  # Create data consent request for an individual.
  data, status_code, headers = api_instance.create_individual_data_consent_request_with_http_info(create_data_consent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndividualDataConsentRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_individual_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_data_consent_request** | [**CreateDataConsentRequest**](CreateDataConsentRequest.md) | The Individual data consent request payload |  |

### Return type

[**IndividualDataConsentRequestDetails**](IndividualDataConsentRequestDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_organization_data_consent_request

> <OrganizationDataConsentRequestDetails> create_organization_data_consent_request(create_data_consent_request)

Create data consent request for an organization.

Create data consent request for an organization.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
create_data_consent_request = MyDataMyConsent::CreateDataConsentRequest.new({consent_template_id: 'consent_template_id_example', receiver: MyDataMyConsent::ConsentRequestReceiver.new({country_iso2_code: 'country_iso2_code_example', identifiers: [MyDataMyConsent::StringStringKeyValuePair.new], identification_strategy: MyDataMyConsent::IdentificationStrategy::MATCH_AT_LEAST_ONE_IDENTIFIER})}) # CreateDataConsentRequest | The Organization data consent request payload

begin
  # Create data consent request for an organization.
  result = api_instance.create_organization_data_consent_request(create_data_consent_request)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_organization_data_consent_request: #{e}"
end
```

#### Using the create_organization_data_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentRequestDetails>, Integer, Hash)> create_organization_data_consent_request_with_http_info(create_data_consent_request)

```ruby
begin
  # Create data consent request for an organization.
  data, status_code, headers = api_instance.create_organization_data_consent_request_with_http_info(create_data_consent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentRequestDetails>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->create_organization_data_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_data_consent_request** | [**CreateDataConsentRequest**](CreateDataConsentRequest.md) | The Organization data consent request payload |  |

### Return type

[**OrganizationDataConsentRequestDetails**](OrganizationDataConsentRequestDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_all_consent_requests_to_individuals

> <IndividualDataConsentRequestDetailsPaginatedList> get_all_consent_requests_to_individuals(opts)

Get all Consent Requests sent to individuals.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  start_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Start datetime in UTC timezone.
  end_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | End datetime in UTC timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get all Consent Requests sent to individuals.
  result = api_instance.get_all_consent_requests_to_individuals(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_individuals: #{e}"
end
```

#### Using the get_all_consent_requests_to_individuals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IndividualDataConsentRequestDetailsPaginatedList>, Integer, Hash)> get_all_consent_requests_to_individuals_with_http_info(opts)

```ruby
begin
  # Get all Consent Requests sent to individuals.
  data, status_code, headers = api_instance.get_all_consent_requests_to_individuals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IndividualDataConsentRequestDetailsPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_individuals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **start_date_time** | **Time** | Start datetime in UTC timezone. | [optional] |
| **end_date_time** | **Time** | End datetime in UTC timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**IndividualDataConsentRequestDetailsPaginatedList**](IndividualDataConsentRequestDetailsPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_consent_requests_to_organizations

> <OrganizationDataConsentRequestDetailsPaginatedList> get_all_consent_requests_to_organizations(opts)

Get all Consent Requests sent to organizations.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
opts = {
  status: MyDataMyConsent::DataConsentStatus::PENDING, # DataConsentStatus | Data consent status.
  start_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Start datetime in UTC timezone.
  end_date_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | End datetime in UTC timezone.
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get all Consent Requests sent to organizations.
  result = api_instance.get_all_consent_requests_to_organizations(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations: #{e}"
end
```

#### Using the get_all_consent_requests_to_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationDataConsentRequestDetailsPaginatedList>, Integer, Hash)> get_all_consent_requests_to_organizations_with_http_info(opts)

```ruby
begin
  # Get all Consent Requests sent to organizations.
  data, status_code, headers = api_instance.get_all_consent_requests_to_organizations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationDataConsentRequestDetailsPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_all_consent_requests_to_organizations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DataConsentStatus**](.md) | Data consent status. | [optional] |
| **start_date_time** | **Time** | Start datetime in UTC timezone. | [optional] |
| **end_date_time** | **Time** | End datetime in UTC timezone. | [optional] |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**OrganizationDataConsentRequestDetailsPaginatedList**](OrganizationDataConsentRequestDetailsPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_individual_consent_request_by_id

> <DataConsentRequest> get_individual_consent_request_by_id(request_id)

Get individual data consent request by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual data consent request id.

begin
  # Get individual data consent request by id.
  result = api_instance.get_individual_consent_request_by_id(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_individual_consent_request_by_id: #{e}"
end
```

#### Using the get_individual_consent_request_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataConsentRequest>, Integer, Hash)> get_individual_consent_request_by_id_with_http_info(request_id)

```ruby
begin
  # Get individual data consent request by id.
  data, status_code, headers = api_instance.get_individual_consent_request_by_id_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentRequest>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_individual_consent_request_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Individual data consent request id. |  |

### Return type

[**DataConsentRequest**](DataConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_consent_request_by_id

> <DataConsentRequest> get_organization_consent_request_by_id(request_id)

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

> <Array(<DataConsentRequest>, Integer, Hash)> get_organization_consent_request_by_id_with_http_info(request_id)

```ruby
begin
  # Get a OrganizationConsent Request by Id.
  data, status_code, headers = api_instance.get_organization_consent_request_by_id_with_http_info(request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataConsentRequest>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataConsentRequestsApi->get_organization_consent_request_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | Organization consent request id. |  |

### Return type

[**DataConsentRequest**](DataConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

