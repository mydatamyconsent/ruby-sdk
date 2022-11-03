# MyDataMyConsent::SipPlanInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amc** | **String** |  | [optional] |
| **registrar** | **String** |  | [optional] |
| **scheme** | **String** |  |  |
| **isin** | **String** |  |  |
| **folio_number** | **String** |  | [optional] |
| **nav** | **String** |  | [optional] |
| **dividend_type** | **String** |  |  |
| **creation_date** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::SipPlanInformation.new(
  amc: null,
  registrar: null,
  scheme: null,
  isin: null,
  folio_number: null,
  nav: null,
  dividend_type: null,
  creation_date: null
)
```

