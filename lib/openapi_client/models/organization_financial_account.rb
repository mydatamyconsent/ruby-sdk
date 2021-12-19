=begin
#My Data My Consent - Developer API

#Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: v1
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'date'
require 'time'

module OpenapiClient
  class OrganizationFinancialAccount
    attr_accessor :id

    attr_accessor :organization_id

    attr_accessor :beneficiary_name

    attr_accessor :account_number

    attr_accessor :routing_number

    attr_accessor :organization

    attr_accessor :is_primary

    attr_accessor :is_verified

    attr_accessor :logo_url

    attr_accessor :bank_name

    attr_accessor :bank_account_proof_url

    attr_accessor :file_type

    attr_accessor :bank_account_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'organization_id' => :'organizationId',
        :'beneficiary_name' => :'beneficiaryName',
        :'account_number' => :'accountNumber',
        :'routing_number' => :'routingNumber',
        :'organization' => :'organization',
        :'is_primary' => :'isPrimary',
        :'is_verified' => :'isVerified',
        :'logo_url' => :'logoUrl',
        :'bank_name' => :'bankName',
        :'bank_account_proof_url' => :'bankAccountProofUrl',
        :'file_type' => :'fileType',
        :'bank_account_type' => :'bankAccountType'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'organization_id' => :'String',
        :'beneficiary_name' => :'String',
        :'account_number' => :'String',
        :'routing_number' => :'String',
        :'organization' => :'Organization',
        :'is_primary' => :'Boolean',
        :'is_verified' => :'Boolean',
        :'logo_url' => :'String',
        :'bank_name' => :'String',
        :'bank_account_proof_url' => :'String',
        :'file_type' => :'FileType',
        :'bank_account_type' => :'BankAccountType'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'beneficiary_name',
        :'account_number',
        :'routing_number',
        :'logo_url',
        :'bank_name',
        :'bank_account_proof_url',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::OrganizationFinancialAccount` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::OrganizationFinancialAccount`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'organization_id')
        self.organization_id = attributes[:'organization_id']
      end

      if attributes.key?(:'beneficiary_name')
        self.beneficiary_name = attributes[:'beneficiary_name']
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'routing_number')
        self.routing_number = attributes[:'routing_number']
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'is_primary')
        self.is_primary = attributes[:'is_primary']
      end

      if attributes.key?(:'is_verified')
        self.is_verified = attributes[:'is_verified']
      end

      if attributes.key?(:'logo_url')
        self.logo_url = attributes[:'logo_url']
      end

      if attributes.key?(:'bank_name')
        self.bank_name = attributes[:'bank_name']
      end

      if attributes.key?(:'bank_account_proof_url')
        self.bank_account_proof_url = attributes[:'bank_account_proof_url']
      end

      if attributes.key?(:'file_type')
        self.file_type = attributes[:'file_type']
      end

      if attributes.key?(:'bank_account_type')
        self.bank_account_type = attributes[:'bank_account_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          organization_id == o.organization_id &&
          beneficiary_name == o.beneficiary_name &&
          account_number == o.account_number &&
          routing_number == o.routing_number &&
          organization == o.organization &&
          is_primary == o.is_primary &&
          is_verified == o.is_verified &&
          logo_url == o.logo_url &&
          bank_name == o.bank_name &&
          bank_account_proof_url == o.bank_account_proof_url &&
          file_type == o.file_type &&
          bank_account_type == o.bank_account_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, organization_id, beneficiary_name, account_number, routing_number, organization, is_primary, is_verified, logo_url, bank_name, bank_account_proof_url, file_type, bank_account_type].hash
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
        klass = OpenapiClient.const_get(type)
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
