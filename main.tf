provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/dan-sniderman-3cloud-tutorials/s3-webapp/aws"
  version = "1.0.0"
  region  = var.region
  prefix  = var.prefix
}
