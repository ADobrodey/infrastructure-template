# Set common variables for the region. This is automatically pulled in in the root terragrunt.hcl configuration to
# configure the remote state bucket and pass forward to the child modules as inputs.
locals {
  ################################################################################
  # AWS region (defaults "us-west-2")
  #
  # Defined in .env.hcl
  #
  # Example:
  # * aws_region = "us-west-2"
  ################################################################################
  aws_region = "us-west-2"
}
