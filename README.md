# Module name
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | ~>2.20 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | ~>2.20 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_manifest.main](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/manifest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_field_manager"></a> [field\_manager](#input\_field\_manager) | Configure field manager options:<br>    * `name` - set the name of the field manager;<br>    * `force_conflicts` - force field manager conflicts to be overridden. | <pre>object({<br>    name            = optional(string, "Terraform")<br>    force_conflicts = optional(bool, true)<br>  })</pre> | `{}` | no |
| <a name="input_manifest"></a> [manifest](#input\_manifest) | An object Kubernetes manifest describing the desired state of the resource in HCL format | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->