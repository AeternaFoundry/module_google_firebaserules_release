resource "google_firebaserules_release" "firebaserules_releases" {
  for_each = var.firebaserules_releases

  name            = each.value.name
  ruleset_name    = each.value.ruleset_name
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

