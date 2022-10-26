# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt-core.hcl configuration.
locals {
  # ---------------------------------------------------------------------------------------------------------------------
  # Name of the desired AWS account
  #
  # Defined in .account.hcl
  #
  # Example:
  # * account_name = "sandbox"
  # ---------------------------------------------------------------------------------------------------------------------
  aws_account_name = "example"

  # ---------------------------------------------------------------------------------------------------------------------
  # ID of the desired AWS account
  #
  # Defined in .account.hcl
  #
  # Example:
  # * aws_account_id = "1234567890"
  # ---------------------------------------------------------------------------------------------------------------------
  aws_account_id = "1234567890"
}
