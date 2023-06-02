##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~>1.38.2"
    }
  }
  required_version = ">=1.3"
}

##############################################################################