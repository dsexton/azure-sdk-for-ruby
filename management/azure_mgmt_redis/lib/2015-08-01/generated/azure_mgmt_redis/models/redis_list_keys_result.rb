# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Redis::Api_2015_08_01
  module Models
    #
    # The response of Redis list keys operation.
    #
    class RedisListKeysResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The current primary key that clients can use to
      # authenticate with Redis cache.
      attr_accessor :primary_key

      # @return [String] The current secondary key that clients can use to
      # authenticate with Redis cache.
      attr_accessor :secondary_key


      #
      # Mapper for RedisListKeysResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RedisListKeysResult',
          type: {
            name: 'Composite',
            class_name: 'RedisListKeysResult',
            model_properties: {
              primary_key: {
                required: false,
                serialized_name: 'primaryKey',
                type: {
                  name: 'String'
                }
              },
              secondary_key: {
                required: false,
                serialized_name: 'secondaryKey',
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