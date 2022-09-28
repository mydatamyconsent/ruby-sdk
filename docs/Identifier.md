# MyDataMyConsent::Identifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | Identifier key. EMAIL, MOBILE_NUMBER, etc. |  |
| **name** | **String** | Identifier name. Email, Mobile Number, etc. |  |
| **description** | **String** | Identifier description. User&#39;s email, User&#39;s mobile number, etc. |  |
| **example_value** | **String** | Example value. example@email.com, +919090909090, etc. |  |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Identifier.new(
  key: null,
  name: null,
  description: null,
  example_value: null
)
```

