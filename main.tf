resource "vault_auth_backend" "aws" {
  type = "aws"
}

resource "vault_aws_auth_backend_sts_role" "role" {
  backend    = vault_auth_backend.aws.path
  account_id = "1234567890"
  sts_role   = "arn:aws:iam::426555862535:role/ADTestRole"
}
