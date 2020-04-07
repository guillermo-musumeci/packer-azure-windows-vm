#########################
## Windows VM - Output ##
#########################

# Windows VM ID
output "windows_vm_id" {
  value = azurerm_windows_virtual_machine.windows-vm.id
}

# Windows VM Username
output "windows_vm_username" {
  value = var.windows-admin-username
}

# Windows VM Password
output "windows_vm_password" {
  value = var.windows-admin-password
}

# Windows VM Public IP
output "windows_public_ip" {
  value = azurerm_public_ip.windows-vm-ip.ip_address
}