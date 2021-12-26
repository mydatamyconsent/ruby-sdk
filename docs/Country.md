# MyDataMyConsent::Country

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **iso3** | **String** |  | [optional] |
| **iso2** | **String** |  | [optional] |
| **phone_code** | **String** |  | [optional] |
| **capital** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **currency_symbol** | **String** |  | [optional] |
| **flag_url** | **String** |  | [optional] |
| **states** | [**Array&lt;CountryState&gt;**](CountryState.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Country.new(
  id: null,
  name: null,
  iso3: null,
  iso2: null,
  phone_code: null,
  capital: null,
  currency_code: null,
  currency_symbol: null,
  flag_url: null,
  states: null
)
```

