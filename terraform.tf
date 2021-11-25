terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = ">=1.25.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.0.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }
  required_version = ">=0.14.8"
}
