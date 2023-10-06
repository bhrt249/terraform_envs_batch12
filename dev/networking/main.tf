module "vnet" {
  source = "github.com/devopsinsiders/terraform_modules_batch12/Virtualnetwork"
  subnet    = var.subnet
}
