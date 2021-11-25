output "ssh" {
  value     = module.instance.ssh
  sensitive = true
}

output "password" {
  value     = module.instance.password
  sensitive = true
}

output "instance_id" {
  value = module.instance.instance_id
}
