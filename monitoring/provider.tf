terraform {
	required_providers {
		datadog = {
	    source = "Datadog/datadog"
		}
  }
}
variable "API" {
  type = string
}

variable "APP" {
  type = string
}

provider "datadog" {
  api_key = var.API
  app_key = var.APP
}