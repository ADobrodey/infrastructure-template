# ---------------------------------------------------------------------------------------------------------------------
# You can find details for this module at:
# https://github.com/cere-io/infra-terraform-modules/src/main/
# ---------------------------------------------------------------------------------------------------------------------
locals {
  stack_name    = "aws/example"
  stack_version = "main" # FIXME: Please update version if required

  stack_host       = "git::git@github.com:cere-io"
  stack_repository = "infra-terraform-modules"
}

# Terragrunt will copy the Terraform configurations specified by the source
# parameter, along with any files in the working directory,
# into a temporary folder, and execute your Terraform commands in that folder.
terraform {
  source = "${local.stack_host}/${local.stack_repository}.git//${local.stack_name}?ref=${local.stack_version}"
}

include {
  path = find_in_parent_folders("terragrunt-core.hcl")
}

# TODO: These are the variables we have to pass in to use the module specified in the terragrunt configuration above
inputs = {

}
