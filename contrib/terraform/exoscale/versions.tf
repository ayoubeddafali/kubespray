terraform {
  required_providers {
    exoscale = {
      source  = "exoscale/exoscale"
      version = "< 0.54.0"
    }
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
  required_version = ">= 0.13"
}
