output "testing_id" {
  value = random_id.testing_id.hex
}

output "aoc_emitter_image" {
  value = var.data_emitter_image
}

output "aoc_image" {
  value = "${var.aoc_image_repo}:${var.aoc_version}"
}

output "validator_path" {
  value = "./gradlew :validator:run"
}

output "otel_service_namespace" {
  value = "YingOtel"
}

output "otel_service_name" {
  value = "Terraform"
}

output "ssh_key_name" {
  value = "aoc-ssh-key-2020-07-22"
}

output "sshkey_s3_bucket" {
  value = "aoc-ssh-key"
}

output "sshkey_s3_private_key" {
  value = "aoc-ssh-key-2020-07-22.pem"
}

output "aoc_iam_role_name" {
  value = "aoc-e2e-iam-role"
}

output "aoc_vpc_name" {
  value = "aoc-vpc"
}

output "aoc_vpc_security_group" {
  value = "aoc-vpc-security-group"
}

output "sample_app_container_name" {
  value = "aoc-emitter"
}

output "sample_app_listen_address_ip" {
  value = "0.0.0.0"
}

output "sample_app_listen_address_port" {
  value = "4567"
}
