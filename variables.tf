variable "manifest" {
  description = "An object Kubernetes manifest describing the desired state of the resource in HCL format"
  type        = any
}

variable "field_manager" {
  description = <<DES
  Configure field manager options:
    * `name` - set the name of the field manager;
    * `force_conflicts` - force field manager conflicts to be overridden.
  DES
  type = object({
    name            = optional(string, "Terraform")
    force_conflicts = optional(bool, true)
  })
  default = {}
}
