# MyDataMyConsent::RefreshToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by** | **String** |  | [optional] |
| **created_at_utc** | **Time** |  | [optional] |
| **updated_by** | **String** |  | [optional] |
| **updated_at_utc** | **Time** |  | [optional] |
| **created_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **updated_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **deleted_by** | **String** |  | [optional] |
| **deleted_at_utc** | **Time** |  | [optional] |
| **deleted_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **installation_id** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **access_token** | **String** |  | [optional] |
| **access_token_expires** | **Time** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **is_expired** | **Boolean** |  | [optional][readonly] |
| **created** | **Time** |  | [optional] |
| **revoked** | **Time** |  | [optional] |
| **is_active** | **Boolean** |  | [optional][readonly] |
| **user_id** | **String** |  | [optional] |
| **user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::RefreshToken.new(
  created_by: null,
  created_at_utc: null,
  updated_by: null,
  updated_at_utc: null,
  created_by_user: null,
  updated_by_user: null,
  deleted_by: null,
  deleted_at_utc: null,
  deleted_by_user: null,
  id: null,
  installation_id: null,
  token: null,
  access_token: null,
  access_token_expires: null,
  expires: null,
  is_expired: null,
  created: null,
  revoked: null,
  is_active: null,
  user_id: null,
  user: null
)
```

