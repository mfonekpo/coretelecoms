provider "aws" {
  profile = "cde-project"
  region  = "eu-north-1"

}

resource "aws_s3_bucket" "mfonekpo_datalake_test1" {
  bucket = "mfonekpo-datalake"
}
