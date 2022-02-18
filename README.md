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
request_id = TODO # String | 

begin
  #Revoke / Cancel the ConsentRequest based on Id.
  result = api_instance.cancel_consent_request(request_id)
  p result
rescue MyDataMyConsent::ApiError => e
  puts "Exception when calling DataConsentRequestsApi->cancel_consent_request: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MyDataMyConsent::DataConsentRequestsApi* | [**cancel_consent_request**](docs/DataConsentRequestsApi.md#cancel_consent_request) | **DELETE** /v1/consent-requests/{requestId}/cancel | Revoke / Cancel the ConsentRequest based on Id.
*MyDataMyConsent::DataConsentRequestsApi* | [**create_request**](docs/DataConsentRequestsApi.md#create_request) | **POST** /v1/consent-requests | Create a consent request.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_all_consent_requests_to_individuals**](docs/DataConsentRequestsApi.md#get_all_consent_requests_to_individuals) | **GET** /v1/consent-requests/individuals | Get all Consent Requests sent to Individuals.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_all_consent_requests_to_organizations**](docs/DataConsentRequestsApi.md#get_all_consent_requests_to_organizations) | **GET** /v1/consent-requests/organizations | Get All Consent Requests sent to Organizations
*MyDataMyConsent::DataConsentRequestsApi* | [**get_individual_consent_request_by_id**](docs/DataConsentRequestsApi.md#get_individual_consent_request_by_id) | **GET** /v1/consent-requests/individuals/{requestId} | Get a Consent Request by ID.
*MyDataMyConsent::DataConsentRequestsApi* | [**get_organization_consent_request_by_id**](docs/DataConsentRequestsApi.md#get_organization_consent_request_by_id) | **GET** /v1/consent-requests/organizations/{requestId} | Get a OrganizationConsent Request by Id
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_accounts_account_id_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_account_id_get) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId} | Get individual consented financial account details based on account id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_accounts_account_id_transactions_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_account_id_transactions_get) | **GET** /v1/consents/individuals/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions of an individual based on accountId.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_accounts_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_accounts_get) | **GET** /v1/consents/individuals/{consentId}/accounts | Get all individual financial accounts in a consent.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_documents_document_id_download_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_documents_document_id_download_get) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId}/download | Download a individuals consented document.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_documents_document_id_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_documents_document_id_get) | **GET** /v1/consents/individuals/{consentId}/documents/{documentId} | Get individuals consent document based on document id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_documents_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_documents_get) | **GET** /v1/consents/individuals/{consentId}/documents | Get the individual documents based on ConsentId.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_consent_id_get**](docs/DataConsentsApi.md#v1_consents_individuals_consent_id_get) | **GET** /v1/consents/individuals/{consentId} | Get individuals consent details by consent id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_individuals_get**](docs/DataConsentsApi.md#v1_consents_individuals_get) | **GET** /v1/consents/individuals | Get the list of Consents Sent to Individuals.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_accounts_account_id_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_account_id_get) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId} | Get orgnization consented financial account details based on account id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_accounts_account_id_transactions_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_account_id_transactions_get) | **GET** /v1/consents/organizations/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions of an organization based on accountId.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_accounts_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_accounts_get) | **GET** /v1/consents/organizations/{consentId}/accounts | Get all organizational financial accounts in a consent.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_documents_document_id_download_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_documents_document_id_download_get) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId}/download | Download organizations consented document.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_documents_document_id_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_documents_document_id_get) | **GET** /v1/consents/organizations/{consentId}/documents/{documentId} | Get organizations consent document based on document id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_documents_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_documents_get) | **GET** /v1/consents/organizations/{consentId}/documents | Get the organizations documents based on ConsentId.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_consent_id_get**](docs/DataConsentsApi.md#v1_consents_organizations_consent_id_get) | **GET** /v1/consents/organizations/{consentId} | Get organizations consent details by consent id.
*MyDataMyConsent::DataConsentsApi* | [**v1_consents_organizations_get**](docs/DataConsentsApi.md#v1_consents_organizations_get) | **GET** /v1/consents/organizations | Get the list of data consents sent for organizations.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_get**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_get) | **GET** /v1/data-agreements | Get all data processing agreements.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_delete**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_delete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_get**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_get) | **GET** /v1/data-agreements/{id} | Get data processing agreement by Id.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_put**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_put) | **PUT** /v1/data-agreements/{id} | Update a data processing agreement.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_id_terminate_put**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_id_terminate_put) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement.
*MyDataMyConsent::DataProcessingAgreementsApi* | [**v1_data_agreements_post**](docs/DataProcessingAgreementsApi.md#v1_data_agreements_post) | **POST** /v1/data-agreements | Create a data processing agreement.
*MyDataMyConsent::DataProviderDiscoveryApi* | [**v1_data_providers_get**](docs/DataProviderDiscoveryApi.md#v1_data_providers_get) | **GET** /v1/data-providers | Discover all data providers in My Data My Consent by country and filters.
*MyDataMyConsent::DataProviderDiscoveryApi* | [**v1_data_providers_provider_id_get**](docs/DataProviderDiscoveryApi.md#v1_data_providers_provider_id_get) | **GET** /v1/data-providers/{providerId} | Get a Data Provider details.
*MyDataMyConsent::DigiLockerCompatIssuerApi* | [**issuer_issuedoc1_xml_post**](docs/DigiLockerCompatIssuerApi.md#issuer_issuedoc1_xml_post) | **POST** /issuer/issuedoc/1/xml | Digilocker Compatible endpoint to Issue Documents.
*MyDataMyConsent::DocumentsApi* | [**issue_document**](docs/DocumentsApi.md#issue_document) | **POST** /v1/documents/issue | Issue a new document.
*MyDataMyConsent::DocumentsApi* | [**v1_documents_issued_document_id_get**](docs/DocumentsApi.md#v1_documents_issued_document_id_get) | **GET** /v1/documents/issued/{documentId} | Get issued document.
*MyDataMyConsent::DocumentsApi* | [**v1_documents_issued_get**](docs/DocumentsApi.md#v1_documents_issued_get) | **GET** /v1/documents/issued | Get issued documents.
*MyDataMyConsent::DocumentsApi* | [**v1_documents_types_get**](docs/DocumentsApi.md#v1_documents_types_get) | **GET** /v1/documents/types | Get registered document types.


## Documentation for Models

 - [MyDataMyConsent::Activity](docs/Activity.md)
 - [MyDataMyConsent::ApprovedConsentRequest](docs/ApprovedConsentRequest.md)
 - [MyDataMyConsent::BankAccountType](docs/BankAccountType.md)
 - [MyDataMyConsent::CollectibleTypes](docs/CollectibleTypes.md)
 - [MyDataMyConsent::ConsentTemplateTypes](docs/ConsentTemplateTypes.md)
 - [MyDataMyConsent::CreateDataProcessingAgreementRequestModel](docs/CreateDataProcessingAgreementRequestModel.md)
 - [MyDataMyConsent::DataConsentDetailsDto](docs/DataConsentDetailsDto.md)
 - [MyDataMyConsent::DataConsentDocumentsDto](docs/DataConsentDocumentsDto.md)
 - [MyDataMyConsent::DataConsentFinancialsDto](docs/DataConsentFinancialsDto.md)
 - [MyDataMyConsent::DataConsentIdentifier](docs/DataConsentIdentifier.md)
 - [MyDataMyConsent::DataConsentRequest](docs/DataConsentRequest.md)
 - [MyDataMyConsent::DataConsentRequestModel](docs/DataConsentRequestModel.md)
 - [MyDataMyConsent::DataConsentRequestedDocument](docs/DataConsentRequestedDocument.md)
 - [MyDataMyConsent::DataConsentRequestedFinancialAccount](docs/DataConsentRequestedFinancialAccount.md)
 - [MyDataMyConsent::DataConsentRequesterDto](docs/DataConsentRequesterDto.md)
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
 - [MyDataMyConsent::DocumentsRequired](docs/DocumentsRequired.md)
 - [MyDataMyConsent::FetchTypes](docs/FetchTypes.md)
 - [MyDataMyConsent::FileType](docs/FileType.md)
 - [MyDataMyConsent::Financial](docs/Financial.md)
 - [MyDataMyConsent::FinancialAccount](docs/FinancialAccount.md)
 - [MyDataMyConsent::FinancialAccountDetailsRequired](docs/FinancialAccountDetailsRequired.md)
 - [MyDataMyConsent::FinancialAccounts](docs/FinancialAccounts.md)
 - [MyDataMyConsent::GetConsentTemplateDetailsDto](docs/GetConsentTemplateDetailsDto.md)
 - [MyDataMyConsent::IdentificationStrategy](docs/IdentificationStrategy.md)
 - [MyDataMyConsent::Identifier](docs/Identifier.md)
 - [MyDataMyConsent::IdentifierStringKeyValuePair](docs/IdentifierStringKeyValuePair.md)
 - [MyDataMyConsent::IdentitySupportedFields](docs/IdentitySupportedFields.md)
 - [MyDataMyConsent::Life](docs/Life.md)
 - [MyDataMyConsent::OrganizationDataConsentInfoDto](docs/OrganizationDataConsentInfoDto.md)
 - [MyDataMyConsent::OrganizationDataConsentInfoDtoPaginatedList](docs/OrganizationDataConsentInfoDtoPaginatedList.md)
 - [MyDataMyConsent::OrganizationDocumentDetailsDto](docs/OrganizationDocumentDetailsDto.md)
 - [MyDataMyConsent::OrganizationDocumentDownloadDto](docs/OrganizationDocumentDownloadDto.md)
 - [MyDataMyConsent::OrganizationFinancialAccountDto](docs/OrganizationFinancialAccountDto.md)
 - [MyDataMyConsent::OrganizationFinancialTransactionsDto](docs/OrganizationFinancialTransactionsDto.md)
 - [MyDataMyConsent::OrganizationFinancialTransactionsDtoPaginatedList](docs/OrganizationFinancialTransactionsDtoPaginatedList.md)
 - [MyDataMyConsent::ProblemDetails](docs/ProblemDetails.md)
 - [MyDataMyConsent::PushUriRequest](docs/PushUriRequest.md)
 - [MyDataMyConsent::PushUriResponse](docs/PushUriResponse.md)
 - [MyDataMyConsent::Receiver](docs/Receiver.md)
 - [MyDataMyConsent::ReceiverType](docs/ReceiverType.md)
 - [MyDataMyConsent::SharedWith](docs/SharedWith.md)
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

