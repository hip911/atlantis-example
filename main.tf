terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

resource "null_resource" "example" {
}

resource "null_resource" "example2" {
}
