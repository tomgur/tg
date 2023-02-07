# Set common variables for the environment
locals {
  name           = "tom-dev"
  environment    = "tom-dev"
  state_bucket   = "${local.name}-terragrunt-demo-state-app1"
  dynamodb_table = "${local.name}-terragrunt-demo-locks-app1"
}