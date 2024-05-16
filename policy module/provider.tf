# Configure terraform
terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 4438269
  api_key = "NRAK-QFN1LAWW7D4TOEZN5RWT6P4V7B5"  # usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}