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
  class RefreshToken
    attr_accessor :created_by

    attr_accessor :created_at_utc

    attr_accessor :updated_by

    attr_accessor :updated_at_utc

    attr_accessor :created_by_user

    attr_accessor :updated_by_user

    attr_accessor :deleted_by

    attr_accessor :deleted_at_utc

    attr_accessor :deleted_by_user

    attr_accessor :id

    attr_accessor :installation_id

    attr_accessor :token

    attr_accessor :access_token

    attr_accessor :access_token_expires

    attr_accessor :expires

    attr_accessor :is_expired

    attr_accessor :created

    attr_accessor :revoked

    attr_accessor :is_active

    attr_accessor :user_id

    attr_accessor :user

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_by' => :'createdBy',
        :'created_at_utc' => :'createdAtUtc',
        :'updated_by' => :'updatedBy',
        :'updated_at_utc' => :'updatedAtUtc',
        :'created_by_user' => :'createdByUser',
        :'updated_by_user' => :'updatedByUser',
        :'deleted_by' => :'deletedBy',
        :'deleted_at_utc' => :'deletedAtUtc',
        :'deleted_by_user' => :'deletedByUser',
        :'id' => :'id',
        :'installation_id' => :'installationId',
        :'token' => :'token',
        :'access_token' => :'accessToken',
        :'access_token_expires' => :'accessTokenExpires',
        :'expires' => :'expires',
        :'is_expired' => :'isExpired',
        :'created' => :'created',
        :'revoked' => :'revoked',
        :'is_active' => :'isActive',
        :'user_id' => :'userId',
        :'user' => :'user'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created_by' => :'String',
        :'created_at_utc' => :'Time',
        :'updated_by' => :'String',
        :'updated_at_utc' => :'Time',
        :'created_by_user' => :'ApplicationUser',
        :'updated_by_user' => :'ApplicationUser',
        :'deleted_by' => :'String',
        :'deleted_at_utc' => :'Time',
        :'deleted_by_user' => :'ApplicationUser',
        :'id' => :'String',
        :'installation_id' => :'String',
        :'token' => :'String',
        :'access_token' => :'String',
        :'access_token_expires' => :'Time',
        :'expires' => :'Time',
        :'is_expired' => :'Boolean',
        :'created' => :'Time',
        :'revoked' => :'Time',
        :'is_active' => :'Boolean',
        :'user_id' => :'String',
        :'user' => :'ApplicationUser'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'updated_by',
        :'updated_at_utc',
        :'deleted_by',
        :'deleted_at_utc',
        :'installation_id',
        :'token',
        :'access_token',
        :'revoked',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::RefreshToken` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::RefreshToken`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'created_at_utc')
        self.created_at_utc = attributes[:'created_at_utc']
      end

      if attributes.key?(:'updated_by')
        self.updated_by = attributes[:'updated_by']
      end

      if attributes.key?(:'updated_at_utc')
        self.updated_at_utc = attributes[:'updated_at_utc']
      end

      if attributes.key?(:'created_by_user')
        self.created_by_user = attributes[:'created_by_user']
      end

      if attributes.key?(:'updated_by_user')
        self.updated_by_user = attributes[:'updated_by_user']
      end

      if attributes.key?(:'deleted_by')
        self.deleted_by = attributes[:'deleted_by']
      end

      if attributes.key?(:'deleted_at_utc')
        self.deleted_at_utc = attributes[:'deleted_at_utc']
      end

      if attributes.key?(:'deleted_by_user')
        self.deleted_by_user = attributes[:'deleted_by_user']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'installation_id')
        self.installation_id = attributes[:'installation_id']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'access_token')
        self.access_token = attributes[:'access_token']
      end

      if attributes.key?(:'access_token_expires')
        self.access_token_expires = attributes[:'access_token_expires']
      end

      if attributes.key?(:'expires')
        self.expires = attributes[:'expires']
      end

      if attributes.key?(:'is_expired')
        self.is_expired = attributes[:'is_expired']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'revoked')
        self.revoked = attributes[:'revoked']
      end

      if attributes.key?(:'is_active')
        self.is_active = attributes[:'is_active']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
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
          created_by == o.created_by &&
          created_at_utc == o.created_at_utc &&
          updated_by == o.updated_by &&
          updated_at_utc == o.updated_at_utc &&
          created_by_user == o.created_by_user &&
          updated_by_user == o.updated_by_user &&
          deleted_by == o.deleted_by &&
          deleted_at_utc == o.deleted_at_utc &&
          deleted_by_user == o.deleted_by_user &&
          id == o.id &&
          installation_id == o.installation_id &&
          token == o.token &&
          access_token == o.access_token &&
          access_token_expires == o.access_token_expires &&
          expires == o.expires &&
          is_expired == o.is_expired &&
          created == o.created &&
          revoked == o.revoked &&
          is_active == o.is_active &&
          user_id == o.user_id &&
          user == o.user
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_by, created_at_utc, updated_by, updated_at_utc, created_by_user, updated_by_user, deleted_by, deleted_at_utc, deleted_by_user, id, installation_id, token, access_token, access_token_expires, expires, is_expired, created, revoked, is_active, user_id, user].hash
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
