
provider "aws" {
  region                  = "${var.region}"
  shared_credentials_files = ["~/.aws/credentials"]
  # profile                 = "development"
  # private_key_path = "~/vilas.pem"
}

