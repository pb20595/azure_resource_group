resource "azurerm_resource_group" "mi_grupo_de_recursos" {
  name     = "mi_primer_grupo_de_recursos"
  location = "West Europe"

  tag {
    enviroment = var.tag_environment
    resource   = var.tag_resource
    owner      = var.tag_owner
  }
}