# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AnalysisServices::Mgmt::V2017_07_14
  module Models
    #
    # Represents the SKU name and Azure pricing tier for Analysis Services
    # resource.
    #
    class ResourceSku

      include MsRestAzure

      # @return [String] Name of the SKU level.
      attr_accessor :name

      # @return [SkuTier] The name of the Azure pricing tier to which the SKU
      # applies. Possible values include: 'Development', 'Basic', 'Standard'
      attr_accessor :tier


      #
      # Mapper for ResourceSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ResourceSku',
          type: {
            name: 'Composite',
            class_name: 'ResourceSku',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              tier: {
                required: false,
                serialized_name: 'tier',
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
