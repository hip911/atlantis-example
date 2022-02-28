terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}


resource "random_id" "test" {
  byte_length = 5
}

output "random" {
  value = random_id.test.id
}
