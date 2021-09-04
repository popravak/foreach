
resource "azurerm_resource_group" "rg1" {
  for_each = var.environments
  name     = "ResourceGroup1-${each.value}"
  location = var.location
  tags     = var.tags
}


resource "azurerm_resource_group" "rg2" {
  for_each = var.environments
  name     = "ResourceGroup2-${each.value}"
  location = var.location
  tags     = var.tags
}


resource "azurerm_resource_group" "rg3" {
  for_each = var.environments
  name     = "ResourceGroup3-${each.value}"
  location = var.location
  tags     = var.tags
}
