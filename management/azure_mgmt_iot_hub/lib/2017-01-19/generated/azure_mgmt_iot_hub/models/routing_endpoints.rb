# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::IotHub::Mgmt::V2017_01_19
  module Models
    #
    # The properties related to the custom endpoints to which your IoT hub
    # routes messages based on the routing rules. A maximum of 10 custom
    # endpoints are allowed across all endpoint types for paid hubs and only 1
    # custom endpoint is allowed across all endpoint types for free hubs.
    #
    class RoutingEndpoints

      include MsRestAzure

      # @return [Array<RoutingServiceBusQueueEndpointProperties>] The list of
      # Service Bus queue endpoints that IoT hub routes the messages to, based
      # on the routing rules.
      attr_accessor :service_bus_queues

      # @return [Array<RoutingServiceBusTopicEndpointProperties>] The list of
      # Service Bus topic endpoints that the IoT hub routes the messages to,
      # based on the routing rules.
      attr_accessor :service_bus_topics

      # @return [Array<RoutingEventHubProperties>] The list of Event Hubs
      # endpoints that IoT hub routes messages to, based on the routing rules.
      # This list does not include the built-in Event Hubs endpoint.
      attr_accessor :event_hubs


      #
      # Mapper for RoutingEndpoints class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RoutingEndpoints',
          type: {
            name: 'Composite',
            class_name: 'RoutingEndpoints',
            model_properties: {
              service_bus_queues: {
                required: false,
                serialized_name: 'serviceBusQueues',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RoutingServiceBusQueueEndpointPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RoutingServiceBusQueueEndpointProperties'
                      }
                  }
                }
              },
              service_bus_topics: {
                required: false,
                serialized_name: 'serviceBusTopics',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RoutingServiceBusTopicEndpointPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RoutingServiceBusTopicEndpointProperties'
                      }
                  }
                }
              },
              event_hubs: {
                required: false,
                serialized_name: 'eventHubs',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RoutingEventHubPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RoutingEventHubProperties'
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
