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
  class DataConsentDetailsDto
    attr_accessor :id

    attr_accessor :requester

    attr_accessor :location

    attr_accessor :personal_info_requested

    attr_accessor :documents

    attr_accessor :financial_accounts

    attr_accessor :transaction_id

    attr_accessor :ip_address

    attr_accessor :description

    attr_accessor :purpose_code

    attr_accessor :purpose_link

    attr_accessor :agreement_id

    attr_accessor :data_life_unit

    attr_accessor :data_life_value

    attr_accessor :data_fetch_frequency_unit

    attr_accessor :data_fetch_frequency_unit_value

    attr_accessor :data_fetch_type

    attr_accessor :status

    attr_accessor :approved_at_utc

    attr_accessor :rejected_at_utc

    attr_accessor :expires_at_utc

    attr_accessor :requested_at_utc

    attr_accessor :requested_financial_accounts

    attr_accessor :requested_documents

    attr_accessor :requested_health_data

    attr_accessor :requested_identity_details

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'requester' => :'requester',
        :'location' => :'location',
        :'personal_info_requested' => :'personalInfoRequested',
        :'documents' => :'documents',
        :'financial_accounts' => :'financialAccounts',
        :'transaction_id' => :'transactionId',
        :'ip_address' => :'ipAddress',
        :'description' => :'description',
        :'purpose_code' => :'purposeCode',
        :'purpose_link' => :'purposeLink',
        :'agreement_id' => :'agreementId',
        :'data_life_unit' => :'dataLifeUnit',
        :'data_life_value' => :'dataLifeValue',
        :'data_fetch_frequency_unit' => :'dataFetchFrequencyUnit',
        :'data_fetch_frequency_unit_value' => :'dataFetchFrequencyUnitValue',
        :'data_fetch_type' => :'dataFetchType',
        :'status' => :'status',
        :'approved_at_utc' => :'approvedAtUtc',
        :'rejected_at_utc' => :'rejectedAtUtc',
        :'expires_at_utc' => :'expiresAtUtc',
        :'requested_at_utc' => :'requestedAtUtc',
        :'requested_financial_accounts' => :'requestedFinancialAccounts',
        :'requested_documents' => :'requestedDocuments',
        :'requested_health_data' => :'requestedHealthData',
        :'requested_identity_details' => :'requestedIdentityDetails'
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
        :'requester' => :'DataConsentRequesterDto',
        :'location' => :'String',
        :'personal_info_requested' => :'Boolean',
        :'documents' => :'Integer',
        :'financial_accounts' => :'Integer',
        :'transaction_id' => :'String',
        :'ip_address' => :'String',
        :'description' => :'String',
        :'purpose_code' => :'String',
        :'purpose_link' => :'String',
        :'agreement_id' => :'String',
        :'data_life_unit' => :'DataLifeUnit',
        :'data_life_value' => :'Integer',
        :'data_fetch_frequency_unit' => :'DataFetchFrequencyUnit',
        :'data_fetch_frequency_unit_value' => :'Integer',
        :'data_fetch_type' => :'DataFetchType',
        :'status' => :'DataConsentStatus',
        :'approved_at_utc' => :'Time',
        :'rejected_at_utc' => :'Time',
        :'expires_at_utc' => :'Time',
        :'requested_at_utc' => :'Time',
        :'requested_financial_accounts' => :'Array<DataConsentRequestedAccountDto>',
        :'requested_documents' => :'Array<DataConsentRequestedDocumentDto>',
        :'requested_health_data' => :'Array<DataConsentRequestedDocument>',
        :'requested_identity_details' => :'JsonSchema'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'location',
        :'transaction_id',
        :'ip_address',
        :'description',
        :'purpose_code',
        :'purpose_link',
        :'agreement_id',
        :'approved_at_utc',
        :'rejected_at_utc',
        :'requested_financial_accounts',
        :'requested_documents',
        :'requested_health_data',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::DataConsentDetailsDto` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::DataConsentDetailsDto`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'requester')
        self.requester = attributes[:'requester']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'personal_info_requested')
        self.personal_info_requested = attributes[:'personal_info_requested']
      end

      if attributes.key?(:'documents')
        self.documents = attributes[:'documents']
      end

      if attributes.key?(:'financial_accounts')
        self.financial_accounts = attributes[:'financial_accounts']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'purpose_code')
        self.purpose_code = attributes[:'purpose_code']
      end

      if attributes.key?(:'purpose_link')
        self.purpose_link = attributes[:'purpose_link']
      end

      if attributes.key?(:'agreement_id')
        self.agreement_id = attributes[:'agreement_id']
      end

      if attributes.key?(:'data_life_unit')
        self.data_life_unit = attributes[:'data_life_unit']
      end

      if attributes.key?(:'data_life_value')
        self.data_life_value = attributes[:'data_life_value']
      end

      if attributes.key?(:'data_fetch_frequency_unit')
        self.data_fetch_frequency_unit = attributes[:'data_fetch_frequency_unit']
      end

      if attributes.key?(:'data_fetch_frequency_unit_value')
        self.data_fetch_frequency_unit_value = attributes[:'data_fetch_frequency_unit_value']
      end

      if attributes.key?(:'data_fetch_type')
        self.data_fetch_type = attributes[:'data_fetch_type']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'approved_at_utc')
        self.approved_at_utc = attributes[:'approved_at_utc']
      end

      if attributes.key?(:'rejected_at_utc')
        self.rejected_at_utc = attributes[:'rejected_at_utc']
      end

      if attributes.key?(:'expires_at_utc')
        self.expires_at_utc = attributes[:'expires_at_utc']
      end

      if attributes.key?(:'requested_at_utc')
        self.requested_at_utc = attributes[:'requested_at_utc']
      end

      if attributes.key?(:'requested_financial_accounts')
        if (value = attributes[:'requested_financial_accounts']).is_a?(Array)
          self.requested_financial_accounts = value
        end
      end

      if attributes.key?(:'requested_documents')
        if (value = attributes[:'requested_documents']).is_a?(Array)
          self.requested_documents = value
        end
      end

      if attributes.key?(:'requested_health_data')
        if (value = attributes[:'requested_health_data']).is_a?(Array)
          self.requested_health_data = value
        end
      end

      if attributes.key?(:'requested_identity_details')
        self.requested_identity_details = attributes[:'requested_identity_details']
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
          requester == o.requester &&
          location == o.location &&
          personal_info_requested == o.personal_info_requested &&
          documents == o.documents &&
          financial_accounts == o.financial_accounts &&
          transaction_id == o.transaction_id &&
          ip_address == o.ip_address &&
          description == o.description &&
          purpose_code == o.purpose_code &&
          purpose_link == o.purpose_link &&
          agreement_id == o.agreement_id &&
          data_life_unit == o.data_life_unit &&
          data_life_value == o.data_life_value &&
          data_fetch_frequency_unit == o.data_fetch_frequency_unit &&
          data_fetch_frequency_unit_value == o.data_fetch_frequency_unit_value &&
          data_fetch_type == o.data_fetch_type &&
          status == o.status &&
          approved_at_utc == o.approved_at_utc &&
          rejected_at_utc == o.rejected_at_utc &&
          expires_at_utc == o.expires_at_utc &&
          requested_at_utc == o.requested_at_utc &&
          requested_financial_accounts == o.requested_financial_accounts &&
          requested_documents == o.requested_documents &&
          requested_health_data == o.requested_health_data &&
          requested_identity_details == o.requested_identity_details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, requester, location, personal_info_requested, documents, financial_accounts, transaction_id, ip_address, description, purpose_code, purpose_link, agreement_id, data_life_unit, data_life_value, data_fetch_frequency_unit, data_fetch_frequency_unit_value, data_fetch_type, status, approved_at_utc, rejected_at_utc, expires_at_utc, requested_at_utc, requested_financial_accounts, requested_documents, requested_health_data, requested_identity_details].hash
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
