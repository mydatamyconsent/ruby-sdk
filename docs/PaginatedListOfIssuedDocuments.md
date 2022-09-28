# MyDataMyConsent::PaginatedListOfIssuedDocuments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_no** | **Integer** |  |  |
| **page_size** | **Integer** |  |  |
| **total_page** | **Integer** |  |  |
| **items** | [**Array&lt;IssuedDocument&gt;**](IssuedDocument.md) |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::PaginatedListOfIssuedDocuments.new(
  page_no: null,
  page_size: null,
  total_page: null,
  items: null
)
```

