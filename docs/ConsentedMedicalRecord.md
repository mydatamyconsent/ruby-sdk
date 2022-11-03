# MyDataMyConsent::ConsentedMedicalRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Health id. | [optional] |
| **field_title** | **String** | Health field title. |  |
| **field_slug** | **String** | Health field slug. |  |
| **issuer_id** | **String** | Issuer id. |  |
| **issuer_name** | **String** | Issuer name. |  |
| **category** | **String** | health category type. |  |
| **to_date** | **Time** | To Date | [optional] |
| **from_date** | **Time** | From Date | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::ConsentedMedicalRecord.new(
  id: null,
  field_title: null,
  field_slug: null,
  issuer_id: null,
  issuer_name: null,
  category: null,
  to_date: null,
  from_date: null
)
```

