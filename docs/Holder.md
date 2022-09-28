# MyDataMyConsent::Holder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **dob** | **Time** |  | [optional] |
| **mobile** | **String** |  | [optional] |
| **nominee** | [**HoldingNominee**](HoldingNominee.md) |  | [optional] |
| **demat_id** | **String** |  |  |
| **landline** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **email** | **String** |  |  |
| **pan** | **String** |  | [optional] |
| **ckyc_compliance** | **Boolean** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Holder.new(
  name: null,
  dob: null,
  mobile: null,
  nominee: null,
  demat_id: null,
  landline: null,
  address: null,
  email: null,
  pan: null,
  ckyc_compliance: null
)
```

