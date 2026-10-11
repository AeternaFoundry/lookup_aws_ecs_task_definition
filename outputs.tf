output "ecs_task_definition_lookup_id" {
  description = "Map of id values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecs_task_definition_lookup_arn" {
  description = "Map of arn values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ecs_task_definition_lookup_arn_without_revision" {
  description = "Map of arn_without_revision values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.arn_without_revision if v.arn_without_revision != null && length(v.arn_without_revision) > 0 }
}
output "ecs_task_definition_lookup_container_definitions" {
  description = "Map of container_definitions values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.container_definitions if v.container_definitions != null && length(v.container_definitions) > 0 }
}
output "ecs_task_definition_lookup_cpu" {
  description = "Map of cpu values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.cpu if v.cpu != null && length(v.cpu) > 0 }
}
output "ecs_task_definition_lookup_enable_fault_injection" {
  description = "Map of enable_fault_injection values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.enable_fault_injection if v.enable_fault_injection != null }
}
output "ecs_task_definition_lookup_ephemeral_storage" {
  description = "Map of ephemeral_storage values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.ephemeral_storage if v.ephemeral_storage != null && length(v.ephemeral_storage) > 0 }
}
output "ecs_task_definition_lookup_execution_role_arn" {
  description = "Map of execution_role_arn values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.execution_role_arn if v.execution_role_arn != null && length(v.execution_role_arn) > 0 }
}
output "ecs_task_definition_lookup_family" {
  description = "Map of family values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.family if v.family != null && length(v.family) > 0 }
}
output "ecs_task_definition_lookup_ipc_mode" {
  description = "Map of ipc_mode values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.ipc_mode if v.ipc_mode != null && length(v.ipc_mode) > 0 }
}
output "ecs_task_definition_lookup_memory" {
  description = "Map of memory values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.memory if v.memory != null && length(v.memory) > 0 }
}
output "ecs_task_definition_lookup_network_mode" {
  description = "Map of network_mode values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.network_mode if v.network_mode != null && length(v.network_mode) > 0 }
}
output "ecs_task_definition_lookup_pid_mode" {
  description = "Map of pid_mode values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.pid_mode if v.pid_mode != null && length(v.pid_mode) > 0 }
}
output "ecs_task_definition_lookup_placement_constraints" {
  description = "Map of placement_constraints values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.placement_constraints if v.placement_constraints != null && length(v.placement_constraints) > 0 }
}
output "ecs_task_definition_lookup_proxy_configuration" {
  description = "Map of proxy_configuration values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.proxy_configuration if v.proxy_configuration != null && length(v.proxy_configuration) > 0 }
}
output "ecs_task_definition_lookup_region" {
  description = "Map of region values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_task_definition_lookup_requires_compatibilities" {
  description = "Map of requires_compatibilities values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.requires_compatibilities if v.requires_compatibilities != null && length(v.requires_compatibilities) > 0 }
}
output "ecs_task_definition_lookup_revision" {
  description = "Map of revision values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.revision if v.revision != null }
}
output "ecs_task_definition_lookup_runtime_platform" {
  description = "Map of runtime_platform values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.runtime_platform if v.runtime_platform != null && length(v.runtime_platform) > 0 }
}
output "ecs_task_definition_lookup_status" {
  description = "Map of status values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ecs_task_definition_lookup_task_definition" {
  description = "Map of task_definition values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.task_definition if v.task_definition != null && length(v.task_definition) > 0 }
}
output "ecs_task_definition_lookup_task_role_arn" {
  description = "Map of task_role_arn values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.task_role_arn if v.task_role_arn != null && length(v.task_role_arn) > 0 }
}
output "ecs_task_definition_lookup_volume" {
  description = "Map of volume values across all ecs_task_definition_lookup, keyed the same as var.ecs_task_definition_lookup"
  value       = { for k, v in data.aws_ecs_task_definition.ecs_task_definition_lookup : k => v.volume if v.volume != null && length(v.volume) > 0 }
}

