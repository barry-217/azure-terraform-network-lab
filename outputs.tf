output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "virtual_network_id" {
  value = azurerm_virtual_network.main.id
}

output "application_subnet_id" {
  value = azurerm_subnet.application.id
}

output "network_security_group_id" {
  value = azurerm_network_security_group.application.id
}