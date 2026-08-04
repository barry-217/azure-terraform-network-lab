resource "azurerm_resource_group" "main" {
  name     = "rg-barath-terraform-lab"
  location = "Central India"

  tags = {
    Project   = "terraform-learning"
    ManagedBy = "Terraform"
    Owner     = "Barath Raj J"
  }
}