resource "ovh_cloud_loadbalancer_l7policy" "cloud_loadbalancer_l7policies" {
  for_each = var.cloud_loadbalancer_l7policies

  action             = each.value.action
  listener_id        = each.value.listener_id
  loadbalancer_id    = each.value.loadbalancer_id
  service_name       = each.value.service_name
  description        = each.value.description
  name               = each.value.name
  position           = each.value.position
  redirect_http_code = each.value.redirect_http_code
  redirect_pool_id   = each.value.redirect_pool_id
  redirect_prefix    = each.value.redirect_prefix
  redirect_url       = each.value.redirect_url
  rules              = each.value.rules
}

