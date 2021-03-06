# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # InMage disable protection provider specific input.
    #
    class InMageDisableProtectionProviderSpecificInput < DisableProtectionProviderSpecificInput

      include MsRestAzure


      def initialize
        @instanceType = "InMage"
      end

      attr_accessor :instanceType

      # @return [String] A value indicating whether the replica VM should be
      # destroyed or retained. Values from Delete and Retain.
      attr_accessor :replica_vm_deletion_status


      #
      # Mapper for InMageDisableProtectionProviderSpecificInput class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'InMage',
          type: {
            name: 'Composite',
            class_name: 'InMageDisableProtectionProviderSpecificInput',
            model_properties: {
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              replica_vm_deletion_status: {
                required: false,
                serialized_name: 'replicaVmDeletionStatus',
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
