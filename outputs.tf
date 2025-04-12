output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.main.ip_address
}

output "vm_admin_username" {
  description = "Username to connect to the VM"
  value       = azurerm_linux_virtual_machine.main.admin_username
}

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.main.name
}