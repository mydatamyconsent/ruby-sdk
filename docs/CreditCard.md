# MyDataMyConsent::CreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **identifier** | **String** |  |  |
| **balance** | **Float** |  |  |
| **profile** | [**CreditCardProfile**](CreditCardProfile.md) |  |  |
| **summary** | [**CreditCardSummary**](CreditCardSummary.md) |  |  |
| **masked_account_number** | **String** |  |  |
| **linked_account_ref** | **String** |  |  |
| **version** | **Float** |  |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::CreditCard.new(
  id: null,
  name: null,
  identifier: null,
  balance: null,
  profile: null,
  summary: null,
  masked_account_number: null,
  linked_account_ref: null,
  version: null
)
```

