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
  # Document issue request details.
  class DocumentIssueRequestDetails
    # Request Id.
    attr_accessor :id

    attr_accessor :document_type_id

    attr_accessor :type_name

    attr_accessor :identifier

    attr_accessor :status

    attr_accessor :description

    attr_accessor :receiver

    attr_accessor :issued_at_utc

    attr_accessor :valid_from_utc

    attr_accessor :expires_at_utc

    attr_accessor :meta_data

    attr_accessor :created_at_utc

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'document_type_id' => :'documentTypeId',
        :'type_name' => :'typeName',
        :'identifier' => :'identifier',
        :'status' => :'status',
        :'description' => :'description',
        :'receiver' => :'receiver',
        :'issued_at_utc' => :'issuedAtUtc',
        :'valid_from_utc' => :'validFromUtc',
        :'expires_at_utc' => :'expiresAtUtc',
        :'meta_data' => :'metaData',
        :'created_at_utc' => :'createdAtUtc'
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
        :'document_type_id' => :'String',
        :'type_name' => :'String',
        :'identifier' => :'String',
        :'status' => :'DocumentIssueRequestStatus',
        :'description' => :'String',
        :'receiver' => :'Object',
        :'issued_at_utc' => :'Time',
        :'valid_from_utc' => :'Time',
        :'expires_at_utc' => :'Time',
        :'meta_data' => :'Object',
        :'created_at_utc' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'receiver',
        :'expires_at_utc',
        :'meta_data',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::DocumentIssueRequestDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::DocumentIssueRequestDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'document_type_id')
        self.document_type_id = attributes[:'document_type_id']
      end

      if attributes.key?(:'type_name')
        self.type_name = attributes[:'type_name']
      end

      if attributes.key?(:'identifier')
        self.identifier = attributes[:'identifier']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'receiver')
        self.receiver = attributes[:'receiver']
      end

      if attributes.key?(:'issued_at_utc')
        self.issued_at_utc = attributes[:'issued_at_utc']
      end

      if attributes.key?(:'valid_from_utc')
        self.valid_from_utc = attributes[:'valid_from_utc']
      end

      if attributes.key?(:'expires_at_utc')
        self.expires_at_utc = attributes[:'expires_at_utc']
      end

      if attributes.key?(:'meta_data')
        self.meta_data = attributes[:'meta_data']
      end

      if attributes.key?(:'created_at_utc')
        self.created_at_utc = attributes[:'created_at_utc']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @document_type_id.nil?
        invalid_properties.push('invalid value for "document_type_id", document_type_id cannot be nil.')
      end

      if @type_name.nil?
        invalid_properties.push('invalid value for "type_name", type_name cannot be nil.')
      end

      if @identifier.nil?
        invalid_properties.push('invalid value for "identifier", identifier cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @issued_at_utc.nil?
        invalid_properties.push('invalid value for "issued_at_utc", issued_at_utc cannot be nil.')
      end

      if @valid_from_utc.nil?
        invalid_properties.push('invalid value for "valid_from_utc", valid_from_utc cannot be nil.')
      end

      if @created_at_utc.nil?
        invalid_properties.push('invalid value for "created_at_utc", created_at_utc cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @document_type_id.nil?
      return false if @type_name.nil?
      return false if @identifier.nil?
      return false if @status.nil?
      return false if @description.nil?
      return false if @issued_at_utc.nil?
      return false if @valid_from_utc.nil?
      return false if @created_at_utc.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          document_type_id == o.document_type_id &&
          type_name == o.type_name &&
          identifier == o.identifier &&
          status == o.status &&
          description == o.description &&
          receiver == o.receiver &&
          issued_at_utc == o.issued_at_utc &&
          valid_from_utc == o.valid_from_utc &&
          expires_at_utc == o.expires_at_utc &&
          meta_data == o.meta_data &&
          created_at_utc == o.created_at_utc
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, document_type_id, type_name, identifier, status, description, receiver, issued_at_utc, valid_from_utc, expires_at_utc, meta_data, created_at_utc].hash
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