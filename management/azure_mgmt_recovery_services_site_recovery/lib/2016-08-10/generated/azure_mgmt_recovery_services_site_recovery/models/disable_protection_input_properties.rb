# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Disable protection input properties.
    #
    class DisableProtectionInputProperties

      include MsRestAzure

      # @return [DisableProtectionReason] Disable protection reason. It can
      # have values NotSpecified/MigrationComplete. Possible values include:
      # 'NotSpecified', 'MigrationComplete'
      attr_accessor :disable_protection_reason

      # @return [DisableProtectionProviderSpecificInput] Replication provider
      # specific input.
      attr_accessor :replication_provider_input


      #
      # Mapper for DisableProtectionInputProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DisableProtectionInputProperties',
          type: {
            name: 'Composite',
            class_name: 'DisableProtectionInputProperties',
            model_properties: {
              disable_protection_reason: {
                required: false,
                serialized_name: 'disableProtectionReason',
                type: {
                  name: 'Enum',
                  module: 'DisableProtectionReason'
                }
              },
              replication_provider_input: {
                required: false,
                serialized_name: 'replicationProviderInput',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'instanceType',
                  uber_parent: 'DisableProtectionProviderSpecificInput',
                  class_name: 'DisableProtectionProviderSpecificInput'
                }
              }
            }
          }
        }
      end
    end
  end
end
