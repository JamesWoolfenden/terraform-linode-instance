output "ssh" {
  value     = module.instance.ssh
  sensitive = true
}

output "password" {
  value     = module.instance.password
  sensitive = true
}

output "instance" {
  value     = module.instance.instance
  sensitive = true
}
