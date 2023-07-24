output "vm_id" {
 value = azurerm_linux_virtual_machine.vm.id
}

output "admin_user" {
 value = azurerm_container_registry.acr.admin_username
}

output "admin_password" {
 value = azurerm_container_registry.acr.admin_password
 sensitive = true
}

output "IP_Publica" {
 value = azurerm_public_ip.public_ip.ip_address
}
