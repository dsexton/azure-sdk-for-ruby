# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Base class for operation result info.
    #
    class OperationResultInfoBaseResource < OperationWorkerResponse

      include MsRestAzure

      # @return [OperationResultInfoBase] OperationResultInfoBaseResource
      # operation
      attr_accessor :operation


      #
      # Mapper for OperationResultInfoBaseResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OperationResultInfoBaseResource',
          type: {
            name: 'Composite',
            class_name: 'OperationResultInfoBaseResource',
            model_properties: {
              status_code: {
                required: false,
                serialized_name: 'statusCode',
                type: {
                  name: 'Enum',
                  module: 'HttpStatusCode'
                }
              },
              headers: {
                required: false,
                serialized_name: 'Headers',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'ArrayElementType',
                      type: {
                        name: 'Sequence',
                        element: {
                            required: false,
                            serialized_name: 'StringElementType',
                            type: {
                              name: 'String'
                            }
                        }
                      }
                  }
                }
              },
              operation: {
                required: false,
                serialized_name: 'operation',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'objectType',
                  uber_parent: 'OperationResultInfoBase',
                  class_name: 'OperationResultInfoBase'
                }
              }
            }
          }
        }
      end
    end
  end
end
