terraform {
  backend "s3" {
    bucket      = local.bucket
    key         = local.key
    region      = local.region
#    role_arn    = "{ASSUMED_ROLE}"
    max_retries = local.max_retries
  }
}
