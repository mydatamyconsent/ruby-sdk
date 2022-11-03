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
  class FinancialAccountTransaction
    attr_accessor :type

    attr_accessor :id

    attr_accessor :amc

    attr_accessor :registrar

    attr_accessor :scheme_code

    attr_accessor :scheme_plan

    attr_accessor :isin

    attr_accessor :amfi_code

    attr_accessor :fund_type

    attr_accessor :scheme_option

    attr_accessor :scheme_types

    attr_accessor :scheme_category

    attr_accessor :ucc

    attr_accessor :amount

    attr_accessor :closing_units

    attr_accessor :lien_units

    attr_accessor :nav

    attr_accessor :nav_date

    attr_accessor :order_date

    attr_accessor :execution_date

    attr_accessor :lockin_flag

    attr_accessor :lockin_days

    attr_accessor :mode

    attr_accessor :narration

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'type' => :'type',
        :'id' => :'id',
        :'amc' => :'amc',
        :'registrar' => :'registrar',
        :'scheme_code' => :'scheme_code',
        :'scheme_plan' => :'scheme_plan',
        :'isin' => :'isin',
        :'amfi_code' => :'amfi_code',
        :'fund_type' => :'fund_type',
        :'scheme_option' => :'scheme_option',
        :'scheme_types' => :'scheme_types',
        :'scheme_category' => :'scheme_category',
        :'ucc' => :'ucc',
        :'amount' => :'amount',
        :'closing_units' => :'closing_units',
        :'lien_units' => :'lien_units',
        :'nav' => :'nav',
        :'nav_date' => :'nav_date',
        :'order_date' => :'order_date',
        :'execution_date' => :'execution_date',
        :'lockin_flag' => :'lockin_flag',
        :'lockin_days' => :'lockin_days',
        :'mode' => :'mode',
        :'narration' => :'narration'
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
        :'amc' => :'String',
        :'registrar' => :'String',
        :'scheme_code' => :'String',
        :'scheme_plan' => :'MutualFundSchemePlan',
        :'isin' => :'String',
        :'amfi_code' => :'String',
        :'fund_type' => :'MutualFundFundType',
        :'scheme_option' => :'MutualFundSchemeOption',
        :'scheme_types' => :'MutualFundSchemeType',
        :'scheme_category' => :'MutualFundSchemeCategory',
        :'ucc' => :'String',
        :'amount' => :'String',
        :'closing_units' => :'String',
        :'lien_units' => :'String',
        :'nav' => :'String',
        :'nav_date' => :'Time',
        :'order_date' => :'Time',
        :'execution_date' => :'Time',
        :'lockin_flag' => :'String',
        :'lockin_days' => :'String',
        :'mode' => :'MutualFundHoldingMode',
        :'narration' => :'String'
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
      :'FinancialAccountEquityTransaction',
      :'FinancialAccountMutualFundTransaction',
      :'FinancialAccountSipTransaction'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::FinancialAccountTransaction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::FinancialAccountTransaction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'amc')
        self.amc = attributes[:'amc']
      end

      if attributes.key?(:'registrar')
        self.registrar = attributes[:'registrar']
      end

      if attributes.key?(:'scheme_code')
        self.scheme_code = attributes[:'scheme_code']
      end

      if attributes.key?(:'scheme_plan')
        self.scheme_plan = attributes[:'scheme_plan']
      end

      if attributes.key?(:'isin')
        self.isin = attributes[:'isin']
      end

      if attributes.key?(:'amfi_code')
        self.amfi_code = attributes[:'amfi_code']
      end

      if attributes.key?(:'fund_type')
        self.fund_type = attributes[:'fund_type']
      end

      if attributes.key?(:'scheme_option')
        self.scheme_option = attributes[:'scheme_option']
      end

      if attributes.key?(:'scheme_types')
        self.scheme_types = attributes[:'scheme_types']
      end

      if attributes.key?(:'scheme_category')
        self.scheme_category = attributes[:'scheme_category']
      end

      if attributes.key?(:'ucc')
        self.ucc = attributes[:'ucc']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'closing_units')
        self.closing_units = attributes[:'closing_units']
      end

      if attributes.key?(:'lien_units')
        self.lien_units = attributes[:'lien_units']
      end

      if attributes.key?(:'nav')
        self.nav = attributes[:'nav']
      end

      if attributes.key?(:'nav_date')
        self.nav_date = attributes[:'nav_date']
      end

      if attributes.key?(:'order_date')
        self.order_date = attributes[:'order_date']
      end

      if attributes.key?(:'execution_date')
        self.execution_date = attributes[:'execution_date']
      end

      if attributes.key?(:'lockin_flag')
        self.lockin_flag = attributes[:'lockin_flag']
      end

      if attributes.key?(:'lockin_days')
        self.lockin_days = attributes[:'lockin_days']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'narration')
        self.narration = attributes[:'narration']
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

      if @amc.nil?
        invalid_properties.push('invalid value for "amc", amc cannot be nil.')
      end

      if @registrar.nil?
        invalid_properties.push('invalid value for "registrar", registrar cannot be nil.')
      end

      if @scheme_code.nil?
        invalid_properties.push('invalid value for "scheme_code", scheme_code cannot be nil.')
      end

      if @scheme_plan.nil?
        invalid_properties.push('invalid value for "scheme_plan", scheme_plan cannot be nil.')
      end

      if @isin.nil?
        invalid_properties.push('invalid value for "isin", isin cannot be nil.')
      end

      if @amfi_code.nil?
        invalid_properties.push('invalid value for "amfi_code", amfi_code cannot be nil.')
      end

      if @fund_type.nil?
        invalid_properties.push('invalid value for "fund_type", fund_type cannot be nil.')
      end

      if @scheme_option.nil?
        invalid_properties.push('invalid value for "scheme_option", scheme_option cannot be nil.')
      end

      if @scheme_types.nil?
        invalid_properties.push('invalid value for "scheme_types", scheme_types cannot be nil.')
      end

      if @scheme_category.nil?
        invalid_properties.push('invalid value for "scheme_category", scheme_category cannot be nil.')
      end

      if @ucc.nil?
        invalid_properties.push('invalid value for "ucc", ucc cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @closing_units.nil?
        invalid_properties.push('invalid value for "closing_units", closing_units cannot be nil.')
      end

      if @lien_units.nil?
        invalid_properties.push('invalid value for "lien_units", lien_units cannot be nil.')
      end

      if @nav.nil?
        invalid_properties.push('invalid value for "nav", nav cannot be nil.')
      end

      if @nav_date.nil?
        invalid_properties.push('invalid value for "nav_date", nav_date cannot be nil.')
      end

      if @order_date.nil?
        invalid_properties.push('invalid value for "order_date", order_date cannot be nil.')
      end

      if @execution_date.nil?
        invalid_properties.push('invalid value for "execution_date", execution_date cannot be nil.')
      end

      if @lockin_flag.nil?
        invalid_properties.push('invalid value for "lockin_flag", lockin_flag cannot be nil.')
      end

      if @lockin_days.nil?
        invalid_properties.push('invalid value for "lockin_days", lockin_days cannot be nil.')
      end

      if @mode.nil?
        invalid_properties.push('invalid value for "mode", mode cannot be nil.')
      end

      if @narration.nil?
        invalid_properties.push('invalid value for "narration", narration cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @type.nil?
      return false if @id.nil?
      return false if @amc.nil?
      return false if @registrar.nil?
      return false if @scheme_code.nil?
      return false if @scheme_plan.nil?
      return false if @isin.nil?
      return false if @amfi_code.nil?
      return false if @fund_type.nil?
      return false if @scheme_option.nil?
      return false if @scheme_types.nil?
      return false if @scheme_category.nil?
      return false if @ucc.nil?
      return false if @amount.nil?
      return false if @closing_units.nil?
      return false if @lien_units.nil?
      return false if @nav.nil?
      return false if @nav_date.nil?
      return false if @order_date.nil?
      return false if @execution_date.nil?
      return false if @lockin_flag.nil?
      return false if @lockin_days.nil?
      return false if @mode.nil?
      return false if @narration.nil?
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
          amc == o.amc &&
          registrar == o.registrar &&
          scheme_code == o.scheme_code &&
          scheme_plan == o.scheme_plan &&
          isin == o.isin &&
          amfi_code == o.amfi_code &&
          fund_type == o.fund_type &&
          scheme_option == o.scheme_option &&
          scheme_types == o.scheme_types &&
          scheme_category == o.scheme_category &&
          ucc == o.ucc &&
          amount == o.amount &&
          closing_units == o.closing_units &&
          lien_units == o.lien_units &&
          nav == o.nav &&
          nav_date == o.nav_date &&
          order_date == o.order_date &&
          execution_date == o.execution_date &&
          lockin_flag == o.lockin_flag &&
          lockin_days == o.lockin_days &&
          mode == o.mode &&
          narration == o.narration
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [type, id, amc, registrar, scheme_code, scheme_plan, isin, amfi_code, fund_type, scheme_option, scheme_types, scheme_category, ucc, amount, closing_units, lien_units, nav, nav_date, order_date, execution_date, lockin_flag, lockin_days, mode, narration].hash
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
