output "Target_URL" {
  value = "https://${azurerm_linux_function_app.function_app_front.default_hostname}"
}
