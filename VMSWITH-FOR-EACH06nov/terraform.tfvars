vms = {
  vm1 = {
    rg_name        = "rg-demo99"
    location       = "centralindia"
    vnet_name      = "vnetdemo"
    vnet_address   = "10.0.0.0/16"
    subnet_name    = "demo-subnet"
    subnet_address = "10.0.1.0/24"
    pip_name       = "demopip1"
    nic_name       = "demo-nic"
    vm_name           = "demo-vm1"
    size           = "Standard_B2s"
    admin_username = "demouser"
    admin_password = "Rjil@12345"
     source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
    os_disk = {
  caching              = "ReadWrite"
  storage_account_type = "Standard_LRS"
  disk_size_gb         = 30
}
  }

#   vm2 = {
#     rg_name        = "rg-demo99"
#     location       = "centralindia"
#     vnet_name      = "vnetdemo"
#     vnet_address   = "10.0.0.0/16"
#     subnet_name    = "demo-subnet"
#     subnet_address = "10.0.1.0/24"
#     pip_name       = "demopip"
#     nic_name       = "demo-nic2"
#     vm_name        = "demo-vm2"
#     size           = "Standard_B2s"
#     admin_username = "demouser"
#     admin_password = "Rjil@12345"
#      source_image_reference = {
#       publisher = "Canonical"
#       offer     = "0001-com-ubuntu-server-jammy"
#       sku       = "22_04-lts"
#       version   = "latest"
#     }
#      os_disk = {
#   caching              = "ReadWrite"
#   storage_account_type = "Standard_LRS"
#   disk_size_gb         = 30
# }
#   }

}