output "ssh" {
  value = module.instance.ssh
}

output "password" {
  value     = module.instance.password
  sensitive = true
}

output "instance" {
  value = module.instance.instance
}
