module "avm-res-keyvault-vault" {
  source  = "Azure/avm-res-keyvault-vault/azurerm"
  version = "0.9.1"
  location = azurerm_resource_group.rg.location
  name = "mykv-${var.environment}"
  resource_group_name = azurerm_resource_group.rg.name
  tenant_id = "^0000-0000-0000"
}

