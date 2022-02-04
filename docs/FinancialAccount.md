# MyDataMyConsent::FinancialAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **category_id** | **String** |  | [optional] |
| **category_name** | **String** |  | [optional] |
| **account_name** | **String** |  | [optional] |
| **account_logo_url** | **String** |  | [optional] |
| **balance** | **String** |  | [optional] |
| **balance_type** | **String** |  | [optional] |
| **is_shared** | **Boolean** |  | [optional] |
| **shared_with** | [**Array&lt;SharedWith&gt;**](SharedWith.md) |  | [optional] |
| **is_received** | **Boolean** |  | [optional] |
| **expires_at_utc** | **Time** |  | [optional] |
| **activities** | [**Array&lt;Activity&gt;**](Activity.md) |  | [optional] |
| **approved_consent_requests** | [**Array&lt;ApprovedConsentRequest&gt;**](ApprovedConsentRequest.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::FinancialAccount.new(
  id: null,
  issuer: null,
  logo_url: null,
  category_id: null,
  category_name: null,
  account_name: null,
  account_logo_url: null,
  balance: null,
  balance_type: null,
  is_shared: null,
  shared_with: null,
  is_received: null,
  expires_at_utc: null,
  activities: null,
  approved_consent_requests: null
)
```

