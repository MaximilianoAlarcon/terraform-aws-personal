resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state"

  # Agregá la región que usás en el provider
  region = "eu-central-1" # No todos los providers aceptan esto; mejor usar location_constraint en el bloque create_bucket_configuration
  # Para S3 en Terraform:
  # En vez de `region` se usa create_bucket_configuration

  create_bucket_configuration {
    location_constraint = "eu-central-1"
  }
}
