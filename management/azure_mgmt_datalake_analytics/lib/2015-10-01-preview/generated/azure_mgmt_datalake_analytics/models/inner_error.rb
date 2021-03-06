# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeAnalytics::Mgmt::V2015_10_01_preview
  module Models
    #
    # Generic resource inner error information.
    #
    class InnerError

      include MsRestAzure

      # @return [String] the stack trace for the error
      attr_accessor :trace

      # @return [String] the context for the error message
      attr_accessor :context


      #
      # Mapper for InnerError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'InnerError',
          type: {
            name: 'Composite',
            class_name: 'InnerError',
            model_properties: {
              trace: {
                required: false,
                read_only: true,
                serialized_name: 'trace',
                type: {
                  name: 'String'
                }
              },
              context: {
                required: false,
                read_only: true,
                serialized_name: 'context',
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
