# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorSimple8000Series::Mgmt::V2017_06_01
  module Models
    #
    # The request for sending test alert email
    #
    class SendTestAlertEmailRequest

      include MsRestAzure

      # @return [Array<String>] The list of email IDs to send the test alert
      # email
      attr_accessor :email_list


      #
      # Mapper for SendTestAlertEmailRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SendTestAlertEmailRequest',
          type: {
            name: 'Composite',
            class_name: 'SendTestAlertEmailRequest',
            model_properties: {
              email_list: {
                required: true,
                serialized_name: 'emailList',
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
          }
        }
      end
    end
  end
end
