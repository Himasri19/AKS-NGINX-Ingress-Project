output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.aks_subnet.name
}
output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}