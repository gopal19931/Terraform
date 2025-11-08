variable "vms" {
  type = map(object({
    rg_name                = string
    location               = string
    vnet_name              = string
    vnet_address           = string
    subnet_name            = string
    subnet_address         = string
    pip_name               = string
    nic_name               = string
    vm_name                = string
    size                   = string
    admin_username         = string
    admin_password         = string
    source_image_reference = map(string)

    os_disk = object({
      caching              = string
      storage_account_type = string
      disk_size_gb         = number
    })

  }))

}
