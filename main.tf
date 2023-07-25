resource "kubernetes_manifest" "main" {
  manifest = var.manifest

  field_manager {
    name            = var.field_manager.name
    force_conflicts = var.field_manager.force_conflicts
  }
}
