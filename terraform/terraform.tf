terraform {
  required_version = ">= 1.5.5, < 1.6.0"

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.19.0"
    }
  }
}
