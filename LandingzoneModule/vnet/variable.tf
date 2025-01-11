variable "virtual_networks" {
  description = "A map of virtual network configurations"
  type        = map(object({
    name              = string
    address_space     = list(string)
    resource_group_name = string
    location          = string
  }))
}
