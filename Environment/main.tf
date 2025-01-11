module "rg-module" {
    source = "../LandingzoneModule/resourcegroup"
    resource_groups = var.resource_groups

}

module "vnet-module" {
    source = "../LandingzoneModule/vnet"
    depends_on = [ module.rg-module ]
    virtual_networks = var.virtual_networks
}