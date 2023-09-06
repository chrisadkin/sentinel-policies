module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tstate-functions.sentinel"
}

module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}
