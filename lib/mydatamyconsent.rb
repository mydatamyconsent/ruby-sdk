=begin
#My Data My Consent - Developer API

#Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: v1
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'mydatamyconsent/api_client'
require 'mydatamyconsent/api_error'
require 'mydatamyconsent/version'
require 'mydatamyconsent/configuration'

# Models
require 'mydatamyconsent/models/activity'
require 'mydatamyconsent/models/approved_consent_request'
require 'mydatamyconsent/models/bank_account_type'
require 'mydatamyconsent/models/consent_request_receiver'
require 'mydatamyconsent/models/create_data_processing_agreement_request_model'
require 'mydatamyconsent/models/create_individual_data_consent_request'
require 'mydatamyconsent/models/create_organization_data_consent_request'
require 'mydatamyconsent/models/data_consent_details_dto'
require 'mydatamyconsent/models/data_consent_documents_dto'
require 'mydatamyconsent/models/data_consent_financials_dto'
require 'mydatamyconsent/models/data_consent_requested_document'
require 'mydatamyconsent/models/data_consent_requested_financial_account'
require 'mydatamyconsent/models/data_consent_status'
require 'mydatamyconsent/models/data_processing_agreement_dto'
require 'mydatamyconsent/models/data_processing_agreement_dto_paginated_list'
require 'mydatamyconsent/models/data_protection_officer'
require 'mydatamyconsent/models/data_provider'
require 'mydatamyconsent/models/data_provider_paginated_list'
require 'mydatamyconsent/models/digital_signature'
require 'mydatamyconsent/models/document'
require 'mydatamyconsent/models/document_category_type'
require 'mydatamyconsent/models/document_issue_request'
require 'mydatamyconsent/models/document_issue_request_details'
require 'mydatamyconsent/models/document_issue_request_status'
require 'mydatamyconsent/models/document_receiver'
require 'mydatamyconsent/models/document_sub_category_type'
require 'mydatamyconsent/models/document_type'
require 'mydatamyconsent/models/document_type_paginated_list'
require 'mydatamyconsent/models/documents_required'
require 'mydatamyconsent/models/file_type'
require 'mydatamyconsent/models/financial'
require 'mydatamyconsent/models/financial_account'
require 'mydatamyconsent/models/financial_account_details_required'
require 'mydatamyconsent/models/financial_accounts'
require 'mydatamyconsent/models/identification_strategy'
require 'mydatamyconsent/models/identifier'
require 'mydatamyconsent/models/individual_data_consent_request_response'
require 'mydatamyconsent/models/issued_document'
require 'mydatamyconsent/models/issued_document_paginated_list'
require 'mydatamyconsent/models/json_schema'
require 'mydatamyconsent/models/life'
require 'mydatamyconsent/models/organization_data_consent_info_dto'
require 'mydatamyconsent/models/organization_data_consent_info_dto_paginated_list'
require 'mydatamyconsent/models/organization_data_consent_request_response'
require 'mydatamyconsent/models/organization_document_details'
require 'mydatamyconsent/models/organization_document_download_dto'
require 'mydatamyconsent/models/organization_financial_account_dto'
require 'mydatamyconsent/models/organization_financial_transactions_dto'
require 'mydatamyconsent/models/organization_financial_transactions_dto_paginated_list'
require 'mydatamyconsent/models/problem_details'
require 'mydatamyconsent/models/push_uri_request'
require 'mydatamyconsent/models/push_uri_response'
require 'mydatamyconsent/models/shared_with'
require 'mydatamyconsent/models/string_string_key_value_pair'
require 'mydatamyconsent/models/supported_entity_type'
require 'mydatamyconsent/models/supported_identifier'
require 'mydatamyconsent/models/update_data_processing_agreement_request_model'
require 'mydatamyconsent/models/uri_details'
require 'mydatamyconsent/models/user_account_financial_transactions_dto'
require 'mydatamyconsent/models/user_account_financial_transactions_dto_paginated_list'
require 'mydatamyconsent/models/user_data_consent_info_dto'
require 'mydatamyconsent/models/user_data_consent_info_dto_paginated_list'
require 'mydatamyconsent/models/user_document_details'
require 'mydatamyconsent/models/user_document_download'

# APIs
require 'mydatamyconsent/api/data_consent_requests_api'
require 'mydatamyconsent/api/data_consents_api'
require 'mydatamyconsent/api/data_processing_agreements_api'
require 'mydatamyconsent/api/data_provider_discovery_api'
require 'mydatamyconsent/api/digi_locker_compat_issuer_api'
require 'mydatamyconsent/api/documents_api'
require 'mydatamyconsent/api/supported_identifiers_api'

module MyDataMyConsent
  class << self
    # Customize default settings for the SDK using block.
    #   MyDataMyConsent.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
