variable "grafana_url" {
  type = string
  description = "Set Grafana base url"
}

variable "grafana_auth" {
  type = string
  description = "Set Grafana auth;  basic auth username:password or API key"
}

/*
variable "dashboard" {
  type = list[string]
  description = "List of grafana dashboards"
  default = ["nomad","nomad_job","vault","consul"]
}
*/