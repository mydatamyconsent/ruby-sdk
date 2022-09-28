=begin
#My Data My Consent - Developer API

#Unleashing the power of consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: 1.0
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.0

=end

require 'date'
require 'time'

module MyDataMyConsent
  class DocumentSubCategoryType
    IDENTITY = "Identity".freeze
    PROPERTY = "Property".freeze
    VEHICLE = "Vehicle".freeze
    ADMIT_AND_ID_CARDS = "AdmitAndIdCards".freeze
    MARKSHEETS = "Marksheets".freeze
    TRANSCRIPTS = "Transcripts".freeze
    CERTIFICATES = "Certificates".freeze
    PRESCRIPTIONS = "Prescriptions".freeze
    MEDICAL_REPORTS = "MedicalReports".freeze
    DISCHARGE_SUMMARY = "DischargeSummary".freeze
    ACCOUNT_AND_CERTIFICATES = "AccountAndCertificates".freeze
    BILLS_AND_INVOICES = "BillsAndInvoices".freeze
    INSURANCE = "Insurance".freeze
    RECEIPTS_AND_SUBSCRIPTIONS = "ReceiptsAndSubscriptions".freeze
    TAXES = "Taxes".freeze
    CORPORATES = "Corporates".freeze
    COMPETITIONS = "Competitions".freeze
    INTELLECTUAL_PROPERTIES = "IntellectualProperties".freeze
    OTHERS = "Others".freeze
    APPLICATIONS_AND_CERTIFICATES = "ApplicationsAndCertificates".freeze
    LICENSES = "Licenses".freeze
    ORGANIZATION_IDS = "OrganizationIds".freeze
    PERMITS = "Permits".freeze
    LEGAL = "Legal".freeze

    def self.all_vars
      @all_vars ||= [IDENTITY, PROPERTY, VEHICLE, ADMIT_AND_ID_CARDS, MARKSHEETS, TRANSCRIPTS, CERTIFICATES, PRESCRIPTIONS, MEDICAL_REPORTS, DISCHARGE_SUMMARY, ACCOUNT_AND_CERTIFICATES, BILLS_AND_INVOICES, INSURANCE, RECEIPTS_AND_SUBSCRIPTIONS, TAXES, CORPORATES, COMPETITIONS, INTELLECTUAL_PROPERTIES, OTHERS, APPLICATIONS_AND_CERTIFICATES, LICENSES, ORGANIZATION_IDS, PERMITS, LEGAL].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if DocumentSubCategoryType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DocumentSubCategoryType"
    end
  end
end
