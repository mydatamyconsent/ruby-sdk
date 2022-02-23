# MyDataMyConsent::DataProcessingAgreementsApi

All URIs are relative to *https://api.mydatamyconsent.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_data_processing_agreement**](DataProcessingAgreementsApi.md#create_data_processing_agreement) | **POST** /v1/data-agreements | Create a data processing agreement. |
| [**delete_data_processing_agreement_by_id**](DataProcessingAgreementsApi.md#delete_data_processing_agreement_by_id) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement. This will not delete a published or a agreement in use with consents. |
| [**get_data_processing_agreement_by_id**](DataProcessingAgreementsApi.md#get_data_processing_agreement_by_id) | **GET** /v1/data-agreements/{id} | Get data processing agreement by id. |
| [**get_data_processing_agreements**](DataProcessingAgreementsApi.md#get_data_processing_agreements) | **GET** /v1/data-agreements | Get all data processing agreements. |
| [**terminate_data_processing_agreement_by_id**](DataProcessingAgreementsApi.md#terminate_data_processing_agreement_by_id) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement. |
| [**update_data_processing_agreement**](DataProcessingAgreementsApi.md#update_data_processing_agreement) | **PUT** /v1/data-agreements/{id} | Update a data processing agreement. |


## create_data_processing_agreement

> <DataProcessingAgreementDto> create_data_processing_agreement(opts)

Create a data processing agreement.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
opts = {
  create_data_processing_agreement_request_model: MyDataMyConsent::CreateDataProcessingAgreementRequestModel.new({version: 'version_example', body: 'body_example', attachment_url: 'attachment_url_example'}) # CreateDataProcessingAgreementRequestModel | Create data processing agreement MyDataMyConsent.Models.DataProcessingAgreements.CreateDataProcessingAgreementRequestModel.
}

begin
  # Create a data processing agreement.
  result = api_instance.create_data_processing_agreement(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->create_data_processing_agreement: #{e}"
end
```

#### Using the create_data_processing_agreement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreementDto>, Integer, Hash)> create_data_processing_agreement_with_http_info(opts)

```ruby
begin
  # Create a data processing agreement.
  data, status_code, headers = api_instance.create_data_processing_agreement_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreementDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->create_data_processing_agreement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_data_processing_agreement_request_model** | [**CreateDataProcessingAgreementRequestModel**](CreateDataProcessingAgreementRequestModel.md) | Create data processing agreement MyDataMyConsent.Models.DataProcessingAgreements.CreateDataProcessingAgreementRequestModel. | [optional] |

### Return type

[**DataProcessingAgreementDto**](DataProcessingAgreementDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_data_processing_agreement_by_id

> delete_data_processing_agreement_by_id(id)

Delete a data processing agreement. This will not delete a published or a agreement in use with consents.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Agreement id.

begin
  # Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
  api_instance.delete_data_processing_agreement_by_id(id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->delete_data_processing_agreement_by_id: #{e}"
end
```

#### Using the delete_data_processing_agreement_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_data_processing_agreement_by_id_with_http_info(id)

```ruby
begin
  # Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
  data, status_code, headers = api_instance.delete_data_processing_agreement_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->delete_data_processing_agreement_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Agreement id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_processing_agreement_by_id

> <DataProcessingAgreementDto> get_data_processing_agreement_by_id(id)

Get data processing agreement by id.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Agreement id.

begin
  # Get data processing agreement by id.
  result = api_instance.get_data_processing_agreement_by_id(id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->get_data_processing_agreement_by_id: #{e}"
end
```

#### Using the get_data_processing_agreement_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreementDto>, Integer, Hash)> get_data_processing_agreement_by_id_with_http_info(id)

```ruby
begin
  # Get data processing agreement by id.
  data, status_code, headers = api_instance.get_data_processing_agreement_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreementDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->get_data_processing_agreement_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Agreement id. |  |

### Return type

[**DataProcessingAgreementDto**](DataProcessingAgreementDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_processing_agreements

> <DataProcessingAgreementDtoPaginatedList> get_data_processing_agreements(opts)

Get all data processing agreements.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
opts = {
  page_no: 56, # Integer | Page number.
  page_size: 56 # Integer | Number of items to return.
}

begin
  # Get all data processing agreements.
  result = api_instance.get_data_processing_agreements(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->get_data_processing_agreements: #{e}"
end
```

#### Using the get_data_processing_agreements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreementDtoPaginatedList>, Integer, Hash)> get_data_processing_agreements_with_http_info(opts)

```ruby
begin
  # Get all data processing agreements.
  data, status_code, headers = api_instance.get_data_processing_agreements_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreementDtoPaginatedList>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->get_data_processing_agreements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** | Page number. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items to return. | [optional][default to 25] |

### Return type

[**DataProcessingAgreementDtoPaginatedList**](DataProcessingAgreementDtoPaginatedList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## terminate_data_processing_agreement_by_id

> terminate_data_processing_agreement_by_id(id)

Terminate a data processing agreement.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Agreement id.

begin
  # Terminate a data processing agreement.
  api_instance.terminate_data_processing_agreement_by_id(id)
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->terminate_data_processing_agreement_by_id: #{e}"
end
```

#### Using the terminate_data_processing_agreement_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> terminate_data_processing_agreement_by_id_with_http_info(id)

```ruby
begin
  # Terminate a data processing agreement.
  data, status_code, headers = api_instance.terminate_data_processing_agreement_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->terminate_data_processing_agreement_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Agreement id. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_data_processing_agreement

> <DataProcessingAgreementDto> update_data_processing_agreement(id, opts)

Update a data processing agreement.

### Examples

```ruby
require 'time'
require 'mydatamyconsent'

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Agreement id.
opts = {
  update_data_processing_agreement_request_model: MyDataMyConsent::UpdateDataProcessingAgreementRequestModel.new({version: 'version_example', body: 'body_example', attachment_url: 'attachment_url_example'}) # UpdateDataProcessingAgreementRequestModel | Updated data processing agreement MyDataMyConsent.Models.DataProcessingAgreements.UpdateDataProcessingAgreementRequestModel.
}

begin
  # Update a data processing agreement.
  result = api_instance.update_data_processing_agreement(id, opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->update_data_processing_agreement: #{e}"
end
```

#### Using the update_data_processing_agreement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataProcessingAgreementDto>, Integer, Hash)> update_data_processing_agreement_with_http_info(id, opts)

```ruby
begin
  # Update a data processing agreement.
  data, status_code, headers = api_instance.update_data_processing_agreement_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataProcessingAgreementDto>
rescue MyDataMyConsent::ApiError => e
  puts "Error when calling DataProcessingAgreementsApi->update_data_processing_agreement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Agreement id. |  |
| **update_data_processing_agreement_request_model** | [**UpdateDataProcessingAgreementRequestModel**](UpdateDataProcessingAgreementRequestModel.md) | Updated data processing agreement MyDataMyConsent.Models.DataProcessingAgreements.UpdateDataProcessingAgreementRequestModel. | [optional] |

### Return type

[**DataProcessingAgreementDto**](DataProcessingAgreementDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

