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

module MyDataMyConsent
  class ApplicationUser
    attr_accessor :id

    attr_accessor :user_name

    attr_accessor :normalized_user_name

    attr_accessor :email

    attr_accessor :normalized_email

    attr_accessor :email_confirmed

    attr_accessor :password_hash

    attr_accessor :security_stamp

    attr_accessor :concurrency_stamp

    attr_accessor :phone_number

    attr_accessor :phone_number_confirmed

    attr_accessor :two_factor_enabled

    attr_accessor :lockout_end

    attr_accessor :lockout_enabled

    attr_accessor :access_failed_count

    attr_accessor :first_name

    attr_accessor :middle_name

    attr_accessor :last_name

    attr_accessor :full_name

    attr_accessor :gender

    attr_accessor :date_of_birth

    attr_accessor :country_id

    attr_accessor :post_code

    attr_accessor :referred_by

    attr_accessor :language

    attr_accessor :theme

    attr_accessor :designation

    attr_accessor :is_marked_for_deletion

    attr_accessor :hard_delete_date

    attr_accessor :security_pin

    attr_accessor :photo_url

    attr_accessor :referral_code

    attr_accessor :recovery_token

    attr_accessor :digi_locker_last_sync_date

    attr_accessor :refresh_tokens

    attr_accessor :country

    attr_accessor :referred_by_user

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'user_name' => :'userName',
        :'normalized_user_name' => :'normalizedUserName',
        :'email' => :'email',
        :'normalized_email' => :'normalizedEmail',
        :'email_confirmed' => :'emailConfirmed',
        :'password_hash' => :'passwordHash',
        :'security_stamp' => :'securityStamp',
        :'concurrency_stamp' => :'concurrencyStamp',
        :'phone_number' => :'phoneNumber',
        :'phone_number_confirmed' => :'phoneNumberConfirmed',
        :'two_factor_enabled' => :'twoFactorEnabled',
        :'lockout_end' => :'lockoutEnd',
        :'lockout_enabled' => :'lockoutEnabled',
        :'access_failed_count' => :'accessFailedCount',
        :'first_name' => :'firstName',
        :'middle_name' => :'middleName',
        :'last_name' => :'lastName',
        :'full_name' => :'fullName',
        :'gender' => :'gender',
        :'date_of_birth' => :'dateOfBirth',
        :'country_id' => :'countryId',
        :'post_code' => :'postCode',
        :'referred_by' => :'referredBy',
        :'language' => :'language',
        :'theme' => :'theme',
        :'designation' => :'designation',
        :'is_marked_for_deletion' => :'isMarkedForDeletion',
        :'hard_delete_date' => :'hardDeleteDate',
        :'security_pin' => :'securityPin',
        :'photo_url' => :'photoUrl',
        :'referral_code' => :'referralCode',
        :'recovery_token' => :'recoveryToken',
        :'digi_locker_last_sync_date' => :'digiLockerLastSyncDate',
        :'refresh_tokens' => :'refreshTokens',
        :'country' => :'country',
        :'referred_by_user' => :'referredByUser'
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
        :'user_name' => :'String',
        :'normalized_user_name' => :'String',
        :'email' => :'String',
        :'normalized_email' => :'String',
        :'email_confirmed' => :'Boolean',
        :'password_hash' => :'String',
        :'security_stamp' => :'String',
        :'concurrency_stamp' => :'String',
        :'phone_number' => :'String',
        :'phone_number_confirmed' => :'Boolean',
        :'two_factor_enabled' => :'Boolean',
        :'lockout_end' => :'Time',
        :'lockout_enabled' => :'Boolean',
        :'access_failed_count' => :'Integer',
        :'first_name' => :'String',
        :'middle_name' => :'String',
        :'last_name' => :'String',
        :'full_name' => :'String',
        :'gender' => :'Gender',
        :'date_of_birth' => :'Time',
        :'country_id' => :'String',
        :'post_code' => :'String',
        :'referred_by' => :'String',
        :'language' => :'String',
        :'theme' => :'Theme',
        :'designation' => :'String',
        :'is_marked_for_deletion' => :'Boolean',
        :'hard_delete_date' => :'Time',
        :'security_pin' => :'String',
        :'photo_url' => :'String',
        :'referral_code' => :'String',
        :'recovery_token' => :'String',
        :'digi_locker_last_sync_date' => :'Time',
        :'refresh_tokens' => :'Array<RefreshToken>',
        :'country' => :'Country',
        :'referred_by_user' => :'ApplicationUser'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'user_name',
        :'normalized_user_name',
        :'email',
        :'normalized_email',
        :'password_hash',
        :'security_stamp',
        :'concurrency_stamp',
        :'phone_number',
        :'lockout_end',
        :'first_name',
        :'middle_name',
        :'last_name',
        :'full_name',
        :'post_code',
        :'referred_by',
        :'language',
        :'designation',
        :'hard_delete_date',
        :'security_pin',
        :'photo_url',
        :'referral_code',
        :'recovery_token',
        :'digi_locker_last_sync_date',
        :'refresh_tokens',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MyDataMyConsent::ApplicationUser` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MyDataMyConsent::ApplicationUser`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'user_name')
        self.user_name = attributes[:'user_name']
      end

      if attributes.key?(:'normalized_user_name')
        self.normalized_user_name = attributes[:'normalized_user_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'normalized_email')
        self.normalized_email = attributes[:'normalized_email']
      end

      if attributes.key?(:'email_confirmed')
        self.email_confirmed = attributes[:'email_confirmed']
      end

      if attributes.key?(:'password_hash')
        self.password_hash = attributes[:'password_hash']
      end

      if attributes.key?(:'security_stamp')
        self.security_stamp = attributes[:'security_stamp']
      end

      if attributes.key?(:'concurrency_stamp')
        self.concurrency_stamp = attributes[:'concurrency_stamp']
      end

      if attributes.key?(:'phone_number')
        self.phone_number = attributes[:'phone_number']
      end

      if attributes.key?(:'phone_number_confirmed')
        self.phone_number_confirmed = attributes[:'phone_number_confirmed']
      end

      if attributes.key?(:'two_factor_enabled')
        self.two_factor_enabled = attributes[:'two_factor_enabled']
      end

      if attributes.key?(:'lockout_end')
        self.lockout_end = attributes[:'lockout_end']
      end

      if attributes.key?(:'lockout_enabled')
        self.lockout_enabled = attributes[:'lockout_enabled']
      end

      if attributes.key?(:'access_failed_count')
        self.access_failed_count = attributes[:'access_failed_count']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'middle_name')
        self.middle_name = attributes[:'middle_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'full_name')
        self.full_name = attributes[:'full_name']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'country_id')
        self.country_id = attributes[:'country_id']
      end

      if attributes.key?(:'post_code')
        self.post_code = attributes[:'post_code']
      end

      if attributes.key?(:'referred_by')
        self.referred_by = attributes[:'referred_by']
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'theme')
        self.theme = attributes[:'theme']
      end

      if attributes.key?(:'designation')
        self.designation = attributes[:'designation']
      end

      if attributes.key?(:'is_marked_for_deletion')
        self.is_marked_for_deletion = attributes[:'is_marked_for_deletion']
      end

      if attributes.key?(:'hard_delete_date')
        self.hard_delete_date = attributes[:'hard_delete_date']
      end

      if attributes.key?(:'security_pin')
        self.security_pin = attributes[:'security_pin']
      end

      if attributes.key?(:'photo_url')
        self.photo_url = attributes[:'photo_url']
      end

      if attributes.key?(:'referral_code')
        self.referral_code = attributes[:'referral_code']
      end

      if attributes.key?(:'recovery_token')
        self.recovery_token = attributes[:'recovery_token']
      end

      if attributes.key?(:'digi_locker_last_sync_date')
        self.digi_locker_last_sync_date = attributes[:'digi_locker_last_sync_date']
      end

      if attributes.key?(:'refresh_tokens')
        if (value = attributes[:'refresh_tokens']).is_a?(Array)
          self.refresh_tokens = value
        end
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'referred_by_user')
        self.referred_by_user = attributes[:'referred_by_user']
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
          user_name == o.user_name &&
          normalized_user_name == o.normalized_user_name &&
          email == o.email &&
          normalized_email == o.normalized_email &&
          email_confirmed == o.email_confirmed &&
          password_hash == o.password_hash &&
          security_stamp == o.security_stamp &&
          concurrency_stamp == o.concurrency_stamp &&
          phone_number == o.phone_number &&
          phone_number_confirmed == o.phone_number_confirmed &&
          two_factor_enabled == o.two_factor_enabled &&
          lockout_end == o.lockout_end &&
          lockout_enabled == o.lockout_enabled &&
          access_failed_count == o.access_failed_count &&
          first_name == o.first_name &&
          middle_name == o.middle_name &&
          last_name == o.last_name &&
          full_name == o.full_name &&
          gender == o.gender &&
          date_of_birth == o.date_of_birth &&
          country_id == o.country_id &&
          post_code == o.post_code &&
          referred_by == o.referred_by &&
          language == o.language &&
          theme == o.theme &&
          designation == o.designation &&
          is_marked_for_deletion == o.is_marked_for_deletion &&
          hard_delete_date == o.hard_delete_date &&
          security_pin == o.security_pin &&
          photo_url == o.photo_url &&
          referral_code == o.referral_code &&
          recovery_token == o.recovery_token &&
          digi_locker_last_sync_date == o.digi_locker_last_sync_date &&
          refresh_tokens == o.refresh_tokens &&
          country == o.country &&
          referred_by_user == o.referred_by_user
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, user_name, normalized_user_name, email, normalized_email, email_confirmed, password_hash, security_stamp, concurrency_stamp, phone_number, phone_number_confirmed, two_factor_enabled, lockout_end, lockout_enabled, access_failed_count, first_name, middle_name, last_name, full_name, gender, date_of_birth, country_id, post_code, referred_by, language, theme, designation, is_marked_for_deletion, hard_delete_date, security_pin, photo_url, referral_code, recovery_token, digi_locker_last_sync_date, refresh_tokens, country, referred_by_user].hash
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