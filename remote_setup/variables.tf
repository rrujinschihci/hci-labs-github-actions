#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "hcilabs"
}

variable "github_repository" {
  type    = string
  default = "hci-labs-github-actions"
}