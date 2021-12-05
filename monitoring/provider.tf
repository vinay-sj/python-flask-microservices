terraform {
	required_providers {
		datadog = {
	    source = "Datadog/datadog"
		}
  }
}

provider "datadog" {
  api_key = var.API_KEY
  app_key = var.APP_KEY
}
