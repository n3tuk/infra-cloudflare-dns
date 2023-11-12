terraform {
  required_version = ">= 1.5.5, < 1.6.0"

  required_providers {
    local = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.18.0"
    }
  }
}
