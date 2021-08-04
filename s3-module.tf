module "s3" {
  source = "./modules/s3"

  region = "us-east-1"
  bucket-name = "cloudgeekssftpp"
  acl = "private"
  versioning-enable = "true"
}
