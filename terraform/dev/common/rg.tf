module "resource_group" {
  source = "git::https://github.com/Anmewzaa/infrastructure-terraform-modules.git//modules/resource-group?ref=v1"

  location                 = "southeastasia"
  lock_level               = "CanNotDelete"
  name                     = "rg-terraflow-smoke"
}
