# MyDataMyConsent::MutualFundHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **amc** | **String** |  | [optional] |
| **registrar** | **String** |  | [optional] |
| **scheme_code** | **String** |  | [optional] |
| **isin** | **String** |  |  |
| **ucc** | **String** |  | [optional] |
| **amfi_code** | **String** |  | [optional] |
| **folio_no** | **String** |  |  |
| **dividend_type** | **String** |  | [optional] |
| **fatca_status** | **String** |  | [optional] |
| **mode** | [**MutualFundHoldingMode**](MutualFundHoldingMode.md) |  |  |
| **units** | **Float** |  |  |
| **closing_units** | **String** |  | [optional] |
| **lien_units** | **String** |  | [optional] |
| **rate** | **String** |  | [optional] |
| **nav** | **String** |  | [optional] |
| **locking_units** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::MutualFundHolding.new(
  name: null,
  amc: null,
  registrar: null,
  scheme_code: null,
  isin: null,
  ucc: null,
  amfi_code: null,
  folio_no: null,
  dividend_type: null,
  fatca_status: null,
  mode: null,
  units: null,
  closing_units: null,
  lien_units: null,
  rate: null,
  nav: null,
  locking_units: null
)
```

