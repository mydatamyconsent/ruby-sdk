# MyDataMyConsent::PaginatedListOfDocumentTypes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  |  |
| **page_size** | **Integer** |  |  |
| **total_page** | **Integer** |  |  |
| **items** | [**Array&lt;DocumentType&gt;**](DocumentType.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PaginatedListOfDocumentTypes.new(
  page_no: null,
  page_size: null,
  total_page: null,
  items: null
)
```

