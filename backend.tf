terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
  organization = "<https://app.terraform.io/app/Darling-Flossy-Nashe-22/workspaces>"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
