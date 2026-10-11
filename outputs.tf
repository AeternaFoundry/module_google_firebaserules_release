output "firebaserules_releases_id" {
  description = "Map of id values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no id are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebaserules_releases_create_time" {
  description = "Map of create_time values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no create_time are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "firebaserules_releases_deletion_policy" {
  description = "Map of deletion_policy values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebaserules_releases_disabled" {
  description = "Map of disabled values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no disabled are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.disabled if v.disabled != null }
}
output "firebaserules_releases_name" {
  description = "Map of name values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no name are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebaserules_releases_project" {
  description = "Map of project values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no project are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebaserules_releases_ruleset_name" {
  description = "Map of ruleset_name values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no ruleset_name are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.ruleset_name if v.ruleset_name != null && length(v.ruleset_name) > 0 }
}
output "firebaserules_releases_update_time" {
  description = "Map of update_time values across all firebaserules_releases, keyed the same as var.firebaserules_releases except keys with no update_time are omitted"
  value       = { for k, v in google_firebaserules_release.firebaserules_releases : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

