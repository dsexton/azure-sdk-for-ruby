# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TrafficManager::Mgmt::V2017_05_01
  module Models
    #
    # Class representing a region in the Geographic hierarchy used with the
    # Geographic traffic routing method.
    #
    class Region

      include MsRestAzure

      # @return [String] The code of the region
      attr_accessor :code

      # @return [String] The name of the region
      attr_accessor :name

      # @return [Array<Region>] The list of Regions grouped under this Region
      # in the Geographic Hierarchy.
      attr_accessor :regions


      #
      # Mapper for Region class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Region',
          type: {
            name: 'Composite',
            class_name: 'Region',
            model_properties: {
              code: {
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              regions: {
                required: false,
                serialized_name: 'regions',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RegionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Region'
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
