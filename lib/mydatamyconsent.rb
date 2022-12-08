=begin
#My Data My Consent - Developer API

#Unleashing the power of consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: 1.0
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.0

=end

# Common files
require 'mydatamyconsent/api_client'
require 'mydatamyconsent/api_error'
require 'mydatamyconsent/version'
require 'mydatamyconsent/configuration'

# Models
require 'mydatamyconsent/models/allergy_details'
require 'mydatamyconsent/models/allergy_intolerance_reaction'
require 'mydatamyconsent/models/api_error_type'
require 'mydatamyconsent/models/codeable_concept'
require 'mydatamyconsent/models/coding'
require 'mydatamyconsent/models/collectible_types'
require 'mydatamyconsent/models/consent'
require 'mydatamyconsent/models/consent_details'
require 'mydatamyconsent/models/consent_document_issuer'
require 'mydatamyconsent/models/consent_request'
require 'mydatamyconsent/models/consent_request_receiver'
require 'mydatamyconsent/models/consent_request_template'
require 'mydatamyconsent/models/consent_request_template_status'
require 'mydatamyconsent/models/consented_document'
require 'mydatamyconsent/models/consented_financial_account'
require 'mydatamyconsent/models/consented_financial_account_transaction_period'
require 'mydatamyconsent/models/consented_identifier'
require 'mydatamyconsent/models/consented_medical_record'
require 'mydatamyconsent/models/create_consent_request'
require 'mydatamyconsent/models/create_data_processing_agreement'
require 'mydatamyconsent/models/data_consent_status'
require 'mydatamyconsent/models/data_processing_agreement'
require 'mydatamyconsent/models/data_protection_officer'
require 'mydatamyconsent/models/data_provider'
require 'mydatamyconsent/models/data_provider_details'
require 'mydatamyconsent/models/document_category_type'
require 'mydatamyconsent/models/document_digital_signature'
require 'mydatamyconsent/models/document_field'
require 'mydatamyconsent/models/document_issue_request'
require 'mydatamyconsent/models/document_issue_request_details'
require 'mydatamyconsent/models/document_issue_request_details_receiver'
require 'mydatamyconsent/models/document_issue_request_payment_request'
require 'mydatamyconsent/models/document_issue_request_receiver'
require 'mydatamyconsent/models/document_issue_request_status'
require 'mydatamyconsent/models/document_receiver'
require 'mydatamyconsent/models/document_sub_category_type'
require 'mydatamyconsent/models/document_type'
require 'mydatamyconsent/models/equity'
require 'mydatamyconsent/models/equity_transaction'
require 'mydatamyconsent/models/error'
require 'mydatamyconsent/models/financial_account'
require 'mydatamyconsent/models/financial_account_category_type'
require 'mydatamyconsent/models/financial_account_details_required'
require 'mydatamyconsent/models/financial_account_equity'
require 'mydatamyconsent/models/financial_account_equity_all_of'
require 'mydatamyconsent/models/financial_account_field'
require 'mydatamyconsent/models/financial_account_mutual_fund'
require 'mydatamyconsent/models/financial_account_mutual_fund_all_of'
require 'mydatamyconsent/models/financial_account_sip'
require 'mydatamyconsent/models/financial_account_sip_all_of'
require 'mydatamyconsent/models/financial_account_sub_category_type'
require 'mydatamyconsent/models/financial_account_transaction'
require 'mydatamyconsent/models/financial_account_transaction_equity_transaction'
require 'mydatamyconsent/models/financial_account_transaction_equity_transaction_all_of'
require 'mydatamyconsent/models/financial_account_transaction_mutual_fund_transaction'
require 'mydatamyconsent/models/financial_account_transaction_mutual_fund_transaction_all_of'
require 'mydatamyconsent/models/financial_account_transaction_period'
require 'mydatamyconsent/models/financial_account_transaction_sip_transaction'
require 'mydatamyconsent/models/financial_account_transaction_sip_transaction_all_of'
require 'mydatamyconsent/models/health_record'
require 'mydatamyconsent/models/health_record_allergy_details'
require 'mydatamyconsent/models/health_record_allergy_details_all_of'
require 'mydatamyconsent/models/holder'
require 'mydatamyconsent/models/identification_strategy'
require 'mydatamyconsent/models/identifier'
require 'mydatamyconsent/models/identity_field'
require 'mydatamyconsent/models/individual_consent_request_details'
require 'mydatamyconsent/models/individual_consent_request_template_details'
require 'mydatamyconsent/models/individual_consent_request_template_details_data_frequency'
require 'mydatamyconsent/models/individual_consent_request_template_details_data_life'
require 'mydatamyconsent/models/individual_consent_request_template_details_request_life'
require 'mydatamyconsent/models/issued_document'
require 'mydatamyconsent/models/key_value_pair'
require 'mydatamyconsent/models/life'
require 'mydatamyconsent/models/medical_record_field'
require 'mydatamyconsent/models/mutual_fund'
require 'mydatamyconsent/models/mutual_fund_fund_type'
require 'mydatamyconsent/models/mutual_fund_holding_mode'
require 'mydatamyconsent/models/mutual_fund_scheme_category'
require 'mydatamyconsent/models/mutual_fund_scheme_option'
require 'mydatamyconsent/models/mutual_fund_scheme_plan'
require 'mydatamyconsent/models/mutual_fund_scheme_type'
require 'mydatamyconsent/models/mutual_fund_transaction'
require 'mydatamyconsent/models/mutual_fund_transaction_type'
require 'mydatamyconsent/models/organization_consent_request_details'
require 'mydatamyconsent/models/organization_consent_request_template_details'
require 'mydatamyconsent/models/paginated_list_of_consent_request_templates'
require 'mydatamyconsent/models/paginated_list_of_consents'
require 'mydatamyconsent/models/paginated_list_of_data_processing_agreements'
require 'mydatamyconsent/models/paginated_list_of_data_providers'
require 'mydatamyconsent/models/paginated_list_of_document_types'
require 'mydatamyconsent/models/paginated_list_of_financial_account_transactions'
require 'mydatamyconsent/models/paginated_list_of_individual_consent_request_detailss'
require 'mydatamyconsent/models/paginated_list_of_issued_documents'
require 'mydatamyconsent/models/paginated_list_of_organization_consent_request_detailss'
require 'mydatamyconsent/models/payment_order_item'
require 'mydatamyconsent/models/payment_request'
require 'mydatamyconsent/models/push_uri_request'
require 'mydatamyconsent/models/push_uri_response'
require 'mydatamyconsent/models/selected_financial_account_type'
require 'mydatamyconsent/models/sip'
require 'mydatamyconsent/models/sip_investment_information'
require 'mydatamyconsent/models/sip_plan_information'
require 'mydatamyconsent/models/sip_transaction'
require 'mydatamyconsent/models/supported_document_type'
require 'mydatamyconsent/models/supported_entity_type'
require 'mydatamyconsent/models/supported_identifier'
require 'mydatamyconsent/models/update_data_processing_agreement'
require 'mydatamyconsent/models/upload_document_response'
require 'mydatamyconsent/models/uri_details'

# APIs
require 'mydatamyconsent/api/data_processing_agreements_api'
require 'mydatamyconsent/api/data_providers_discovery_api'
require 'mydatamyconsent/api/individuals_api'
require 'mydatamyconsent/api/organizations_api'
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
