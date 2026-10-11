output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_id" {
  description = "Map of id values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_job_activity_id" {
  description = "Map of job_activity_id values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no job_activity_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.job_activity_id if v.job_activity_id != null && length(v.job_activity_id) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_resource_task_id" {
  description = "Map of resource_task_id values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no resource_task_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.resource_task_id if v.resource_task_id != null && length(v.resource_task_id) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_scheduler_job_id" {
  description = "Map of scheduler_job_id values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no scheduler_job_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.scheduler_job_id if v.scheduler_job_id != null && length(v.scheduler_job_id) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_sequence" {
  description = "Map of sequence values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no sequence are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.sequence if v.sequence != null && length(v.sequence) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_step_collection" {
  description = "Map of step_collection values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no step_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.step_collection if v.step_collection != null && length(v.step_collection) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_step_name" {
  description = "Map of step_name values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no step_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.step_name if v.step_name != null && length(v.step_name) > 0 }
}
output "fleet_apps_management_scheduler_job_job_activity_steps_lookup_target_name" {
  description = "Map of target_name values across all fleet_apps_management_scheduler_job_job_activity_steps_lookup, keyed the same as var.fleet_apps_management_scheduler_job_job_activity_steps_lookup except keys with no target_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_job_activity_steps.fleet_apps_management_scheduler_job_job_activity_steps_lookup : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}

