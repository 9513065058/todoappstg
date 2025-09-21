module "rgs" {
  source = "../../module/rescource_group"
  rgs    = var.rgsm
}

module "vnets" {
  source = "../../module/vnet"
  vnets   = var.vnetm
}

module "subnts" {
  depends_on = [ module.vnets ]
  source = "../../module/subnet"
  subnets = var.subnetm
  
}

module "stg" {
  depends_on = [ module.rgs ]
  source = "../../module/storage_ac"
  stg = var.stgm
}