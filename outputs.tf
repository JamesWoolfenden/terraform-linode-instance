output "ssh" {
  value = tls_private_key.ssh
}

output "password" {
  value     = random_password.password
  sensitive = true
}

output "instance" {
  value = linode_instance.example
}
