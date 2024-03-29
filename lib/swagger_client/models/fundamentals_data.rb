=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'date'

module SwaggerClient
  class FundamentalsData
    attr_accessor :average_volume

    attr_accessor :description

    attr_accessor :dividend_yield

    attr_accessor :high

    attr_accessor :high_52_weeks

    attr_accessor :instrument

    attr_accessor :low

    attr_accessor :low_52_weeks

    attr_accessor :market_cap

    attr_accessor :open

    attr_accessor :pe_ratio

    attr_accessor :volume

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'average_volume' => :'average_volume',
        :'description' => :'description',
        :'dividend_yield' => :'dividend_yield',
        :'high' => :'high',
        :'high_52_weeks' => :'high_52_weeks',
        :'instrument' => :'instrument',
        :'low' => :'low',
        :'low_52_weeks' => :'low_52_weeks',
        :'market_cap' => :'market_cap',
        :'open' => :'open',
        :'pe_ratio' => :'pe_ratio',
        :'volume' => :'volume'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'average_volume' => :'Float',
        :'description' => :'String',
        :'dividend_yield' => :'Float',
        :'high' => :'Float',
        :'high_52_weeks' => :'Float',
        :'instrument' => :'String',
        :'low' => :'Float',
        :'low_52_weeks' => :'Float',
        :'market_cap' => :'Float',
        :'open' => :'Float',
        :'pe_ratio' => :'Float',
        :'volume' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'average_volume')
        self.average_volume = attributes[:'average_volume']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'dividend_yield')
        self.dividend_yield = attributes[:'dividend_yield']
      end

      if attributes.has_key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.has_key?(:'high_52_weeks')
        self.high_52_weeks = attributes[:'high_52_weeks']
      end

      if attributes.has_key?(:'instrument')
        self.instrument = attributes[:'instrument']
      end

      if attributes.has_key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.has_key?(:'low_52_weeks')
        self.low_52_weeks = attributes[:'low_52_weeks']
      end

      if attributes.has_key?(:'market_cap')
        self.market_cap = attributes[:'market_cap']
      end

      if attributes.has_key?(:'open')
        self.open = attributes[:'open']
      end

      if attributes.has_key?(:'pe_ratio')
        self.pe_ratio = attributes[:'pe_ratio']
      end

      if attributes.has_key?(:'volume')
        self.volume = attributes[:'volume']
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
          average_volume == o.average_volume &&
          description == o.description &&
          dividend_yield == o.dividend_yield &&
          high == o.high &&
          high_52_weeks == o.high_52_weeks &&
          instrument == o.instrument &&
          low == o.low &&
          low_52_weeks == o.low_52_weeks &&
          market_cap == o.market_cap &&
          open == o.open &&
          pe_ratio == o.pe_ratio &&
          volume == o.volume
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [average_volume, description, dividend_yield, high, high_52_weeks, instrument, low, low_52_weeks, market_cap, open, pe_ratio, volume].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
