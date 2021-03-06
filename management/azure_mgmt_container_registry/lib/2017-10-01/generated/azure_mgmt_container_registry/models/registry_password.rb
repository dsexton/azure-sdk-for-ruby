# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2017_10_01
  module Models
    #
    # The login password for the container registry.
    #
    class RegistryPassword

      include MsRestAzure

      # @return [PasswordName] The password name. Possible values include:
      # 'password', 'password2'
      attr_accessor :name

      # @return [String] The password value.
      attr_accessor :value


      #
      # Mapper for RegistryPassword class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RegistryPassword',
          type: {
            name: 'Composite',
            class_name: 'RegistryPassword',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'Enum',
                  module: 'PasswordName'
                }
              },
              value: {
                required: false,
                serialized_name: 'value',
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
