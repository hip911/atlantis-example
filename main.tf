terraform {
  required_providers {

  }
}


resource "random_id" "test" {
  byte_length = 5
}

resource "random_id" "test" {
  byte_length = 5
}

output "random" {
  value = random_id.test.id
}
