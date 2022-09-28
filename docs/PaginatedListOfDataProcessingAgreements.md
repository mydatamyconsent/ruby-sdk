# MyDataMyConsent::PaginatedListOfDataProcessingAgreements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  |  |
| **page_size** | **Integer** |  |  |
| **total_page** | **Integer** |  |  |
| **items** | [**Array&lt;DataProcessingAgreement&gt;**](DataProcessingAgreement.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PaginatedListOfDataProcessingAgreements.new(
  page_no: null,
  page_size: null,
  total_page: null,
  items: null
)
```

