output "hostname" {
  value = "${azurerm_mysql_server.default.name}.mysql.database.azure.com:3306"
}