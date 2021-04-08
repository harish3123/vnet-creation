/*
output "os_sku" {
  value = lookup(var.sku, var.location)
}

output "public_ip_address" {
  value = data.azurerm_public_ip.ip.ip_address
}*/

output "RG_name" {
  value = azurerm_resource_group.rg.name
}

output "Vnet_CIDR" {
  value = azurerm_virtual_network.vnet.address_space
}

output "subnet_CIDR" {
  value = azurerm_subnet.subnet[*].address_prefixes
}
