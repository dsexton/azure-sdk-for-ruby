# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automation::Mgmt::V2015_10_31
  module Models
    #
    # Definition of the webhook type.
    #
    class Webhook

      include MsRestAzure

      # @return [String] Gets or sets the id of the resource.
      attr_accessor :id

      # @return [String] Gets or sets the name of the webhook.
      attr_accessor :name

      # @return [Boolean] Gets or sets the value of the enabled flag of the
      # webhook. Default value: false .
      attr_accessor :is_enabled

      # @return [String] Gets or sets the webhook uri.
      attr_accessor :uri

      # @return [DateTime] Gets or sets the expiry time.
      attr_accessor :expiry_time

      # @return [DateTime] Gets or sets the last invoked time.
      attr_accessor :last_invoked_time

      # @return [Hash{String => String}] Gets or sets the parameters of the job
      # that is created when the webhook calls the runbook it is associated
      # with.
      attr_accessor :parameters

      # @return [RunbookAssociationProperty] Gets or sets the runbook the
      # webhook is associated with.
      attr_accessor :runbook

      # @return [String] Gets or sets the name of the hybrid worker group the
      # webhook job will run on.
      attr_accessor :run_on

      # @return [DateTime] Gets or sets the creation time.
      attr_accessor :creation_time

      # @return [DateTime] Gets or sets the last modified time.
      attr_accessor :last_modified_time

      # @return [String] Gets or sets the description.
      attr_accessor :description


      #
      # Mapper for Webhook class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Webhook',
          type: {
            name: 'Composite',
            class_name: 'Webhook',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
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
              is_enabled: {
                required: false,
                serialized_name: 'properties.isEnabled',
                default_value: false,
                type: {
                  name: 'Boolean'
                }
              },
              uri: {
                required: false,
                serialized_name: 'properties.uri',
                type: {
                  name: 'String'
                }
              },
              expiry_time: {
                required: false,
                serialized_name: 'properties.expiryTime',
                type: {
                  name: 'DateTime'
                }
              },
              last_invoked_time: {
                required: false,
                serialized_name: 'properties.lastInvokedTime',
                type: {
                  name: 'DateTime'
                }
              },
              parameters: {
                required: false,
                serialized_name: 'properties.parameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              runbook: {
                required: false,
                serialized_name: 'properties.runbook',
                type: {
                  name: 'Composite',
                  class_name: 'RunbookAssociationProperty'
                }
              },
              run_on: {
                required: false,
                serialized_name: 'properties.runOn',
                type: {
                  name: 'String'
                }
              },
              creation_time: {
                required: false,
                serialized_name: 'properties.creationTime',
                type: {
                  name: 'DateTime'
                }
              },
              last_modified_time: {
                required: false,
                serialized_name: 'properties.lastModifiedTime',
                type: {
                  name: 'DateTime'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
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
