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
  class MutualFundFundType
    EQUITY = "Equity".freeze
    DEBT = "Debt".freeze
    HYBRID = "Hybrid".freeze
    SOLUTION_ORIENTED_SCHEMES = "SolutionOrientedSchemes".freeze
    OTHERS = "Others".freeze

    def self.all_vars
      @all_vars ||= [EQUITY, DEBT, HYBRID, SOLUTION_ORIENTED_SCHEMES, OTHERS].freeze
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
      return value if MutualFundFundType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #MutualFundFundType"
    end
  end
end
