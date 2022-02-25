# mydatamyconsent

MyDataMyConsent - the Ruby gem for the My Data My Consent - Developer API

Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Package version: 0.0.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://mydatamyconsent.com/en-us/developers](https://mydatamyconsent.com/en-us/developers)

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

api_instance = MyDataMyConsent::DataConsentRequestsApi.new
request_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Individual consent request id.

begin
  #Cancel the individual data consent request based on Id.
  result = api_instance.cancel_individual_data_consent_request(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Exception when calling DataConsentRequestsApi->cancel_individual_data_consent_request: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.mydatamyconsent.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MyDataMyConsent::DataConsentRequestsApi* | [**cancel_individual_data_consent_request**](docs/DataConsentRequestsApi.md#cancel_individual_data_consent_request) | **PUT** /v1/consent-requests/individual/{requestId}/cancel | Cancel the individual data consent request based on Id.
*MyDataMyConsent::DataConsentRequestsApi* | [**cancel_organization_data_consent_request**](docs/DataConsentRequestsApi.md#cancel_organization_data_consent_request) | **PUT** /v1/consent-requests/organization/{requestId}/cancel | Cancel the Organization data consent request based on Id.
*MyDataMyConsent::DataConsentRequestsApi* | [**create_individual_data_consent_request**](docs/DataConsentRequestsApi.md#create_individual_data_consent_request) | **POST** /v1/consent-requests/individual | Create a individual data consent request.
*MyDataMyConsent::DataConsentRequestsApi* | [**create_organization_data_consent_request**](docs/DataConsentRequestsApi.md#create_organization_data_consent_request) | **POST** /v1/consent-requests/organization | Create a organization data consent request.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_all_consent_requests_to_individuals**](docs/DataConsentRequestsApi.md#get_all_consent_requests_to_individuals) | **GET** /v1/consent-requests/individuals | Get all Consent Requests sent to Individuals.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_all_consent_requests_to_organizations**](docs/DataConsentRequestsApi.md#get_all_consent_requests_to_organizations) | **GET** /v1/consent-requests/organizations | Get All Consent Requests sent to Organizations.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_individual_consent_request_by_id**](docs/DataConsentRequestsApi.md#get_individual_consent_request_by_id) | **GET** /v1/consent-requests/individuals/{requestId} | Get a Consent Request by ID.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_organization_consent_request_by_id**](docs/DataConsentRequestsApi.md#get_organization_consent_request_by_id) | **GET** /v1/consent-requests/organizations/{requestId} | Get a OrganizationConsent Request by Id.
*MyDataMyConsent::DataConsentsApi* | [**download_consented_document_by_id**](docs/DataConsentsApi.md#download_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId}/download | Download a individuals consented document.
*MyDataMyConsent::DataConsentsApi* | [**download_org_consented_document_by_id**](docs/DataConsentsApi.md#download_org_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId}/download | Download a organizations consented document.
*MyDataMyConsent::DataConsentsApi* | [**get_all_consented_documents**](docs/DataConsentsApi.md#get_all_consented_documents) | **GET** /v1/consents/individuals/{consentId}/documents | Get the individual documents based on ConsentId.
*MyDataMyConsent::DataConsentsApi* | [**get_all_consented_financial_accounts**](docs/DataConsentsApi.md#get_all_consented_financial_accounts) | **GET** /v1/consents/individuals/{consentId}/accounts | Get all individual consented financial accounts.
*MyDataMyConsent::DataConsentsApi* | [**get_all_organization_consented_documents**](docs/DataConsentsApi.md#get_all_organization_consented_documents) | **GET** /v1/consents/organizations/{consentId}/documents | Get the organization documents based on ConsentId.
*MyDataMyConsent::DataConsentsApi* | [**get_consent_details_by_id**](docs/DataConsentsApi.md#get_consent_details_by_id) | **GET** /v1/consents/individuals/{consentId} | Get all individuals consent details by consent id.
*MyDataMyConsent::DataConsentsApi* | [**get_consent_financial_accounts**](docs/DataConsentsApi.md#get_consent_financial_accounts) | **GET** /v1/consents/organizations/{consentId}/accounts | Get all organizational consented financial accounts.
*MyDataMyConsent::DataConsentsApi* | [**get_consented_account_by_id**](docs/DataConsentsApi.md#get_consented_account_by_id) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId} | Get individual consented financial account details based on account id.
*MyDataMyConsent::DataConsentsApi* | [**get_consented_document_by_id**](docs/DataConsentsApi.md#get_consented_document_by_id) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId} | Get individuals consent document based on document id.
*MyDataMyConsent::DataConsentsApi* | [**get_consented_financial_account**](docs/DataConsentsApi.md#get_consented_financial_account) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId} | Get organization consented financial account details based on account id.
*MyDataMyConsent::DataConsentsApi* | [**get_consented_financial_account_transactions**](docs/DataConsentsApi.md#get_consented_financial_account_transactions) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId}/transactions | Get individual consented financial account transactions of an individual based on accountId.
*MyDataMyConsent::DataConsentsApi* | [**get_consents_for_organizations**](docs/DataConsentsApi.md#get_consents_for_organizations) | **GET** /v1/consents/organizations | Get the list of data consents sent for organizations.
*MyDataMyConsent::DataConsentsApi* | [**get_consents_sent_to_individuals**](docs/DataConsentsApi.md#get_consents_sent_to_individuals) | **GET** /v1/consents/individuals | Get the list of Consents Sent to Individuals.
*MyDataMyConsent::DataConsentsApi* | [**get_org_consented_account_transactions**](docs/DataConsentsApi.md#get_org_consented_account_transactions) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId}/transactions | Get organization consented financial account transactions of an individual based on accountId.
*MyDataMyConsent::DataConsentsApi* | [**get_organization_consent_details_by_id**](docs/DataConsentsApi.md#get_organization_consent_details_by_id) | **GET** /v1/consents/organizations/{consentId} | Get all organization consent details by consent id.
*MyDataMyConsent::DataConsentsApi* | [**get_organization_consented_document_by_id**](docs/DataConsentsApi.md#get_organization_consented_document_by_id) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId} | Get organization consent document based on document id.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**create_data_processing_agreement**](docs/DataProcessingAgreementsApi.md#create_data_processing_agreement) | **POST** /v1/data-agreements | Create a data processing agreement.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**delete_data_processing_agreement_by_id**](docs/DataProcessingAgreementsApi.md#delete_data_processing_agreement_by_id) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**get_data_processing_agreement_by_id**](docs/DataProcessingAgreementsApi.md#get_data_processing_agreement_by_id) | **GET** /v1/data-agreements/{id} | Get data processing agreement by id.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**get_data_processing_agreements**](docs/DataProcessingAgreementsApi.md#get_data_processing_agreements) | **GET** /v1/data-agreements | Get all data processing agreements.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**terminate_data_processing_agreement_by_id**](docs/DataProcessingAgreementsApi.md#terminate_data_processing_agreement_by_id) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**update_data_processing_agreement**](docs/DataProcessingAgreementsApi.md#update_data_processing_agreement) | **PUT** /v1/data-agreements/{id} | Update a data processing agreement.
*MyDataMyConsent::DataProviderDiscoveryApi* | [**get_data_provider_by_id**](docs/DataProviderDiscoveryApi.md#get_data_provider_by_id) | **GET** /v1/data-providers/{providerId} | Get a Data Provider details based on provider id.
*MyDataMyConsent::DataProviderDiscoveryApi* | [**get_data_providers**](docs/DataProviderDiscoveryApi.md#get_data_providers) | **GET** /v1/data-providers | Discover all data providers in My Data My Consent by country and filters.
*MyDataMyConsent::DigiLockerCompatIssuerApi* | [**digilocker_compat_issue_document**](docs/DigiLockerCompatIssuerApi.md#digilocker_compat_issue_document) | **POST** /issuer/issuedoc/1/xml | Digilocker Compatible endpoint to issue document.
*MyDataMyConsent::DocumentsApi* | [**get_issued_document_by_id**](docs/DocumentsApi.md#get_issued_document_by_id) | **GET** /v1/documents/issued/{documentId} | Get issued document.
*MyDataMyConsent::DocumentsApi* | [**get_issued_documents**](docs/DocumentsApi.md#get_issued_documents) | **GET** /v1/documents/issued/{documentTypeId} | Get paginated list of issued documents of given document type.
*MyDataMyConsent::DocumentsApi* | [**get_registered_document_types**](docs/DocumentsApi.md#get_registered_document_types) | **GET** /v1/documents/types | Get registered document types.
*MyDataMyConsent::DocumentsApi* | [**issue_document_to_individual**](docs/DocumentsApi.md#issue_document_to_individual) | **POST** /v1/documents/issue/individual | Issue a new document to an individual user.
*MyDataMyConsent::DocumentsApi* | [**issue_document_to_organization**](docs/DocumentsApi.md#issue_document_to_organization) | **POST** /v1/documents/issue/organization | Issue a new document to an organization.
*MyDataMyConsent::DocumentsApi* | [**upload_document_for_individual**](docs/DocumentsApi.md#upload_document_for_individual) | **POST** /v1/documents/issue/individual/upload/{issueRequestId} | Upload a document for issuance request of individual.
*MyDataMyConsent::DocumentsApi* | [**upload_document_for_organization**](docs/DocumentsApi.md#upload_document_for_organization) | **POST** /v1/documents/issue/organization/upload/{issueRequestId} | Upload a document for issuance request of organization.
*MyDataMyConsent::SupportedIdentifiersApi* | [**get_all_supported_identifiers**](docs/SupportedIdentifiersApi.md#get_all_supported_identifiers) | **GET** /v1/supported-identifiers/{countryIso2Code} | Get all supported identifiers by country.


## Documentation for Models

 - [MyDataMyConsent::Activity](docs/Activity.md)
 - [MyDataMyConsent::ApprovedConsentRequest](docs/ApprovedConsentRequest.md)
 - [MyDataMyConsent::BankAccountType](docs/BankAccountType.md)
 - [MyDataMyConsent::ConsentRequestReceiver](docs/ConsentRequestReceiver.md)
 - [MyDataMyConsent::CreateDataProcessingAgreementRequestModel](docs/CreateDataProcessingAgreementRequestModel.md)
 - [MyDataMyConsent::CreateIndividualDataConsentRequest](docs/CreateIndividualDataConsentRequest.md)
 - [MyDataMyConsent::CreateOrganizationDataConsentRequest](docs/CreateOrganizationDataConsentRequest.md)
 - [MyDataMyConsent::DataConsentDetailsDto](docs/DataConsentDetailsDto.md)
 - [MyDataMyConsent::DataConsentDocumentsDto](docs/DataConsentDocumentsDto.md)
 - [MyDataMyConsent::DataConsentFinancialsDto](docs/DataConsentFinancialsDto.md)
 - [MyDataMyConsent::DataConsentRequestedDocument](docs/DataConsentRequestedDocument.md)
 - [MyDataMyConsent::DataConsentRequestedFinancialAccount](docs/DataConsentRequestedFinancialAccount.md)
 - [MyDataMyConsent::DataConsentStatus](docs/DataConsentStatus.md)
 - [MyDataMyConsent::DataProcessingAgreementDto](docs/DataProcessingAgreementDto.md)
 - [MyDataMyConsent::DataProcessingAgreementDtoPaginatedList](docs/DataProcessingAgreementDtoPaginatedList.md)
 - [MyDataMyConsent::DataProtectionOfficer](docs/DataProtectionOfficer.md)
 - [MyDataMyConsent::DataProvider](docs/DataProvider.md)
 - [MyDataMyConsent::DataProviderPaginatedList](docs/DataProviderPaginatedList.md)
 - [MyDataMyConsent::DigitalSignature](docs/DigitalSignature.md)
 - [MyDataMyConsent::Document](docs/Document.md)
 - [MyDataMyConsent::DocumentCategoryType](docs/DocumentCategoryType.md)
 - [MyDataMyConsent::DocumentIssueRequest](docs/DocumentIssueRequest.md)
 - [MyDataMyConsent::DocumentIssueRequestDetails](docs/DocumentIssueRequestDetails.md)
 - [MyDataMyConsent::DocumentIssueRequestStatus](docs/DocumentIssueRequestStatus.md)
 - [MyDataMyConsent::DocumentReceiver](docs/DocumentReceiver.md)
 - [MyDataMyConsent::DocumentSubCategoryType](docs/DocumentSubCategoryType.md)
 - [MyDataMyConsent::DocumentType](docs/DocumentType.md)
 - [MyDataMyConsent::DocumentTypePaginatedList](docs/DocumentTypePaginatedList.md)
 - [MyDataMyConsent::DocumentsRequired](docs/DocumentsRequired.md)
 - [MyDataMyConsent::FileType](docs/FileType.md)
 - [MyDataMyConsent::Financial](docs/Financial.md)
 - [MyDataMyConsent::FinancialAccount](docs/FinancialAccount.md)
 - [MyDataMyConsent::FinancialAccountDetailsRequired](docs/FinancialAccountDetailsRequired.md)
 - [MyDataMyConsent::FinancialAccounts](docs/FinancialAccounts.md)
 - [MyDataMyConsent::IdentificationStrategy](docs/IdentificationStrategy.md)
 - [MyDataMyConsent::Identifier](docs/Identifier.md)
 - [MyDataMyConsent::IndividualDataConsentRequestResponse](docs/IndividualDataConsentRequestResponse.md)
 - [MyDataMyConsent::IssuedDocument](docs/IssuedDocument.md)
 - [MyDataMyConsent::IssuedDocumentPaginatedList](docs/IssuedDocumentPaginatedList.md)
 - [MyDataMyConsent::JsonSchema](docs/JsonSchema.md)
 - [MyDataMyConsent::Life](docs/Life.md)
 - [MyDataMyConsent::OrganizationDataConsentInfoDto](docs/OrganizationDataConsentInfoDto.md)
 - [MyDataMyConsent::OrganizationDataConsentInfoDtoPaginatedList](docs/OrganizationDataConsentInfoDtoPaginatedList.md)
 - [MyDataMyConsent::OrganizationDataConsentRequestResponse](docs/OrganizationDataConsentRequestResponse.md)
 - [MyDataMyConsent::OrganizationDocumentDetailsDto](docs/OrganizationDocumentDetailsDto.md)
 - [MyDataMyConsent::OrganizationDocumentDownloadDto](docs/OrganizationDocumentDownloadDto.md)
 - [MyDataMyConsent::OrganizationFinancialAccountDto](docs/OrganizationFinancialAccountDto.md)
 - [MyDataMyConsent::OrganizationFinancialTransactionsDto](docs/OrganizationFinancialTransactionsDto.md)
 - [MyDataMyConsent::OrganizationFinancialTransactionsDtoPaginatedList](docs/OrganizationFinancialTransactionsDtoPaginatedList.md)
 - [MyDataMyConsent::ProblemDetails](docs/ProblemDetails.md)
 - [MyDataMyConsent::PushUriRequest](docs/PushUriRequest.md)
 - [MyDataMyConsent::PushUriResponse](docs/PushUriResponse.md)
 - [MyDataMyConsent::SharedWith](docs/SharedWith.md)
 - [MyDataMyConsent::StringStringKeyValuePair](docs/StringStringKeyValuePair.md)
 - [MyDataMyConsent::SupportedEntityType](docs/SupportedEntityType.md)
 - [MyDataMyConsent::SupportedIdentifier](docs/SupportedIdentifier.md)
 - [MyDataMyConsent::UpdateDataProcessingAgreementRequestModel](docs/UpdateDataProcessingAgreementRequestModel.md)
 - [MyDataMyConsent::UriDetails](docs/UriDetails.md)
 - [MyDataMyConsent::UserAccountFinancialTransactionsDto](docs/UserAccountFinancialTransactionsDto.md)
 - [MyDataMyConsent::UserAccountFinancialTransactionsDtoPaginatedList](docs/UserAccountFinancialTransactionsDtoPaginatedList.md)
 - [MyDataMyConsent::UserDataConsentInfoDto](docs/UserDataConsentInfoDto.md)
 - [MyDataMyConsent::UserDataConsentInfoDtoPaginatedList](docs/UserDataConsentInfoDtoPaginatedList.md)
 - [MyDataMyConsent::UserDocumentDetailsDto](docs/UserDocumentDetailsDto.md)
 - [MyDataMyConsent::UserDocumentDownloadDto](docs/UserDocumentDownloadDto.md)


## Documentation for Authorization


### oauth2


- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: https://accounts.mydatamyconsent.com/connect/authorize
- **Scopes**: 
  - developer: Developer API

