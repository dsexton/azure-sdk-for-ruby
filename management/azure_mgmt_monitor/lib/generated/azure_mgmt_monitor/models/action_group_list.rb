# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Monitor
  module Models
    #
    # A list of action groups.
    #
    class ActionGroupList

      include MsRestAzure

      # @return [Array<ActionGroupResource>] The list of action groups.
      attr_accessor :value

      # @return [String] Provides the link to retrieve the next set of
      # elements.
      attr_accessor :next_link


      #
      # Mapper for ActionGroupList class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ActionGroupList',
          type: {
            name: 'Composite',
            class_name: 'ActionGroupList',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ActionGroupResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ActionGroupResource'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                serialized_name: 'nextLink',
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