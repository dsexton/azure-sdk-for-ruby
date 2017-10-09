# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServices
  module Models
    #
    # Operations List response which contains list of available APIs.
    #
    class ClientDiscoveryResponse

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<ClientDiscoveryValueForSingleApi>] List of available
      # operationss.
      attr_accessor :value

      # @return [String] NextLink of the Response.
      attr_accessor :next_link

      # return [Proc] with next page method call.
      attr_accessor :next_method

      #
      # Gets the rest of the items for the request, enabling auto-pagination.
      #
      # @return [Array<ClientDiscoveryValueForSingleApi>] operation results.
      #
      def get_all_items
        items = @value
        page = self
        while page.next_link != nil do
          page = page.get_next_page
          items.concat(page.value)
        end
        items
      end

      #
      # Gets the next page of results.
      #
      # @return [ClientDiscoveryResponse] with next page content.
      #
      def get_next_page
        response = @next_method.call(@next_link).value! unless @next_method.nil?
        unless response.nil?
          @next_link = response.body.next_link
          @value = response.body.value
          self
        end
      end

      #
      # Mapper for ClientDiscoveryResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ClientDiscoveryResponse',
          type: {
            name: 'Composite',
            class_name: 'ClientDiscoveryResponse',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'Value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ClientDiscoveryValueForSingleApiElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ClientDiscoveryValueForSingleApi'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                serialized_name: 'NextLink',
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