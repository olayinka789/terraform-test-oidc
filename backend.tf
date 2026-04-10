terraform {
  backend "s3" {
    bucket         = "olayinka-test-bucket"
    key            = "github/oidc-demo.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true
  }
}