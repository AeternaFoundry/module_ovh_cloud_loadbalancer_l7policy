output "cloud_loadbalancer_l7policies_id" {
  description = "Map of id values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_loadbalancer_l7policies_action" {
  description = "Map of action values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no action are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.action if v.action != null && length(v.action) > 0 }
}
output "cloud_loadbalancer_l7policies_checksum" {
  description = "Map of checksum values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_loadbalancer_l7policies_created_at" {
  description = "Map of created_at values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_loadbalancer_l7policies_current_state" {
  description = "Map of current_state values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_loadbalancer_l7policies_description" {
  description = "Map of description values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_loadbalancer_l7policies_listener_id" {
  description = "Map of listener_id values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no listener_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.listener_id if v.listener_id != null && length(v.listener_id) > 0 }
}
output "cloud_loadbalancer_l7policies_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no loadbalancer_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_loadbalancer_l7policies_name" {
  description = "Map of name values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_loadbalancer_l7policies_position" {
  description = "Map of position values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no position are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.position if v.position != null }
}
output "cloud_loadbalancer_l7policies_redirect_http_code" {
  description = "Map of redirect_http_code values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no redirect_http_code are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.redirect_http_code if v.redirect_http_code != null }
}
output "cloud_loadbalancer_l7policies_redirect_pool_id" {
  description = "Map of redirect_pool_id values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no redirect_pool_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.redirect_pool_id if v.redirect_pool_id != null && length(v.redirect_pool_id) > 0 }
}
output "cloud_loadbalancer_l7policies_redirect_prefix" {
  description = "Map of redirect_prefix values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no redirect_prefix are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.redirect_prefix if v.redirect_prefix != null && length(v.redirect_prefix) > 0 }
}
output "cloud_loadbalancer_l7policies_redirect_url" {
  description = "Map of redirect_url values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no redirect_url are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "cloud_loadbalancer_l7policies_resource_status" {
  description = "Map of resource_status values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_loadbalancer_l7policies_rules" {
  description = "Map of rules values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no rules are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "cloud_loadbalancer_l7policies_service_name" {
  description = "Map of service_name values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_loadbalancer_l7policies_updated_at" {
  description = "Map of updated_at values across all cloud_loadbalancer_l7policies, keyed the same as var.cloud_loadbalancer_l7policies except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_l7policy.cloud_loadbalancer_l7policies : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

