resource "azurerm_resource_group" "this" {
  name     = "${var.environment}-rg"
  location = var.location
  tags = {
    Environment = var.environment
  }
}

output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "location" {
  value = azurerm_resource_group.this.location
}