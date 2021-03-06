# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Create protection container input properties.
    #
    class CreateProtectionContainerInputProperties

      include MsRestAzure

      # @return [Array<ReplicationProviderSpecificContainerCreationInput>]
      # Provider specific inputs for container creation.
      attr_accessor :provider_specific_input


      #
      # Mapper for CreateProtectionContainerInputProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CreateProtectionContainerInputProperties',
          type: {
            name: 'Composite',
            class_name: 'CreateProtectionContainerInputProperties',
            model_properties: {
              provider_specific_input: {
                required: false,
                serialized_name: 'providerSpecificInput',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ReplicationProviderSpecificContainerCreationInputElementType',
                      type: {
                        name: 'Composite',
                        polymorphic_discriminator: 'instanceType',
                        uber_parent: 'ReplicationProviderSpecificContainerCreationInput',
                        class_name: 'ReplicationProviderSpecificContainerCreationInput'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
