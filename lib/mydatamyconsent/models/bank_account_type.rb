=begin
#My Data My Consent - Developer API

#Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: v1
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module MyDataMyConsent
  class BankAccountType
    SAVINGS_ACCOUNT = "SavingsAccount".freeze
    CURRENT_ACCOUNT = "CurrentAccount".freeze

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
      constantValues = BankAccountType.constants.select { |c| BankAccountType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #BankAccountType" if constantValues.empty?
      value
    end
  end
end
