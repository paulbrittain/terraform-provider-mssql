variable "prefix" {
  description = ""
  type        = string
}

variable "sql_servers_group" {
  description = "The name of an Azure AD group assigned the role 'Directory Reader'. The Azure SQL Server will be added to this group to enable external logins."
  type        = string
  default     = "SQL Servers"
}

variable "location" {
  description = "The location of the Azure resources."
  type        = string
  default     = "East US"
}

variable "tenant_id" {
  description = "The tenant id of the Azure AD tenant"
  type        = string
}

variable "local_ip_address" {
  description = "The external IP address of the machine running the acceptance tests. This is necessary to allow access to the Azure SQL Server resource."
  type        = string
}