module JsonBuilder
  module Version
    MAJOR = 0
    MINOR = 2
    REVISION = 4
    class << self
      def to_version
        "#{MAJOR}.#{MINOR}.#{REVISION}"
      end

      def to_name
        "#{MAJOR}_#{MINOR}_#{REVISION}"
      end
    end
  end
end

require 'builder/abstract'
require 'builder/xml_markup'
require 'builder/hash_structure'
require 'builder/json_format'
require 'ext/stackable_hash'
require 'ext/stackable_array'
