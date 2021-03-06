# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2014_04_01
  module Models
    #
    # The response to a list geo backup policies request.
    #
    class GeoBackupPolicyListResult

      include MsRestAzure

      # @return [Array<GeoBackupPolicy>] The list of geo backup policies.
      attr_accessor :value


      #
      # Mapper for GeoBackupPolicyListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'GeoBackupPolicyListResult',
          type: {
            name: 'Composite',
            class_name: 'GeoBackupPolicyListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'GeoBackupPolicyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'GeoBackupPolicy'
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
