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
  class MutualFundHolding
    attr_accessor :name

    attr_accessor :amc

    attr_accessor :registrar

    attr_accessor :scheme_code

    attr_accessor :isin

    attr_accessor :ucc

    attr_accessor :amfi_code

    attr_accessor :folio_no

    attr_accessor :dividend_type

    attr_accessor :fatca_status

    attr_accessor :mode

    attr_accessor :units

    attr_accessor :closing_units

    attr_accessor :lien_units

    attr_accessor :rate

    attr_accessor :nav

    attr_accessor :locking_units

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'amc' => :'amc',
        :'registrar' => :'registrar',
        :'scheme_code' => :'schemeCode',
        :'isin' => :'isin',
        :'ucc' => :'ucc',
        :'amfi_code' => :'amfiCode',
        :'folio_no' => :'folioNo',
        :'dividend_type' => :'dividendType',
        :'fatca_status' => :'fatcaStatus',
        :'mode' => :'mode',
        :'units' => :'units',
        :'closing_units' => :'closingUnits',
        :'lien_units' => :'lienUnits',
        :'rate' => :'rate',
        :'nav' => :'nav',
        :'locking_units' => :'lockingUnits'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'amc' => :'String',
        :'registrar' => :'String',
        :'scheme_code' => :'String',
        :'isin' => :'String',
        :'ucc' => :'String',
        :'amfi_code' => :'String',
        :'folio_no' => :'String',
        :'dividend_type' => :'String',
        :'fatca_status' => :'String',
        :'mode' => :'MutualFundHoldingMode',
        :'units' => :'Float',
        :'closing_units' => :'String',
        :'lien_units' => :'String',
        :'rate' => :'String',
        :'nav' => :'String',
        :'locking_units' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::MutualFundHolding` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::MutualFundHolding`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
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

      if attributes.key?(:'isin')
        self.isin = attributes[:'isin']
      end

      if attributes.key?(:'ucc')
        self.ucc = attributes[:'ucc']
      end

      if attributes.key?(:'amfi_code')
        self.amfi_code = attributes[:'amfi_code']
      end

      if attributes.key?(:'folio_no')
        self.folio_no = attributes[:'folio_no']
      end

      if attributes.key?(:'dividend_type')
        self.dividend_type = attributes[:'dividend_type']
      end

      if attributes.key?(:'fatca_status')
        self.fatca_status = attributes[:'fatca_status']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'units')
        self.units = attributes[:'units']
      end

      if attributes.key?(:'closing_units')
        self.closing_units = attributes[:'closing_units']
      end

      if attributes.key?(:'lien_units')
        self.lien_units = attributes[:'lien_units']
      end

      if attributes.key?(:'rate')
        self.rate = attributes[:'rate']
      end

      if attributes.key?(:'nav')
        self.nav = attributes[:'nav']
      end

      if attributes.key?(:'locking_units')
        self.locking_units = attributes[:'locking_units']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @isin.nil?
        invalid_properties.push('invalid value for "isin", isin cannot be nil.')
      end

      if @folio_no.nil?
        invalid_properties.push('invalid value for "folio_no", folio_no cannot be nil.')
      end

      if @mode.nil?
        invalid_properties.push('invalid value for "mode", mode cannot be nil.')
      end

      if @units.nil?
        invalid_properties.push('invalid value for "units", units cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @isin.nil?
      return false if @folio_no.nil?
      return false if @mode.nil?
      return false if @units.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          amc == o.amc &&
          registrar == o.registrar &&
          scheme_code == o.scheme_code &&
          isin == o.isin &&
          ucc == o.ucc &&
          amfi_code == o.amfi_code &&
          folio_no == o.folio_no &&
          dividend_type == o.dividend_type &&
          fatca_status == o.fatca_status &&
          mode == o.mode &&
          units == o.units &&
          closing_units == o.closing_units &&
          lien_units == o.lien_units &&
          rate == o.rate &&
          nav == o.nav &&
          locking_units == o.locking_units
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, amc, registrar, scheme_code, isin, ucc, amfi_code, folio_no, dividend_type, fatca_status, mode, units, closing_units, lien_units, rate, nav, locking_units].hash
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
