# MyDataMyConsent::PaginatedListOfConsents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  |  |
| **page_size** | **Integer** |  |  |
| **total_page** | **Integer** |  |  |
| **items** | [**Array&lt;Consent&gt;**](Consent.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PaginatedListOfConsents.new(
  page_no: null,
  page_size: null,
  total_page: null,
  items: null
)
```

