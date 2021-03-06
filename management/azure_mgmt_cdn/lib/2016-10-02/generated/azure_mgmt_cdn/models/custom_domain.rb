# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CDN::Mgmt::V2016_10_02
  module Models
    #
    # Customer provided domain for branding purposes, e.g. www.consoto.com.
    #
    class CustomDomain < Resource

      include MsRestAzure

      # @return [String] The host name of the custom domain. Must be a domain
      # name.
      attr_accessor :host_name

      # @return [CustomDomainResourceState] Resource status of the custom
      # domain. Possible values include: 'Creating', 'Active', 'Deleting'
      attr_accessor :resource_state

      # @return [CustomHttpsProvisioningState] Provisioning state of Custom
      # Https of the custom domain. Possible values include: 'Enabling',
      # 'Enabled', 'Disabling', 'Disabled', 'Failed'
      attr_accessor :custom_https_provisioning_state

      # @return [String] Special validation or data may be required when
      # delivering CDN to some regions due to local compliance reasons. E.g.
      # ICP license number of a custom domain is required to deliver content in
      # China.
      attr_accessor :validation_data

      # @return [String] Provisioning status of the custom domain.
      attr_accessor :provisioning_state


      #
      # Mapper for CustomDomain class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CustomDomain',
          type: {
            name: 'Composite',
            class_name: 'CustomDomain',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
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
              host_name: {
                required: true,
                serialized_name: 'properties.hostName',
                type: {
                  name: 'String'
                }
              },
              resource_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.resourceState',
                type: {
                  name: 'String'
                }
              },
              custom_https_provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.customHttpsProvisioningState',
                type: {
                  name: 'String'
                }
              },
              validation_data: {
                required: false,
                serialized_name: 'properties.validationData',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
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
