resource "datadog_dashboard_json" "this" {
  for_each  = fileset("${path.module}/dashboards", "**/*.json")
  dashboard = file("${path.module}/dashboards/${each.key}")
}