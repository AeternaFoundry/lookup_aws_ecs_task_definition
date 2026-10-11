variable "ecs_task_definition_lookup" {
  description = <<EOT
Map of ecs_task_definition_lookup, attributes below
Required:
    - task_definition
Optional:
    - region
EOT

  type = map(object({
    task_definition = string
    region          = optional(string)
  }))
}

