resource "linode_instance" "example" {
  label           = local.instance_label
  image           = var.image
  region          = var.region
  type            = var.type
  authorized_keys = [chomp(tls_private_key.ssh.public_key_openssh)]
  root_pass       = random_password.password.result
}
