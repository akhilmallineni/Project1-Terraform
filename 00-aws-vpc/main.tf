module "vpc" {
    source = "git::https://github.com/akhilmallineni/ShellScript-Practice.git//Terraform_Modules/00-qws-vpc?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = false
}
