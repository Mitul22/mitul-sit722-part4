#
# Creates a resource group for sit722week08task04 in your Azure account.
#
resource "azurerm_resource_group" "sit722week08task04" {
  name     = var.app_name
  location = var.location
}
