terraform {
	required_providers {
		datadog = {
	    source = "Datadog/datadog"
		}
  }
}


provider "datadog" {
  api_key = var.API
  app_key = var.APP
}
