terraform {
  required_version = "~> 1.4"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~>2.20"
    }
  }
}

provider "kubernetes" {
  host = "https://127.0.0.1:443"
}
