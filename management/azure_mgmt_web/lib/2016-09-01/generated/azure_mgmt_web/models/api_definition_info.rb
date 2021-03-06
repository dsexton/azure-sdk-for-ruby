# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_09_01
  module Models
    #
    # Information about the formal API definition for the app.
    #
    class ApiDefinitionInfo

      include MsRestAzure

      # @return [String] The URL of the API definition.
      attr_accessor :url


      #
      # Mapper for ApiDefinitionInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApiDefinitionInfo',
          type: {
            name: 'Composite',
            class_name: 'ApiDefinitionInfo',
            model_properties: {
              url: {
                required: false,
                serialized_name: 'url',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
