terraform {
  backend "remote" {  
    hostname="app.terraform.io"  
    # token = "fRAScVeuXejCRg.atlasv1.ldkZVgazyqfSLckkPbB0hMN1eKOezsoyvkm6veipRNPyBGXG4sMdGzdWAxCSymomyIg"
    organization = "prodxcloud" 
    workspaces {
      prefix = "prodxcloud-" 
    }
  }
  
}


# terraform {
#   backend "s3" {
#     bucket         = "django-app-8"
#     region         = "us-east-1"
#     key            = "state/terraform.tfstate"
#     # dynamodb_table = "data_onents_tf_lockid"
#     encrypt        = true
#   }
# }


