# terraform-linode-instance

[![Build Status](https://github.com/JamesWoolfenden/terraform-linode-instance/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-linode-instance)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-linode-instance.svg)](https://github.com/JamesWoolfenden/terraform-linode-instance/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

## Usage

Requires

```bash
export LINODE_TOKEN="xxxxx"

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
| linode | 1.13.4 |
| local | 2.0.0 |
| random | 3.0.0 |
| tls | 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| linode | 1.13.4 |
| local | 2.0.0 |
| random | 3.0.0 |
| tls | 3.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| image | Linode Image type to use | `string` | `"linode/ubuntu18.04"` | no |
| region | The Linode region to use | `string` | `"eu-west"` | no |
| type | The image size type to use | `string` | `"g6-standard-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| instance | n/a |
| password | n/a |
| ssh | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
