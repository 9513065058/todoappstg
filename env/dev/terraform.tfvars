rgsm = {
  rg1 = {
    name     = "pratham1"
    location = "centralindia"
  }
  rg2 = {
    name     = "pratham2"
    location = "eastus"
  }
}


vnetm = {
  vnet1 = {
    name                = "pratham1"
    resource_group_name = "pratham1"
    location            = "centralindia"
    address_space       = ["10.0.0.0/16"]
  }
}

subnetm = {
  subnet1 = {
  name                 = "subnet1"
  resource_group_name  = "pratham1"
  virtual_network_name = "pratham1"
  address_prefixes     = ["10.0.1.0/24"]
  }

}

stgm = {
  stg1 = {
  name                     = "prathamstg"
  resource_group_name      = "pratham1"
  location                 = "centralindia"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  }

}