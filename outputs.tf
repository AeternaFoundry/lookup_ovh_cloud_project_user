output "cloud_project_user_lookup_id" {
  description = "Map of id values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_user_lookup_creation_date" {
  description = "Map of creation_date values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cloud_project_user_lookup_description" {
  description = "Map of description values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_user_lookup_roles" {
  description = "Map of roles values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "cloud_project_user_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_user_lookup_status" {
  description = "Map of status values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_user_lookup_user_id" {
  description = "Map of user_id values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "cloud_project_user_lookup_username" {
  description = "Map of username values across all cloud_project_user_lookup, keyed the same as var.cloud_project_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.ovh_cloud_project_user.cloud_project_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

