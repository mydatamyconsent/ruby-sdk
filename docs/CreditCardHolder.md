# MyDataMyConsent::CreditCardHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **credit_card_id** | **String** |  |  |
| **name** | **String** |  |  |
| **dob** | **Time** |  |  |
| **mobile** | **String** |  |  |
| **nominee** | [**HoldingNominee**](HoldingNominee.md) |  |  |
| **landline** | **String** |  | [optional] |
| **address** | **String** |  |  |
| **email** | **String** |  |  |
| **pan** | **String** |  |  |
| **ckyc_compliance** | **Boolean** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreditCardHolder.new(
  id: null,
  credit_card_id: null,
  name: null,
  dob: null,
  mobile: null,
  nominee: null,
  landline: null,
  address: null,
  email: null,
  pan: null,
  ckyc_compliance: null
)
```

