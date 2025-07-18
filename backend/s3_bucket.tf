data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "data-${data.aws_caller_identity.current.account_id}-fotosdekarinaorieta-${var.env}"
}
