resource "aws_s3_bucket" "srinu_bucket" {
  bucket = "srinuterraform"
  tags = {
      name = "bucket"
  }
}