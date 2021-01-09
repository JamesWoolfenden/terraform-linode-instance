resource "linode_instance" "example" {
  label           = "example_instance_${random_string.rando.result}"
  image           = "linode/ubuntu18.04"
  region          = "eu-west"
  type            = "g6-standard-1"
  authorized_keys = [chomp(tls_private_key.ssh.public_key_openssh)]
  root_pass       = random_password.password.result
}
