# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Fabric provider specific settings.
    #
    class VMwareV2FabricCreationInput < FabricSpecificCreationInput

      include MsRestAzure


      def initialize
        @instanceType = "VMwareV2"
      end

      attr_accessor :instanceType


      #
      # Mapper for VMwareV2FabricCreationInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VMwareV2',
          type: {
            name: 'Composite',
            class_name: 'VMwareV2FabricCreationInput',
            model_properties: {
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
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
