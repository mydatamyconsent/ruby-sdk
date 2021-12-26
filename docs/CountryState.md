# MyDataMyConsent::CountryState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **country_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **fips_code** | **Integer** |  | [optional] |
| **country** | [**Country**](Country.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CountryState.new(
  id: null,
  country_id: null,
  name: null,
  fips_code: null,
  country: null
)
```

