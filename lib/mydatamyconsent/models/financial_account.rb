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
  class FinancialAccount
    attr_accessor :type

    attr_accessor :id

    attr_accessor :name

    attr_accessor :issuer_name

    attr_accessor :exchange

    attr_accessor :isin

    attr_accessor :units

    attr_accessor :investment_value

    attr_accessor :current_value

    attr_accessor :currency_code

    attr_accessor :holder

    attr_accessor :transactions

    attr_accessor :amc

    attr_accessor :registrar

    attr_accessor :fund_name

    attr_accessor :folio_number

    attr_accessor :scheme_code

    attr_accessor :fund_type

    attr_accessor :fund_category

    attr_accessor :lien_units

    attr_accessor :creation_date

    attr_accessor :plan_info

    attr_accessor :investment_info

    attr_accessor :account_number

    attr_accessor :account_type

    attr_accessor :issuer_logo_url

    attr_accessor :account_details

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'type' => :'type',
        :'id' => :'id',
        :'name' => :'name',
        :'issuer_name' => :'issuer_name',
        :'exchange' => :'exchange',
        :'isin' => :'isin',
        :'units' => :'units',
        :'investment_value' => :'investment_value',
        :'current_value' => :'current_value',
        :'currency_code' => :'currency_code',
        :'holder' => :'holder',
        :'transactions' => :'transactions',
        :'amc' => :'amc',
        :'registrar' => :'registrar',
        :'fund_name' => :'fund_name',
        :'folio_number' => :'folio_number',
        :'scheme_code' => :'scheme_code',
        :'fund_type' => :'fund_type',
        :'fund_category' => :'fund_category',
        :'lien_units' => :'lien_units',
        :'creation_date' => :'creation_date',
        :'plan_info' => :'plan_info',
        :'investment_info' => :'investment_info',
        :'account_number' => :'account_number',
        :'account_type' => :'account_type',
        :'issuer_logo_url' => :'issuer_logo_url',
        :'account_details' => :'account_details'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'type' => :'String',
        :'id' => :'String',
        :'name' => :'String',
        :'issuer_name' => :'String',
        :'exchange' => :'String',
        :'isin' => :'String',
        :'units' => :'Float',
        :'investment_value' => :'Float',
        :'current_value' => :'Float',
        :'currency_code' => :'String',
        :'holder' => :'Holder',
        :'transactions' => :'Boolean',
        :'amc' => :'String',
        :'registrar' => :'String',
        :'fund_name' => :'String',
        :'folio_number' => :'String',
        :'scheme_code' => :'String',
        :'fund_type' => :'String',
        :'fund_category' => :'String',
        :'lien_units' => :'String',
        :'creation_date' => :'Time',
        :'plan_info' => :'SipPlanInformation',
        :'investment_info' => :'SipInvestmentInformation',
        :'account_number' => :'String',
        :'account_type' => :'TermDepositAccountType',
        :'issuer_logo_url' => :'String',
        :'account_details' => :'TermDepositAccountDetails'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in anyOf (OpenAPI v3)
    def self.openapi_any_of
      [
      :'FinancialAccountEquity',
      :'FinancialAccountMutualFund',
      :'FinancialAccountSip',
      :'FinancialAccountTermDeposit'
      ]
    end

    # discriminator's property name in OpenAPI v3
    def self.openapi_discriminator_name
      :'type'
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::FinancialAccount` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::FinancialAccount`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'issuer_name')
        self.issuer_name = attributes[:'issuer_name']
      end

      if attributes.key?(:'exchange')
        self.exchange = attributes[:'exchange']
      end

      if attributes.key?(:'isin')
        self.isin = attributes[:'isin']
      end

      if attributes.key?(:'units')
        self.units = attributes[:'units']
      end

      if attributes.key?(:'investment_value')
        self.investment_value = attributes[:'investment_value']
      end

      if attributes.key?(:'current_value')
        self.current_value = attributes[:'current_value']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'holder')
        self.holder = attributes[:'holder']
      end

      if attributes.key?(:'transactions')
        self.transactions = attributes[:'transactions']
      end

      if attributes.key?(:'amc')
        self.amc = attributes[:'amc']
      end

      if attributes.key?(:'registrar')
        self.registrar = attributes[:'registrar']
      end

      if attributes.key?(:'fund_name')
        self.fund_name = attributes[:'fund_name']
      end

      if attributes.key?(:'folio_number')
        self.folio_number = attributes[:'folio_number']
      end

      if attributes.key?(:'scheme_code')
        self.scheme_code = attributes[:'scheme_code']
      end

      if attributes.key?(:'fund_type')
        self.fund_type = attributes[:'fund_type']
      end

      if attributes.key?(:'fund_category')
        self.fund_category = attributes[:'fund_category']
      end

      if attributes.key?(:'lien_units')
        self.lien_units = attributes[:'lien_units']
      end

      if attributes.key?(:'creation_date')
        self.creation_date = attributes[:'creation_date']
      end

      if attributes.key?(:'plan_info')
        self.plan_info = attributes[:'plan_info']
      end

      if attributes.key?(:'investment_info')
        self.investment_info = attributes[:'investment_info']
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'issuer_logo_url')
        self.issuer_logo_url = attributes[:'issuer_logo_url']
      end

      if attributes.key?(:'account_details')
        self.account_details = attributes[:'account_details']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @issuer_name.nil?
        invalid_properties.push('invalid value for "issuer_name", issuer_name cannot be nil.')
      end

      if @exchange.nil?
        invalid_properties.push('invalid value for "exchange", exchange cannot be nil.')
      end

      if @isin.nil?
        invalid_properties.push('invalid value for "isin", isin cannot be nil.')
      end

      if @units.nil?
        invalid_properties.push('invalid value for "units", units cannot be nil.')
      end

      if @investment_value.nil?
        invalid_properties.push('invalid value for "investment_value", investment_value cannot be nil.')
      end

      if @current_value.nil?
        invalid_properties.push('invalid value for "current_value", current_value cannot be nil.')
      end

      if @currency_code.nil?
        invalid_properties.push('invalid value for "currency_code", currency_code cannot be nil.')
      end

      if @holder.nil?
        invalid_properties.push('invalid value for "holder", holder cannot be nil.')
      end

      if @transactions.nil?
        invalid_properties.push('invalid value for "transactions", transactions cannot be nil.')
      end

      if @fund_name.nil?
        invalid_properties.push('invalid value for "fund_name", fund_name cannot be nil.')
      end

      if @folio_number.nil?
        invalid_properties.push('invalid value for "folio_number", folio_number cannot be nil.')
      end

      if @plan_info.nil?
        invalid_properties.push('invalid value for "plan_info", plan_info cannot be nil.')
      end

      if @investment_info.nil?
        invalid_properties.push('invalid value for "investment_info", investment_info cannot be nil.')
      end

      if @account_number.nil?
        invalid_properties.push('invalid value for "account_number", account_number cannot be nil.')
      end

      if @account_type.nil?
        invalid_properties.push('invalid value for "account_type", account_type cannot be nil.')
      end

      if @issuer_logo_url.nil?
        invalid_properties.push('invalid value for "issuer_logo_url", issuer_logo_url cannot be nil.')
      end

      if @account_details.nil?
        invalid_properties.push('invalid value for "account_details", account_details cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @type.nil?
      return false if @id.nil?
      return false if @name.nil?
      return false if @issuer_name.nil?
      return false if @exchange.nil?
      return false if @isin.nil?
      return false if @units.nil?
      return false if @investment_value.nil?
      return false if @current_value.nil?
      return false if @currency_code.nil?
      return false if @holder.nil?
      return false if @transactions.nil?
      return false if @fund_name.nil?
      return false if @folio_number.nil?
      return false if @plan_info.nil?
      return false if @investment_info.nil?
      return false if @account_number.nil?
      return false if @account_type.nil?
      return false if @issuer_logo_url.nil?
      return false if @account_details.nil?
      _any_of_found = false
      self.class.openapi_any_of.each do |_class|
        _any_of = MyDataMyConsent.const_get(_class).build_from_hash(self.to_hash)
        if _any_of.valid?
          _any_of_found = true
        end
      end

      if !_any_of_found
        return false
      end

      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          id == o.id &&
          name == o.name &&
          issuer_name == o.issuer_name &&
          exchange == o.exchange &&
          isin == o.isin &&
          units == o.units &&
          investment_value == o.investment_value &&
          current_value == o.current_value &&
          currency_code == o.currency_code &&
          holder == o.holder &&
          transactions == o.transactions &&
          amc == o.amc &&
          registrar == o.registrar &&
          fund_name == o.fund_name &&
          folio_number == o.folio_number &&
          scheme_code == o.scheme_code &&
          fund_type == o.fund_type &&
          fund_category == o.fund_category &&
          lien_units == o.lien_units &&
          creation_date == o.creation_date &&
          plan_info == o.plan_info &&
          investment_info == o.investment_info &&
          account_number == o.account_number &&
          account_type == o.account_type &&
          issuer_logo_url == o.issuer_logo_url &&
          account_details == o.account_details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [type, id, name, issuer_name, exchange, isin, units, investment_value, current_value, currency_code, holder, transactions, amc, registrar, fund_name, folio_number, scheme_code, fund_type, fund_category, lien_units, creation_date, plan_info, investment_info, account_number, account_type, issuer_logo_url, account_details].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = MyDataMyConsent.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
