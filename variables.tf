variable "cloud_loadbalancer_l7policies" {
  description = <<EOT
Map of cloud_loadbalancer_l7policies, attributes below
Required:
    - action
    - listener_id
    - loadbalancer_id
    - service_name
Optional:
    - description
    - name
    - position
    - redirect_http_code
    - redirect_pool_id
    - redirect_prefix
    - redirect_url
    - rules
EOT

  type = map(object({
    action             = string
    listener_id        = string
    loadbalancer_id    = string
    service_name       = string
    description        = optional(string)
    name               = optional(string)
    position           = optional(number)
    redirect_http_code = optional(number)
    redirect_pool_id   = optional(string)
    redirect_prefix    = optional(string)
    redirect_url       = optional(string)
    rules = optional(list(object({
      compare_type = string
      invert       = optional(bool)
      key          = optional(string)
      type         = string
      value        = string
    })))
  }))
}

