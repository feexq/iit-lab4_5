variable "location" {
  description = "Azure region for resources"
  default     = "West Europe"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Username for the VM admin"
  default     = "adminuser"
}

variable "ssh_key_path" {
  description = "Path to SSH public key"
  default     = "D:\\Study\\IIT\\Lab6\\iit_lab6_key_rsa.pub"
}