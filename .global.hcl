# Set repository-wide variables. These are automatically pulled in in the root terragrunt-core.hcl configuration to
# feed forward to the child modules.
locals {
  ################################################################################
  # Infrastructure repository name
  #
  # Defined in .global.hcl
  #
  # Example:
  # * infrastructure_repository = "infrastructure-example"
  ################################################################################
  infrastructure_repository = "infrastructure-example"

  ################################################################################
  # Product name
  #
  # Defined in .global.hcl
  #
  # Example:
  # * product_name = "example"
  ################################################################################
  product_name = "example"
}
