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
  class MutualFundSchemeCategory
    MULTI_CAP_FUND = "MultiCapFund".freeze
    LARGE_CAP_FUND = "LargeCapFund".freeze
    LARGE_AND_MID_CAP_FUND = "LargeAndMidCapFund".freeze
    MIDCAP_FUND = "MidcapFund".freeze
    SMALL_CAP_FUND = "SmallCapFund".freeze
    DIVIDEND_YIELD_FUND = "DividendYieldFund".freeze
    VALUE_FUND = "ValueFund".freeze
    CONTRA_FUND = "ContraFund".freeze
    FOCUSED_FUND = "FocusedFund".freeze
    SECTORAL_OR_THEMATIC = "SectoralOrThematic".freeze
    ELSS = "Elss".freeze
    OVERNIGHT_FUND = "OvernightFund".freeze
    LIQUID_FUND = "LiquidFund".freeze
    ULTRA_SHORT_DURATION_FUND = "UltraShortDurationFund".freeze
    LOW_DURATION_FUND = "LowDurationFund".freeze
    MONEY_MARKET_FUND = "MoneyMarketFund".freeze
    SHORT_DURATION_FUND = "ShortDurationFund".freeze
    MEDIUM_DURATION_FUND = "MediumDurationFund".freeze
    MEDIUM_TO_LONG_DURATION_FUND = "MediumToLongDurationFund".freeze
    LONG_DURATION_FUND = "LongDurationFund".freeze
    DYNAMIC_BOND = "DynamicBond".freeze
    CORPORATE_BOND_FUND = "CorporateBondFund".freeze
    CREDIT_RISK_FUND = "CreditRiskFund".freeze
    BANKING_AND_PSU_FUND = "BankingAndPsuFund".freeze
    GILT_FUND = "GiltFund".freeze
    GILT_FUND_WITH10_YEAR_CONSTANT_DURATION = "GiltFundWith10YearConstantDuration".freeze
    FLOATER_FUND = "FloaterFund".freeze
    CONSERVATIVE_HYBRID_FUND = "ConservativeHybridFund".freeze
    BALANCED_HYBRID_FUND = "BalancedHybridFund".freeze
    AGGRESSIVE_HYBRID_FUND = "AggressiveHybridFund".freeze
    DYNAMIC_ASSET_ALLOCATION_OR_BALANCED_ADVANTAGE = "DynamicAssetAllocationOrBalancedAdvantage".freeze
    MULTI_ASSET_ALLOCATION = "MultiAssetAllocation".freeze
    ARBITRAGE_FUND = "ArbitrageFund".freeze
    EQUITY_SAVINGS = "EquitySavings".freeze
    RETIREMENT_FUND = "RetirementFund".freeze
    CHILDRENS_FUND = "ChildrensFund".freeze
    INDEX_FUNDS_OR_ETFS = "IndexFundsOrEtfs".freeze
    FOFS_OVERSEAS_OR_DOMESTIC = "FofsOverseasOrDomestic".freeze

    def self.all_vars
      @all_vars ||= [MULTI_CAP_FUND, LARGE_CAP_FUND, LARGE_AND_MID_CAP_FUND, MIDCAP_FUND, SMALL_CAP_FUND, DIVIDEND_YIELD_FUND, VALUE_FUND, CONTRA_FUND, FOCUSED_FUND, SECTORAL_OR_THEMATIC, ELSS, OVERNIGHT_FUND, LIQUID_FUND, ULTRA_SHORT_DURATION_FUND, LOW_DURATION_FUND, MONEY_MARKET_FUND, SHORT_DURATION_FUND, MEDIUM_DURATION_FUND, MEDIUM_TO_LONG_DURATION_FUND, LONG_DURATION_FUND, DYNAMIC_BOND, CORPORATE_BOND_FUND, CREDIT_RISK_FUND, BANKING_AND_PSU_FUND, GILT_FUND, GILT_FUND_WITH10_YEAR_CONSTANT_DURATION, FLOATER_FUND, CONSERVATIVE_HYBRID_FUND, BALANCED_HYBRID_FUND, AGGRESSIVE_HYBRID_FUND, DYNAMIC_ASSET_ALLOCATION_OR_BALANCED_ADVANTAGE, MULTI_ASSET_ALLOCATION, ARBITRAGE_FUND, EQUITY_SAVINGS, RETIREMENT_FUND, CHILDRENS_FUND, INDEX_FUNDS_OR_ETFS, FOFS_OVERSEAS_OR_DOMESTIC].freeze
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
      return value if MutualFundSchemeCategory.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #MutualFundSchemeCategory"
    end
  end
end