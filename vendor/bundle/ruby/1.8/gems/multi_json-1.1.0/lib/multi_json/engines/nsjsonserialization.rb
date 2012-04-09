framework 'Foundation'
require 'multi_json/engines/ok_json'

module MultiJson
  module Engines
    class Nsjsonserialization < MultiJson::Engines::OkJson
      ParseError = ::MultiJson::OkJson::Error
      
      def self.decode(string, options = {})
        string = string.read if string.respond_to?(:read)
        data = string.dataUsingEncoding(NSUTF8StringEncoding)
        object = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingMutableContainers | NSJSONReadingMutableLeaves, error: nil)
        if object
          object = symbolize_keys(object) if options[:symbolize_keys]
          object
        else
          super(string, options = {})
        end
      end

      def self.encode(object, options = {})
        pretty = options[:pretty] ? NSJSONWritingPrettyPrinted : 0
        object = object.as_json if object.respond_to?(:as_json)
        if NSJSONSerialization.isValidJSONObject(object)
          data = NSJSONSerialization.dataWithJSONObject(object, options: pretty, error: nil)
          NSMutableString.alloc.initWithData(data, encoding: NSUTF8StringEncoding)
        else
          super(object, options)
        end
      end
      
    end
  end
end