data "oci_network_load_balancer_backend_health" "network_load_balancer_backend_health_lookup" {
  for_each = var.network_load_balancer_backend_health_lookup

  backend_name             = each.value.backend_name
  backend_set_name         = each.value.backend_set_name
  network_load_balancer_id = each.value.network_load_balancer_id
}

