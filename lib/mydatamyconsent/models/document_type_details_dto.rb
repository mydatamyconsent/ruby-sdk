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
  class DocumentTypeDetailsDto
    attr_accessor :id

    attr_accessor :organization_id

    attr_accessor :category_type

    attr_accessor :sub_category_type

    attr_accessor :document_type_category_id

    attr_accessor :name

    attr_accessor :slug

    attr_accessor :description

    attr_accessor :logo_url

    attr_accessor :country_iso2

    attr_accessor :country_id

    attr_accessor :search_service_id

    attr_accessor :repository_service_id

    attr_accessor :supported_entity_type

    attr_accessor :added_by

    attr_accessor :payable_amount

    attr_accessor :approved_at_utc

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'organization_id' => :'organizationId',
        :'category_type' => :'categoryType',
        :'sub_category_type' => :'subCategoryType',
        :'document_type_category_id' => :'documentTypeCategoryId',
        :'name' => :'name',
        :'slug' => :'slug',
        :'description' => :'description',
        :'logo_url' => :'logoUrl',
        :'country_iso2' => :'countryIso2',
        :'country_id' => :'countryId',
        :'search_service_id' => :'searchServiceId',
        :'repository_service_id' => :'repositoryServiceId',
        :'supported_entity_type' => :'supportedEntityType',
        :'added_by' => :'addedBy',
        :'payable_amount' => :'payableAmount',
        :'approved_at_utc' => :'approvedAtUtc'
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
        :'category_type' => :'DocumentCategoryType',
        :'sub_category_type' => :'DocumentSubCategoryType',
        :'document_type_category_id' => :'String',
        :'name' => :'String',
        :'slug' => :'String',
        :'description' => :'String',
        :'logo_url' => :'String',
        :'country_iso2' => :'String',
        :'country_id' => :'String',
        :'search_service_id' => :'String',
        :'repository_service_id' => :'String',
        :'supported_entity_type' => :'SupportedEntityType',
        :'added_by' => :'String',
        :'payable_amount' => :'Float',
        :'approved_at_utc' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'description',
        :'search_service_id',
        :'repository_service_id',
        :'payable_amount',
        :'approved_at_utc'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::DocumentTypeDetailsDto` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::DocumentTypeDetailsDto`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'organization_id')
        self.organization_id = attributes[:'organization_id']
      end

      if attributes.key?(:'category_type')
        self.category_type = attributes[:'category_type']
      end

      if attributes.key?(:'sub_category_type')
        self.sub_category_type = attributes[:'sub_category_type']
      end

      if attributes.key?(:'document_type_category_id')
        self.document_type_category_id = attributes[:'document_type_category_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'slug')
        self.slug = attributes[:'slug']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'logo_url')
        self.logo_url = attributes[:'logo_url']
      end

      if attributes.key?(:'country_iso2')
        self.country_iso2 = attributes[:'country_iso2']
      end

      if attributes.key?(:'country_id')
        self.country_id = attributes[:'country_id']
      end

      if attributes.key?(:'search_service_id')
        self.search_service_id = attributes[:'search_service_id']
      end

      if attributes.key?(:'repository_service_id')
        self.repository_service_id = attributes[:'repository_service_id']
      end

      if attributes.key?(:'supported_entity_type')
        self.supported_entity_type = attributes[:'supported_entity_type']
      end

      if attributes.key?(:'added_by')
        self.added_by = attributes[:'added_by']
      end

      if attributes.key?(:'payable_amount')
        self.payable_amount = attributes[:'payable_amount']
      end

      if attributes.key?(:'approved_at_utc')
        self.approved_at_utc = attributes[:'approved_at_utc']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @organization_id.nil?
        invalid_properties.push('invalid value for "organization_id", organization_id cannot be nil.')
      end

      if @category_type.nil?
        invalid_properties.push('invalid value for "category_type", category_type cannot be nil.')
      end

      if @sub_category_type.nil?
        invalid_properties.push('invalid value for "sub_category_type", sub_category_type cannot be nil.')
      end

      if @document_type_category_id.nil?
        invalid_properties.push('invalid value for "document_type_category_id", document_type_category_id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @slug.nil?
        invalid_properties.push('invalid value for "slug", slug cannot be nil.')
      end

      if @logo_url.nil?
        invalid_properties.push('invalid value for "logo_url", logo_url cannot be nil.')
      end

      if @country_iso2.nil?
        invalid_properties.push('invalid value for "country_iso2", country_iso2 cannot be nil.')
      end

      if @country_id.nil?
        invalid_properties.push('invalid value for "country_id", country_id cannot be nil.')
      end

      if @supported_entity_type.nil?
        invalid_properties.push('invalid value for "supported_entity_type", supported_entity_type cannot be nil.')
      end

      if @added_by.nil?
        invalid_properties.push('invalid value for "added_by", added_by cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @organization_id.nil?
      return false if @category_type.nil?
      return false if @sub_category_type.nil?
      return false if @document_type_category_id.nil?
      return false if @name.nil?
      return false if @slug.nil?
      return false if @logo_url.nil?
      return false if @country_iso2.nil?
      return false if @country_id.nil?
      return false if @supported_entity_type.nil?
      return false if @added_by.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          organization_id == o.organization_id &&
          category_type == o.category_type &&
          sub_category_type == o.sub_category_type &&
          document_type_category_id == o.document_type_category_id &&
          name == o.name &&
          slug == o.slug &&
          description == o.description &&
          logo_url == o.logo_url &&
          country_iso2 == o.country_iso2 &&
          country_id == o.country_id &&
          search_service_id == o.search_service_id &&
          repository_service_id == o.repository_service_id &&
          supported_entity_type == o.supported_entity_type &&
          added_by == o.added_by &&
          payable_amount == o.payable_amount &&
          approved_at_utc == o.approved_at_utc
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, organization_id, category_type, sub_category_type, document_type_category_id, name, slug, description, logo_url, country_iso2, country_id, search_service_id, repository_service_id, supported_entity_type, added_by, payable_amount, approved_at_utc].hash
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
