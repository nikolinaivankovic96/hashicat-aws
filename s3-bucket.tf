module "s3-bucket" {
  source  = "app.terraform.io/hashicat-aws777/s3-bucket/aws"
  version = "3.4.0"
  bucket_prefix = "nikolinaivankovic"
}
