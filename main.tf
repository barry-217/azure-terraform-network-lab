resource "azurerm_resource_group" "main" {
  name     = "rg-barath-terraform-lab"
  location = var.location

  tags = {
    Project   = "terraform-learning"
    ManagedBy = "Terraform"
    Owner     = "Barath Raj J"
  }
}