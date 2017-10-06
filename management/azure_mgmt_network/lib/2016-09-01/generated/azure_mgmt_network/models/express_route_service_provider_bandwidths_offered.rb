# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network::Api_2016_09_01
  module Models
    #
    # Contains bandwidths offered in ExpressRouteServiceProvider resources.
    #
    class ExpressRouteServiceProviderBandwidthsOffered

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The OfferName.
      attr_accessor :offer_name

      # @return [Integer] The ValueInMbps.
      attr_accessor :value_in_mbps


      #
      # Mapper for ExpressRouteServiceProviderBandwidthsOffered class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ExpressRouteServiceProviderBandwidthsOffered',
          type: {
            name: 'Composite',
            class_name: 'ExpressRouteServiceProviderBandwidthsOffered',
            model_properties: {
              offer_name: {
                required: false,
                serialized_name: 'offerName',
                type: {
                  name: 'String'
                }
              },
              value_in_mbps: {
                required: false,
                serialized_name: 'valueInMbps',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end