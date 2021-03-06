# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2015_02_01_preview
  module Models
    #
    # Model object.
    #
    #
    class RegenerateSecretKeyParameters

      include MsRestAzure

      # @return [KeyType] Gets or sets the key type. Possible values include:
      # 'NotSpecified', 'Primary', 'Secondary'
      attr_accessor :key_type


      #
      # Mapper for RegenerateSecretKeyParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RegenerateSecretKeyParameters',
          type: {
            name: 'Composite',
            class_name: 'RegenerateSecretKeyParameters',
            model_properties: {
              key_type: {
                required: false,
                serialized_name: 'keyType',
                type: {
                  name: 'Enum',
                  module: 'KeyType'
                }
              }
            }
          }
        }
      end
    end
  end
end
