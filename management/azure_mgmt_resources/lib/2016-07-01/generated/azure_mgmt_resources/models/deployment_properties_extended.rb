# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Resources::Mgmt::V2016_07_01
  module Models
    #
    # Deployment properties with additional details.
    #
    class DeploymentPropertiesExtended

      include MsRestAzure

      # @return [String] The state of the provisioning.
      attr_accessor :provisioning_state

      # @return [String] The correlation ID of the deployment.
      attr_accessor :correlation_id

      # @return [DateTime] The timestamp of the template deployment.
      attr_accessor :timestamp

      # @return Key/value pairs that represent deploymentoutput.
      attr_accessor :outputs

      # @return [Array<Provider>] The list of resource providers needed for the
      # deployment.
      attr_accessor :providers

      # @return [Array<Dependency>] The list of deployment dependencies.
      attr_accessor :dependencies

      # @return The template content. Use only one of Template or TemplateLink.
      attr_accessor :template

      # @return [TemplateLink] The URI referencing the template. Use only one
      # of Template or TemplateLink.
      attr_accessor :template_link

      # @return Deployment parameters. Use only one of Parameters or
      # ParametersLink.
      attr_accessor :parameters

      # @return [ParametersLink] The URI referencing the parameters. Use only
      # one of Parameters or ParametersLink.
      attr_accessor :parameters_link

      # @return [DeploymentMode] The deployment mode. Possible values include:
      # 'Incremental', 'Complete'
      attr_accessor :mode

      # @return [DebugSetting] The debug setting of the deployment.
      attr_accessor :debug_setting


      #
      # Mapper for DeploymentPropertiesExtended class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DeploymentPropertiesExtended',
          type: {
            name: 'Composite',
            class_name: 'DeploymentPropertiesExtended',
            model_properties: {
              provisioning_state: {
                required: false,
                serialized_name: 'provisioningState',
                type: {
                  name: 'String'
                }
              },
              correlation_id: {
                required: false,
                serialized_name: 'correlationId',
                type: {
                  name: 'String'
                }
              },
              timestamp: {
                required: false,
                serialized_name: 'timestamp',
                type: {
                  name: 'DateTime'
                }
              },
              outputs: {
                required: false,
                serialized_name: 'outputs',
                type: {
                  name: 'Object'
                }
              },
              providers: {
                required: false,
                serialized_name: 'providers',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ProviderElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Provider'
                      }
                  }
                }
              },
              dependencies: {
                required: false,
                serialized_name: 'dependencies',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'DependencyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Dependency'
                      }
                  }
                }
              },
              template: {
                required: false,
                serialized_name: 'template',
                type: {
                  name: 'Object'
                }
              },
              template_link: {
                required: false,
                serialized_name: 'templateLink',
                type: {
                  name: 'Composite',
                  class_name: 'TemplateLink'
                }
              },
              parameters: {
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Object'
                }
              },
              parameters_link: {
                required: false,
                serialized_name: 'parametersLink',
                type: {
                  name: 'Composite',
                  class_name: 'ParametersLink'
                }
              },
              mode: {
                required: false,
                serialized_name: 'mode',
                type: {
                  name: 'Enum',
                  module: 'DeploymentMode'
                }
              },
              debug_setting: {
                required: false,
                serialized_name: 'debugSetting',
                type: {
                  name: 'Composite',
                  class_name: 'DebugSetting'
                }
              }
            }
          }
        }
      end
    end
  end
end
