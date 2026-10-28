terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "test" {
  input = "Hello from Terrakube!"
}

output "result" {
  value = terraform_data.test.output
}
