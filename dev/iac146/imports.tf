
import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg"
  to = module.base.azurerm_resource_group.rg
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.AzureStackHCI/clusters/iac146-cl?api-version=2023-08-01-preview"
  to = module.base.module.hci0.azapi_resource.cluster
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.AzureStackHCI/clusters/iac146-cl/deploymentSettings/default?api-version=2023-08-01-preview"
  to = module.base.module.hci0.azapi_resource.validatedeploymentsetting_seperate[0]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Storage/storageAccounts/iac146wit56"
  to = module.base.module.hci0.azurerm_storage_account.witness
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.KeyVault/vaults/iac146-kv-56"
  to = module.base.module.hci0.azurerm_key_vault.DeploymentKeyVault
}

import {
  id = "56,10,99"
  to = module.base.module.hci0.random_integer.random_suffix
}

import {
  id = "https://iac146-kv-56.vault.azure.net/secrets/AzureStackLCMUserCredential/466c2c39d2034962a259646432f8988e"
  to = module.base.module.hci0.azurerm_key_vault_secret.AzureStackLCMUserCredential
}

import {
  id = "https://iac146-kv-56.vault.azure.net/secrets/LocalAdminCredential/28eb4bc6b519461ea9de2b12c19943a4"
  to = module.base.module.hci0.azurerm_key_vault_secret.LocalAdminCredential
}

import {
  id = "https://iac146-kv-56.vault.azure.net/secrets/DefaultARBApplication/e72d42ed931240309e6bef3656bdfa25"
  to = module.base.module.hci0.azurerm_key_vault_secret.DefaultARBApplication
}

import {
  id = "https://iac146-kv-56.vault.azure.net/secrets/WitnessStorageKey/f3846cc8e8364a849b5c22dfddc54a15"
  to = module.base.module.hci0.azurerm_key_vault_secret.WitnessStorageKey
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/566892e9-3086-441d-955e-95218bfa03fa"
  to = module.base.module.hci0.azurerm_role_assignment.ServicePrincipalRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/00b2d0f6-5bea-9459-7185-5ab93ed27b91"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST1"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/44f3898d-4dc8-b838-56ee-5437a86ab186"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST1"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/018fdd1e-c5e1-6de5-5791-bd9fc6184a8b"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST2"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/ed01c452-457a-86ed-8af8-e97c3f07e376"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST2"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/2f5a944e-6796-e3f7-b651-71f274191e8b"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST1"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/2b7bd546-fb1e-1a10-5f40-fd5b61c3b003"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST1"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/5fb35d86-6ff8-19d3-7bdd-2a8229bc5616"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST2"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Authorization/roleAssignments/483163be-6b3b-7e11-b263-f1569099ecf6"
  to = module.base.module.hci0.module.serverRoleBindings["AzSHOST2"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.HybridCompute/machines/AzSHOST1/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_9e62eaf36b07c23a7734de537d47bf65"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AzSHOST1"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.HybridCompute/machines/AzSHOST2/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_6a836aa6d169ee4aa36a9a8c8c3d9f32"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AzSHOST2"]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Insights/dataCollectionRules/AzureStackHCI-iac146-dcr"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule.dcr
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Insights/dataCollectionEndpoints/iac146-dce"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_endpoint.dce
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.OperationalInsights/workspaces/iac146-workspace"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_log_analytics_workspace.workspace
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.AzureStackHCI/clusters/iac146-cl/ArcSettings/default/Extensions/AzureMonitorWindowsAgent?api-version=2023-08-01"
  to = module.base.module.hci0-extensions.module.insights[0].azapi_resource.monitor_agent
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.AzureStackHCI/clusters/iac146-cl/ArcSettings/default/Extensions/AzureEdgeAlerts?api-version=2023-08-01"
  to = module.base.module.hci0-extensions.azapi_resource.alerts[0]
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Kubernetes/connectedClusters/iac146-aksArc?api-version=2024-01-01"
  to = module.base.module.hci0-aksarc0.azapi_resource.connectedCluster
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.Kubernetes/connectedClusters/iac146-aksArc/providers/Microsoft.HybridContainerService/provisionedClusterInstances/default"
  to = module.base.module.hci0-aksarc0.azapi_resource.provisionedClusterInstance
}

import {
  id = "/subscriptions/de3c4d5e-af08-451a-a873-438d86ab6f4b/resourceGroups/iac146-rg/providers/Microsoft.AzureStackHCI/logicalNetworks/iac146-logicalnetwork?api-version=2023-09-01-preview"
  to = module.base.module.hci0-aksarc0.azapi_resource.logicalNetwork[0]
}
