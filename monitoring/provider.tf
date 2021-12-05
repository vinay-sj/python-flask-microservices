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
  api_key = var.API_KEY
  app_key = var.APP_KEY
}