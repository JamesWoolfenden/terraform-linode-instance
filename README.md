# terraform-linode-instance

[![Build Status](https://github.com/JamesWoolfenden/terraform-linode-instance/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-linode-instance)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-linode-instance.svg)](https://github.com/JamesWoolfenden/terraform-linode-instance/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

## Usage

Requires your Personal Access Token as an Environmental Variable.

Module automatically generate your instance root password amd SSH key.

```bash
export LINODE_TOKEN="xxxxx"
```

Include this repository as a module in your existing Terraform code:

```hcl
module "instance" {
  source      = "github.com/JamesWoolfenden/terraform-linode-instance"
  version.    = "0.0.1"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.14.8 |
| <a name="requirement_linode"></a> [linode](#requirement\_linode) | >=1.16.0 |
| <a name="requirement_local"></a> [local](#requirement\_local) | 2.0.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.0.0 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_linode"></a> [linode](#provider\_linode) | 1.13.4 |
| <a name="provider_local"></a> [local](#provider\_local) | 2.0.0 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.0.0 |
| <a name="provider_tls"></a> [tls](#provider\_tls) | 3.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [linode_instance.example](https://registry.terraform.io/providers/linode/linode/latest/docs/resources/instance) | resource |
| [local_file.private_ssh](https://registry.terraform.io/providers/hashicorp/local/2.0.0/docs/resources/file) | resource |
| [local_file.public_ssh](https://registry.terraform.io/providers/hashicorp/local/2.0.0/docs/resources/file) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/3.0.0/docs/resources/password) | resource |
| [random_string.rando](https://registry.terraform.io/providers/hashicorp/random/3.0.0/docs/resources/string) | resource |
| [tls_private_key.ssh](https://registry.terraform.io/providers/hashicorp/tls/3.0.0/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_image"></a> [image](#input\_image) | Linode Image type to use | `string` | `"linode/ubuntu18.04"` | no |
| <a name="input_region"></a> [region](#input\_region) | The Linode region to use | `string` | `"eu-west"` | no |
| <a name="input_type"></a> [type](#input\_type) | The image size type to use | `string` | `"g6-standard-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance"></a> [instance](#output\_instance) | n/a |
| <a name="output_password"></a> [password](#output\_password) | n/a |
| <a name="output_ssh"></a> [ssh](#output\_ssh) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Tests

This module is to serve as sample data for Checkov SAST rules.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
