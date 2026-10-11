variable "fleet_apps_management_scheduler_job_job_activity_steps_lookup" {
  description = <<EOT
Map of fleet_apps_management_scheduler_job_job_activity_steps_lookup, attributes below
Required:
    - job_activity_id
    - scheduler_job_id
Optional:
    - resource_task_id
    - sequence
    - step_name
    - target_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    job_activity_id  = string
    scheduler_job_id = string
    resource_task_id = optional(string)
    sequence         = optional(string)
    step_name        = optional(string)
    target_name      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

