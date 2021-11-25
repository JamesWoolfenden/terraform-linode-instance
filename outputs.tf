output "ssh" {
  value     = tls_private_key.ssh
  sensitive = true
}

output "password" {
  value     = random_password.password
  sensitive = true
}

output "instance_id" {
  value = linode_instance.example.id
}
