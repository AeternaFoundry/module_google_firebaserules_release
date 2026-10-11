variable "firebaserules_releases" {
  description = <<EOT
Map of firebaserules_releases, attributes below
Required:
    - name
    - ruleset_name
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name            = string
    ruleset_name    = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

