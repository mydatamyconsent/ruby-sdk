# MyDataMyConsent::Organization

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
| **data_partner_id** | **String** |  | [optional] |
| **type_id** | **String** |  | [optional] |
| **category_id** | **String** |  | [optional] |
| **document_provider_category_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **regulator_name** | **String** |  | [optional] |
| **brand_name** | **String** |  | [optional] |
| **authorized_personnel_tax_id** | **String** |  | [optional] |
| **authorized_personnel_name** | **String** |  | [optional] |
| **authorized_personnel_kyc_document_type** | [**AuthorizedPersonnelKycDocumentType**](AuthorizedPersonnelKycDocumentType.md) |  | [optional] |
| **registration_id** | **String** |  | [optional] |
| **vat_id** | **String** |  | [optional] |
| **tax_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **contact_email** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **country_id** | **String** |  | [optional] |
| **state_id** | **String** |  | [optional] |
| **status** | [**OrganizationStatus**](OrganizationStatus.md) |  | [optional] |
| **company_code** | **String** |  | [optional] |
| **privacy_policy_url** | **String** |  | [optional] |
| **terms_of_service_url** | **String** |  | [optional] |
| **website_url** | **String** |  | [optional] |
| **help_line_number** | **String** |  | [optional] |
| **support_email** | **String** |  | [optional] |
| **is_government_organization** | **Boolean** |  | [optional] |
| **dl_api_key** | **String** |  | [optional] |
| **is_kyo_completed** | **Boolean** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **is_data_provider** | **Boolean** |  | [optional] |
| **is_data_consumer** | **Boolean** |  | [optional] |
| **submitted_at_utc** | **Time** |  | [optional] |
| **approved_by** | **String** |  | [optional] |
| **approved_at_utc** | **Time** |  | [optional] |
| **is_digi_locker_organization** | **Boolean** |  | [optional] |
| **is_mdmc_maintained** | **Boolean** |  | [optional] |
| **is_bbps** | **Boolean** |  | [optional] |
| **meta_data** | [**OrganizationMetaData**](OrganizationMetaData.md) |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **organization_type** | [**OrganizationType**](OrganizationType.md) |  | [optional] |
| **organization_category** | [**OrganizationCategory**](OrganizationCategory.md) |  | [optional] |
| **document_provider_category** | [**DocumentProviderCategory**](DocumentProviderCategory.md) |  | [optional] |
| **addresses** | [**Array&lt;OrganizationAddress&gt;**](OrganizationAddress.md) |  | [optional] |
| **financial_accounts** | [**Array&lt;OrganizationFinancialAccount&gt;**](OrganizationFinancialAccount.md) |  | [optional] |
| **country_state** | [**Country**](Country.md) |  | [optional] |
| **approved_by_user** | [**ApplicationUser**](ApplicationUser.md) |  | [optional] |
| **kyo_documents** | [**Array&lt;OrganizationKyoDocument&gt;**](OrganizationKyoDocument.md) |  | [optional] |
| **is_delete** | **Boolean** |  | [optional] |
| **recovery_token** | **String** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::Organization.new(
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
  data_partner_id: null,
  type_id: null,
  category_id: null,
  document_provider_category_id: null,
  name: null,
  regulator_name: null,
  brand_name: null,
  authorized_personnel_tax_id: null,
  authorized_personnel_name: null,
  authorized_personnel_kyc_document_type: null,
  registration_id: null,
  vat_id: null,
  tax_id: null,
  description: null,
  logo_url: null,
  contact_email: null,
  phone_number: null,
  country_id: null,
  state_id: null,
  status: null,
  company_code: null,
  privacy_policy_url: null,
  terms_of_service_url: null,
  website_url: null,
  help_line_number: null,
  support_email: null,
  is_government_organization: null,
  dl_api_key: null,
  is_kyo_completed: null,
  is_enabled: null,
  is_data_provider: null,
  is_data_consumer: null,
  submitted_at_utc: null,
  approved_by: null,
  approved_at_utc: null,
  is_digi_locker_organization: null,
  is_mdmc_maintained: null,
  is_bbps: null,
  meta_data: null,
  country_code: null,
  organization_type: null,
  organization_category: null,
  document_provider_category: null,
  addresses: null,
  financial_accounts: null,
  country_state: null,
  approved_by_user: null,
  kyo_documents: null,
  is_delete: null,
  recovery_token: null
)
```

