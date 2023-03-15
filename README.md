# mydatamyconsent

MyDataMyConsent - the Ruby gem for the My Data My Consent - Developer API

Unleashing the power of consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 0.0.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://mydatamyconsent.com/en-us/contact-us](https://mydatamyconsent.com/en-us/contact-us)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build mydatamyconsent.gemspec
```

Then either install the gem locally:

```shell
gem install ./mydatamyconsent-0.0.1.gem
```

(for development, run `gem install --dev ./mydatamyconsent-0.0.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'mydatamyconsent', '~> 0.0.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/mydatamyconsent/ruby-sdk, then add the following in the Gemfile:

    gem 'mydatamyconsent', :git => 'https://github.com/mydatamyconsent/ruby-sdk.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'mydatamyconsent'

# Setup authorization
MyDataMyConsent.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2ClientCredentials
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MyDataMyConsent::DataProcessingAgreementsApi.new
opts = {
  page_no: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  #Get paginated data processing agreements.
  result = api_instance.v1_data_agreements_get(opts)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Exception when calling DataProcessingAgreementsApi->v1_data_agreements_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.mydatamyconsent.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_get**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_get) | **GET** /v1/data-agreements | Get paginated data processing agreements.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_delete**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_delete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement this will not delete a published or a agreement in use with consents.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_get**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_get) | **GET** /v1/data-agreements/{id} | Get data processing agreement by id.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_terminate_put**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_terminate_put) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement by id.
*MyDataMyConsent::DataProvidersDiscoveryApi* | [**v1_data_providers_get**](docs/DataProvidersDiscoveryApi.md#v1_data_providers_get) | **GET** /v1/data-providers | Discover all data providers in my data my consent by country and filters.
*MyDataMyConsent::DataProvidersDiscoveryApi* | [**v1_data_providers_id_get**](docs/DataProvidersDiscoveryApi.md#v1_data_providers_id_get) | **GET** /v1/data-providers/{id} | Get a data provider details by provider id.
*MyDataMyConsent::IndividualsApi* | [**issuer_issuedoc1_xml_post**](docs/IndividualsApi.md#issuer_issuedoc1_xml_post) | **POST** /issuer/issuedoc/1/xml | Digilocker compatible endpoint to issue document.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_requests_get**](docs/IndividualsApi.md#v1_individuals_consent_requests_get) | **GET** /v1/individuals/consent-requests | Get all consent requests sent to Individuals.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_requests_post**](docs/IndividualsApi.md#v1_individuals_consent_requests_post) | **POST** /v1/individuals/consent-requests | Create individual consent request.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_requests_request_id_cancel_put**](docs/IndividualsApi.md#v1_individuals_consent_requests_request_id_cancel_put) | **PUT** /v1/individuals/consent-requests/{request_id}/cancel | Cancel the Individual data request by id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_requests_request_id_get**](docs/IndividualsApi.md#v1_individuals_consent_requests_request_id_get) | **GET** /v1/individuals/consent-requests/{request_id} | Get Individual data consent request by id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_templates_get**](docs/IndividualsApi.md#v1_individuals_consent_templates_get) | **GET** /v1/individuals/consent-templates | Get the paginated list of individual consent templates.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consent_templates_template_id_get**](docs/IndividualsApi.md#v1_individuals_consent_templates_template_id_get) | **GET** /v1/individuals/consent-templates/{template_id} | Get Individual consent template details by consent id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_documents_document_id_download_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_documents_document_id_download_get) | **GET** /v1/individuals/consents/{consent_id}/documents/{document_id}/download | Download Individual consented document by document id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_documents_document_id_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_documents_document_id_get) | **GET** /v1/individuals/consents/{consent_id}/documents/{document_id} | Get Individual consented document by document id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_documents_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_documents_get) | **GET** /v1/individuals/consents/{consent_id}/documents | Get Individual consented document by consent id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_financial_accounts_account_id_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_financial_accounts_account_id_get) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts/{account_id} | Get individual consented financial account details.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_financial_accounts_account_id_transactions_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_financial_accounts_account_id_transactions_get) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts/{account_id}/transactions | Get individual consented financial account transactions.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_financial_accounts_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_financial_accounts_get) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts | Get all individual consented financial accounts.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_get) | **GET** /v1/individuals/consents/{consent_id} | Get Individuals consent details by consent id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_consent_id_health_fhir_bundle_get**](docs/IndividualsApi.md#v1_individuals_consents_consent_id_health_fhir_bundle_get) | **GET** /v1/individuals/consents/{consent_id}/health/fhir/bundle | Get Individual consented Health Records by consent id.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_consents_get**](docs/IndividualsApi.md#v1_individuals_consents_get) | **GET** /v1/individuals/consents | Get the paginated list of Individual consents.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_documents_issue_issue_request_id_upload_post**](docs/IndividualsApi.md#v1_individuals_documents_issue_issue_request_id_upload_post) | **POST** /v1/individuals/documents/issue/{issue_request_id}/upload | Upload a document for issuance request of individual.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_documents_issue_post**](docs/IndividualsApi.md#v1_individuals_documents_issue_post) | **POST** /v1/individuals/documents/issue | Issue a new document to an individual user.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_documents_issued_document_id_get**](docs/IndividualsApi.md#v1_individuals_documents_issued_document_id_get) | **GET** /v1/individuals/documents/issued/{document_id} | Get issued document.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_documents_issued_get**](docs/IndividualsApi.md#v1_individuals_documents_issued_get) | **GET** /v1/individuals/documents/issued | Get paginated list of issued documents of given document type.
*MyDataMyConsent::IndividualsApi* | [**v1_individuals_documents_types_get**](docs/IndividualsApi.md#v1_individuals_documents_types_get) | **GET** /v1/individuals/documents/types | Get paginated list of registered document types.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_requests_get**](docs/OrganizationsApi.md#v1_organizations_consent_requests_get) | **GET** /v1/organizations/consent-requests | Get all consent requests sent to Organizations.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_requests_post**](docs/OrganizationsApi.md#v1_organizations_consent_requests_post) | **POST** /v1/organizations/consent-requests | Create consent request for an Organization.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_requests_request_id_cancel_put**](docs/OrganizationsApi.md#v1_organizations_consent_requests_request_id_cancel_put) | **PUT** /v1/organizations/consent-requests/{request_id}/cancel | Cancel the  Organization data request by id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_requests_request_id_get**](docs/OrganizationsApi.md#v1_organizations_consent_requests_request_id_get) | **GET** /v1/organizations/consent-requests/{request_id} | Get Organization data request by id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_templates_get**](docs/OrganizationsApi.md#v1_organizations_consent_templates_get) | **GET** /v1/organizations/consent-templates | Get the paginated list of organization consent templates.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consent_templates_template_id_get**](docs/OrganizationsApi.md#v1_organizations_consent_templates_template_id_get) | **GET** /v1/organizations/consent-templates/{template_id} | Get Organization consent template details by consent id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_documents_document_id_download_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_documents_document_id_download_get) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id}/download | Download Organization consent document by document id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_documents_document_id_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_documents_document_id_get) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id} | Get Organization consent document based on document id and consent id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_documents_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_documents_get) | **GET** /v1/organizations/consents/{consent_id}/documents | Get Organization consent document by consent id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_financial_accounts_account_id_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_account_id_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id} | Get organization consented financial account details.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_account_id_transactions_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id}/transactions | Get organization consented financial account transactions.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_financial_accounts_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_financial_accounts_get) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts | Get all organization consented financial accounts.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_consent_id_get**](docs/OrganizationsApi.md#v1_organizations_consents_consent_id_get) | **GET** /v1/organizations/consents/{consent_id} | Get Organization consent request details by consent id.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_consents_get**](docs/OrganizationsApi.md#v1_organizations_consents_get) | **GET** /v1/organizations/consents | Get the paginated list of Organization consents.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_documents_issue_post**](docs/OrganizationsApi.md#v1_organizations_documents_issue_post) | **POST** /v1/organizations/documents/issue | Issue a new document to an organization.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_documents_issue_upload_issue_request_id_post**](docs/OrganizationsApi.md#v1_organizations_documents_issue_upload_issue_request_id_post) | **POST** /v1/organizations/documents/issue/upload/{issue_request_id} | Upload a document for issuance request of Organization.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_documents_issued_document_id_get**](docs/OrganizationsApi.md#v1_organizations_documents_issued_document_id_get) | **GET** /v1/organizations/documents/issued/{document_id} | Get issued document.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_documents_issued_get**](docs/OrganizationsApi.md#v1_organizations_documents_issued_get) | **GET** /v1/organizations/documents/issued | Get paginated list of issued documents of given document type.
*MyDataMyConsent::OrganizationsApi* | [**v1_organizations_documents_types_get**](docs/OrganizationsApi.md#v1_organizations_documents_types_get) | **GET** /v1/organizations/documents/types | Get paginated list of registered document types.
*MyDataMyConsent::SupportedIdentifiersApi* | [**v1_supported_identifiers_country_iso2_code_get**](docs/SupportedIdentifiersApi.md#v1_supported_identifiers_country_iso2_code_get) | **GET** /v1/supported-identifiers/{country_iso2_code} | Get all supported identifiers by country.


## Documentation for Models

 - [MyDataMyConsent::ApiErrorType](docs/ApiErrorType.md)
 - [MyDataMyConsent::CollectibleTypes](docs/CollectibleTypes.md)
 - [MyDataMyConsent::Consent](docs/Consent.md)
 - [MyDataMyConsent::ConsentDetails](docs/ConsentDetails.md)
 - [MyDataMyConsent::ConsentDocumentIssuer](docs/ConsentDocumentIssuer.md)
 - [MyDataMyConsent::ConsentRequest](docs/ConsentRequest.md)
 - [MyDataMyConsent::ConsentRequestReceiver](docs/ConsentRequestReceiver.md)
 - [MyDataMyConsent::ConsentRequestTemplate](docs/ConsentRequestTemplate.md)
 - [MyDataMyConsent::ConsentRequestTemplateStatus](docs/ConsentRequestTemplateStatus.md)
 - [MyDataMyConsent::ConsentedDocument](docs/ConsentedDocument.md)
 - [MyDataMyConsent::ConsentedFinancialAccount](docs/ConsentedFinancialAccount.md)
 - [MyDataMyConsent::ConsentedFinancialAccountField](docs/ConsentedFinancialAccountField.md)
 - [MyDataMyConsent::ConsentedFinancialAccountFieldTransactionPeriod](docs/ConsentedFinancialAccountFieldTransactionPeriod.md)
 - [MyDataMyConsent::ConsentedIdentifier](docs/ConsentedIdentifier.md)
 - [MyDataMyConsent::ConsentedMedicalRecord](docs/ConsentedMedicalRecord.md)
 - [MyDataMyConsent::CreateConsentRequest](docs/CreateConsentRequest.md)
 - [MyDataMyConsent::DataConsentStatus](docs/DataConsentStatus.md)
 - [MyDataMyConsent::DataProcessingAgreement](docs/DataProcessingAgreement.md)
 - [MyDataMyConsent::DataProtectionOfficer](docs/DataProtectionOfficer.md)
 - [MyDataMyConsent::DataProvider](docs/DataProvider.md)
 - [MyDataMyConsent::DataProviderDetails](docs/DataProviderDetails.md)
 - [MyDataMyConsent::DocumentCategoryType](docs/DocumentCategoryType.md)
 - [MyDataMyConsent::DocumentDigitalSignature](docs/DocumentDigitalSignature.md)
 - [MyDataMyConsent::DocumentField](docs/DocumentField.md)
 - [MyDataMyConsent::DocumentIssueRequest](docs/DocumentIssueRequest.md)
 - [MyDataMyConsent::DocumentIssueRequestDetails](docs/DocumentIssueRequestDetails.md)
 - [MyDataMyConsent::DocumentIssueRequestDetailsReceiver](docs/DocumentIssueRequestDetailsReceiver.md)
 - [MyDataMyConsent::DocumentIssueRequestPaymentRequest](docs/DocumentIssueRequestPaymentRequest.md)
 - [MyDataMyConsent::DocumentIssueRequestReceiver](docs/DocumentIssueRequestReceiver.md)
 - [MyDataMyConsent::DocumentIssueRequestStatus](docs/DocumentIssueRequestStatus.md)
 - [MyDataMyConsent::DocumentReceiver](docs/DocumentReceiver.md)
 - [MyDataMyConsent::DocumentSubCategoryType](docs/DocumentSubCategoryType.md)
 - [MyDataMyConsent::DocumentType](docs/DocumentType.md)
 - [MyDataMyConsent::Equity](docs/Equity.md)
 - [MyDataMyConsent::EquityTransaction](docs/EquityTransaction.md)
 - [MyDataMyConsent::EquityTransactionsType](docs/EquityTransactionsType.md)
 - [MyDataMyConsent::Error](docs/Error.md)
 - [MyDataMyConsent::FhirBundleany](docs/FhirBundleany.md)
 - [MyDataMyConsent::FinancialAccount](docs/FinancialAccount.md)
 - [MyDataMyConsent::FinancialAccountCategoryType](docs/FinancialAccountCategoryType.md)
 - [MyDataMyConsent::FinancialAccountDetailsRequired](docs/FinancialAccountDetailsRequired.md)
 - [MyDataMyConsent::FinancialAccountEquity](docs/FinancialAccountEquity.md)
 - [MyDataMyConsent::FinancialAccountEquityAllOf](docs/FinancialAccountEquityAllOf.md)
 - [MyDataMyConsent::FinancialAccountField](docs/FinancialAccountField.md)
 - [MyDataMyConsent::FinancialAccountMutualFund](docs/FinancialAccountMutualFund.md)
 - [MyDataMyConsent::FinancialAccountMutualFundAllOf](docs/FinancialAccountMutualFundAllOf.md)
 - [MyDataMyConsent::FinancialAccountSip](docs/FinancialAccountSip.md)
 - [MyDataMyConsent::FinancialAccountSipAllOf](docs/FinancialAccountSipAllOf.md)
 - [MyDataMyConsent::FinancialAccountSubCategoryType](docs/FinancialAccountSubCategoryType.md)
 - [MyDataMyConsent::FinancialAccountTermDeposit](docs/FinancialAccountTermDeposit.md)
 - [MyDataMyConsent::FinancialAccountTermDepositAllOf](docs/FinancialAccountTermDepositAllOf.md)
 - [MyDataMyConsent::FinancialAccountTransaction](docs/FinancialAccountTransaction.md)
 - [MyDataMyConsent::FinancialAccountTransactionEquityTransaction](docs/FinancialAccountTransactionEquityTransaction.md)
 - [MyDataMyConsent::FinancialAccountTransactionEquityTransactionAllOf](docs/FinancialAccountTransactionEquityTransactionAllOf.md)
 - [MyDataMyConsent::FinancialAccountTransactionMutualFundTransaction](docs/FinancialAccountTransactionMutualFundTransaction.md)
 - [MyDataMyConsent::FinancialAccountTransactionMutualFundTransactionAllOf](docs/FinancialAccountTransactionMutualFundTransactionAllOf.md)
 - [MyDataMyConsent::FinancialAccountTransactionPeriod](docs/FinancialAccountTransactionPeriod.md)
 - [MyDataMyConsent::FinancialAccountTransactionSipTransaction](docs/FinancialAccountTransactionSipTransaction.md)
 - [MyDataMyConsent::FinancialAccountTransactionSipTransactionAllOf](docs/FinancialAccountTransactionSipTransactionAllOf.md)
 - [MyDataMyConsent::FinancialAccountTransactionTermDepositTransaction](docs/FinancialAccountTransactionTermDepositTransaction.md)
 - [MyDataMyConsent::FinancialAccountTransactionTermDepositTransactionAllOf](docs/FinancialAccountTransactionTermDepositTransactionAllOf.md)
 - [MyDataMyConsent::Holder](docs/Holder.md)
 - [MyDataMyConsent::IdentificationStrategy](docs/IdentificationStrategy.md)
 - [MyDataMyConsent::Identifier](docs/Identifier.md)
 - [MyDataMyConsent::IdentityField](docs/IdentityField.md)
 - [MyDataMyConsent::IndividualConsentRequestDetails](docs/IndividualConsentRequestDetails.md)
 - [MyDataMyConsent::IndividualConsentRequestTemplateDetails](docs/IndividualConsentRequestTemplateDetails.md)
 - [MyDataMyConsent::IndividualConsentRequestTemplateDetailsDataFrequency](docs/IndividualConsentRequestTemplateDetailsDataFrequency.md)
 - [MyDataMyConsent::IndividualConsentRequestTemplateDetailsDataLife](docs/IndividualConsentRequestTemplateDetailsDataLife.md)
 - [MyDataMyConsent::IndividualConsentRequestTemplateDetailsRequestLife](docs/IndividualConsentRequestTemplateDetailsRequestLife.md)
 - [MyDataMyConsent::IssuedDocument](docs/IssuedDocument.md)
 - [MyDataMyConsent::IssuerType](docs/IssuerType.md)
 - [MyDataMyConsent::KeyValuePair](docs/KeyValuePair.md)
 - [MyDataMyConsent::Life](docs/Life.md)
 - [MyDataMyConsent::MedicalRecordField](docs/MedicalRecordField.md)
 - [MyDataMyConsent::MutualFund](docs/MutualFund.md)
 - [MyDataMyConsent::MutualFundTransaction](docs/MutualFundTransaction.md)
 - [MyDataMyConsent::MutualFundTransactionType](docs/MutualFundTransactionType.md)
 - [MyDataMyConsent::OrganizationConsentRequestDetails](docs/OrganizationConsentRequestDetails.md)
 - [MyDataMyConsent::OrganizationConsentRequestTemplateDetails](docs/OrganizationConsentRequestTemplateDetails.md)
 - [MyDataMyConsent::PaginatedListOfConsentRequestTemplates](docs/PaginatedListOfConsentRequestTemplates.md)
 - [MyDataMyConsent::PaginatedListOfConsents](docs/PaginatedListOfConsents.md)
 - [MyDataMyConsent::PaginatedListOfDataProcessingAgreements](docs/PaginatedListOfDataProcessingAgreements.md)
 - [MyDataMyConsent::PaginatedListOfDataProviders](docs/PaginatedListOfDataProviders.md)
 - [MyDataMyConsent::PaginatedListOfDocumentTypes](docs/PaginatedListOfDocumentTypes.md)
 - [MyDataMyConsent::PaginatedListOfFinancialAccountTransactions](docs/PaginatedListOfFinancialAccountTransactions.md)
 - [MyDataMyConsent::PaginatedListOfIndividualConsentRequestDetailss](docs/PaginatedListOfIndividualConsentRequestDetailss.md)
 - [MyDataMyConsent::PaginatedListOfIssuedDocuments](docs/PaginatedListOfIssuedDocuments.md)
 - [MyDataMyConsent::PaginatedListOfOrganizationConsentRequestDetailss](docs/PaginatedListOfOrganizationConsentRequestDetailss.md)
 - [MyDataMyConsent::PaymentOrderItem](docs/PaymentOrderItem.md)
 - [MyDataMyConsent::PaymentRequest](docs/PaymentRequest.md)
 - [MyDataMyConsent::PushUriRequest](docs/PushUriRequest.md)
 - [MyDataMyConsent::PushUriResponse](docs/PushUriResponse.md)
 - [MyDataMyConsent::SelectedFinancialAccountType](docs/SelectedFinancialAccountType.md)
 - [MyDataMyConsent::Sip](docs/Sip.md)
 - [MyDataMyConsent::SipInvestmentInformation](docs/SipInvestmentInformation.md)
 - [MyDataMyConsent::SipPlanInformation](docs/SipPlanInformation.md)
 - [MyDataMyConsent::SipTransaction](docs/SipTransaction.md)
 - [MyDataMyConsent::SipTransactionType](docs/SipTransactionType.md)
 - [MyDataMyConsent::SupportedDocumentType](docs/SupportedDocumentType.md)
 - [MyDataMyConsent::SupportedEntityType](docs/SupportedEntityType.md)
 - [MyDataMyConsent::SupportedIdentifier](docs/SupportedIdentifier.md)
 - [MyDataMyConsent::TermDeposit](docs/TermDeposit.md)
 - [MyDataMyConsent::TermDepositAccountDetails](docs/TermDepositAccountDetails.md)
 - [MyDataMyConsent::TermDepositAccountType](docs/TermDepositAccountType.md)
 - [MyDataMyConsent::TermDepositBankInformation](docs/TermDepositBankInformation.md)
 - [MyDataMyConsent::TermDepositCompoundingFrequency](docs/TermDepositCompoundingFrequency.md)
 - [MyDataMyConsent::TermDepositInformation](docs/TermDepositInformation.md)
 - [MyDataMyConsent::TermDepositInterestComputation](docs/TermDepositInterestComputation.md)
 - [MyDataMyConsent::TermDepositInterestPayoutType](docs/TermDepositInterestPayoutType.md)
 - [MyDataMyConsent::TermDepositTransaction](docs/TermDepositTransaction.md)
 - [MyDataMyConsent::TermDepositTransactionMode](docs/TermDepositTransactionMode.md)
 - [MyDataMyConsent::TermDepositTransactionType](docs/TermDepositTransactionType.md)
 - [MyDataMyConsent::UploadDocumentResponse](docs/UploadDocumentResponse.md)
 - [MyDataMyConsent::UriDetails](docs/UriDetails.md)


## Documentation for Authorization


### OAuth2ClientCredentials


- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: 
- **Scopes**: 
  - SupportedIdentifiers:Read: Read SupportedIdentifiers.
  - DataProviders:Read: Read DataProviders.
  - DataProcessingAgreements:Read: Read DataProcessingAgreements.
  - DataProcessingAgreements:Write: Read &amp; Write DataProcessingAgreements.
  - Individuals:DocumentTypes:Read: Read Individual DocumentTypes.
  - Individuals:Documents:Read: Read Individual Issued Documents.
  - Individuals:Documents:Issue: Issue Individual Documents.
  - Organizations:DocumentTypes:Read: Read Organization DocumentTypes.
  - Organizations:Documents:Read: Read Organization Issued Documents.
  - Organizations:Documents:Issue: Issue Organization Documents.
  - Individuals:ConsentRequests:Request: Request Individual Consent requests.
  - Individuals:ConsentRequests:Cancel: Cancel Individual Consent requests.
  - Individuals:ConsentRequests:Read: Read Individual Consent requests.
  - Organizations:ConsentRequests:Request: Request Organization Consent requests.
  - Organizations:ConsentRequests:Cancel: Cancel Organization Consent requests.
  - Organizations:ConsentRequests:Read: Read Organization Consent requests.
  - Individuals:Consents:Read: Read Individual Consents.
  - Organizations:Consents:Read: Read Organization Consents.
  - Individuals:ConsentRequestTemplates:Read: Read Individual Consent Request templates.
  - Organizations:ConsentRequestTemplates:Read: Read Organization Consent Request templates.

