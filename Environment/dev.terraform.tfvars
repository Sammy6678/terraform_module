resource_groups = {
    rg1 = {
        name = "langu-dev"
        location = "centralindia"
        tags = {
            environment = "dev"
        }
    }
}

virtual_networks = { 
    vnet1 = { 
    name = "dev-vent"
    location = "centralindia"
    resource_group_name = "langu-dev"
    address_space = ["10.0.0.0/16"]
    }
}