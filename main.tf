data "aws_ecs_task_definition" "ecs_task_definition_lookup" {
  for_each = var.ecs_task_definition_lookup

  task_definition = each.value.task_definition
  region          = each.value.region
}

