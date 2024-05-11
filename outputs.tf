output "dashboard_urls"{
    value = {
        for key, value in datadog_dashboard_json.this : key => value.url
    }
}