data "oci_fleet_apps_management_scheduler_job_job_activity_steps" "fleet_apps_management_scheduler_job_job_activity_steps_lookup" {
  for_each = var.fleet_apps_management_scheduler_job_job_activity_steps_lookup

  job_activity_id  = each.value.job_activity_id
  scheduler_job_id = each.value.scheduler_job_id
  resource_task_id = each.value.resource_task_id
  sequence         = each.value.sequence
  step_name        = each.value.step_name
  target_name      = each.value.target_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

