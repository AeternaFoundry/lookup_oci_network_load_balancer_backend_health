output "network_load_balancer_backend_health_lookup_id" {
  description = "Map of id values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_backend_health_lookup_backend_name" {
  description = "Map of backend_name values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no backend_name are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.backend_name if v.backend_name != null && length(v.backend_name) > 0 }
}
output "network_load_balancer_backend_health_lookup_backend_set_name" {
  description = "Map of backend_set_name values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no backend_set_name are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.backend_set_name if v.backend_set_name != null && length(v.backend_set_name) > 0 }
}
output "network_load_balancer_backend_health_lookup_health_check_results" {
  description = "Map of health_check_results values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no health_check_results are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.health_check_results if v.health_check_results != null && length(v.health_check_results) > 0 }
}
output "network_load_balancer_backend_health_lookup_network_load_balancer_id" {
  description = "Map of network_load_balancer_id values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no network_load_balancer_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.network_load_balancer_id if v.network_load_balancer_id != null && length(v.network_load_balancer_id) > 0 }
}
output "network_load_balancer_backend_health_lookup_status" {
  description = "Map of status values across all network_load_balancer_backend_health_lookup, keyed the same as var.network_load_balancer_backend_health_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_network_load_balancer_backend_health.network_load_balancer_backend_health_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

