# MyDataMyConsent::DataConsentDetailsPaginatedList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_index** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional][readonly] |
| **total_items** | **Integer** |  | [optional] |
| **items** | [**Array&lt;DataConsentDetails&gt;**](DataConsentDetails.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::DataConsentDetailsPaginatedList.new(
  page_index: null,
  page_size: null,
  total_pages: null,
  total_items: null,
  items: null
)
```

