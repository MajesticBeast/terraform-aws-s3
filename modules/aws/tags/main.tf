/*
 *  AWS Module to retrieve mandated tags for resources
 */

# Author: MajesticBeast
# Created: 2018-08-01
# Description: This module defines required tags for resources

variable "environment" {
  type = string
}

variable "owner" {
  type = string
}

variable "project" {
  type = string
}

output "environment" {
  value = var.environment
}

output "owner" {
  value = var.owner
}

output "project" {
  value = var.project
}
