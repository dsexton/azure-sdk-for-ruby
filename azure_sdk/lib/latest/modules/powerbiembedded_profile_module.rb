# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_powerbi_embedded'

module Azure::Profiles::Latest
  module PowerBiEmbedded::Mgmt
    WorkspaceCollections = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::WorkspaceCollections
    Workspaces = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Workspaces

    module Models
      Operation = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Operation
      OperationList = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::OperationList
      Error = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Error
      WorkspaceCollectionAccessKeys = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionAccessKeys
      WorkspaceCollection = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollection
      WorkspaceCollectionAccessKey = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionAccessKey
      Workspace = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Workspace
      CreateWorkspaceCollectionRequest = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CreateWorkspaceCollectionRequest
      Display = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Display
      UpdateWorkspaceCollectionRequest = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::UpdateWorkspaceCollectionRequest
      AzureSku = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::AzureSku
      CheckNameRequest = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameRequest
      WorkspaceList = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceList
      CheckNameResponse = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameResponse
      WorkspaceCollectionList = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionList
      MigrateWorkspaceCollectionRequest = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::MigrateWorkspaceCollectionRequest
      ErrorDetail = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::ErrorDetail
      AccessKeyName = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::AccessKeyName
      CheckNameReason = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameReason
    end

    #
    # PowerBiEmbedded
    #
    class PowerBiEmbeddedClass
      attr_reader :workspace_collections, :workspaces, :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options

        client_0 = Azure::PowerBiEmbedded::Mgmt::V2016_01_29::PowerBIEmbeddedManagementClient.new(configurable.credentials, base_url, options)
        if(client_0.respond_to?(:subscription_id))
          client_0.subscription_id = configurable.subscription_id
        end
        @workspace_collections = client_0.workspace_collections
        @workspaces = client_0.workspaces

        @model_classes = ModelClasses.new
      end

      class ModelClasses
        def operation
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Operation
        end
        def operation_list
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::OperationList
        end
        def error
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Error
        end
        def workspace_collection_access_keys
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionAccessKeys
        end
        def workspace_collection
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollection
        end
        def workspace_collection_access_key
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionAccessKey
        end
        def workspace
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Workspace
        end
        def create_workspace_collection_request
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CreateWorkspaceCollectionRequest
        end
        def display
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::Display
        end
        def update_workspace_collection_request
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::UpdateWorkspaceCollectionRequest
        end
        def azure_sku
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::AzureSku
        end
        def check_name_request
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameRequest
        end
        def workspace_list
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceList
        end
        def check_name_response
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameResponse
        end
        def workspace_collection_list
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::WorkspaceCollectionList
        end
        def migrate_workspace_collection_request
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::MigrateWorkspaceCollectionRequest
        end
        def error_detail
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::ErrorDetail
        end
        def access_key_name
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::AccessKeyName
        end
        def check_name_reason
          Azure::PowerBiEmbedded::Mgmt::V2016_01_29::Models::CheckNameReason
        end
      end
    end
  end
end
