# OpenapiClient::ApplicationUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **normalized_user_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **normalized_email** | **String** |  | [optional] |
| **email_confirmed** | **Boolean** |  | [optional] |
| **password_hash** | **String** |  | [optional] |
| **security_stamp** | **String** |  | [optional] |
| **concurrency_stamp** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **phone_number_confirmed** | **Boolean** |  | [optional] |
| **two_factor_enabled** | **Boolean** |  | [optional] |
| **lockout_end** | **Time** |  | [optional] |
| **lockout_enabled** | **Boolean** |  | [optional] |
| **access_failed_count** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional][readonly] |
| **gender** | [**Gender**](Gender.md) |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **country_id** | **String** |  | [optional] |
| **post_code** | **String** |  | [optional] |
| **referred_by** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **theme** | [**Theme**](Theme.md) |  | [optional] |
| **designation** | **String** |  | [optional] |
| **is_marked_for_deletion** | **Boolean** |  | [optional] |
| **hard_delete_date** | **Time** |  | [optional] |
| **security_pin** | **String** |  | [optional] |
| **photo_url** | **String** |  | [optional] |
| **referral_code** | **String** |  | [optional] |
| **recovery_token** | **String** |  | [optional] |
| **digi_locker_last_sync_date** | **Time** |  | [optional] |
| **refresh_tokens** | [**Array&lt;RefreshToken&gt;**](RefreshToken.md) |  | [optional] |
| **country** | [**Country**](Country.md) |  | [optional] |
| **referred_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApplicationUser.new(
  id: null,
  user_name: null,
  normalized_user_name: null,
  email: null,
  normalized_email: null,
  email_confirmed: null,
  password_hash: null,
  security_stamp: null,
  concurrency_stamp: null,
  phone_number: null,
  phone_number_confirmed: null,
  two_factor_enabled: null,
  lockout_end: null,
  lockout_enabled: null,
  access_failed_count: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  full_name: null,
  gender: null,
  date_of_birth: null,
  country_id: null,
  post_code: null,
  referred_by: null,
  language: null,
  theme: null,
  designation: null,
  is_marked_for_deletion: null,
  hard_delete_date: null,
  security_pin: null,
  photo_url: null,
  referral_code: null,
  recovery_token: null,
  digi_locker_last_sync_date: null,
  refresh_tokens: null,
  country: null,
  referred_by_user: null
)
```

