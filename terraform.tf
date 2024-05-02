
terraform {
    # VCS-driver workflow doesn't need the cloud block
    # cloud {
    #     organization = "hansraptorg"
    #     workspaces {
    #         name = "learn-terraform-doht-ep14"
    #     }
    # }
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.28.0"
        }
    }
    required_version = ">= 0.14.0"
    # backend "s3" {
    #     bucket = "hansraptor-terraform-resources"
    #     key = "hansraptor-episode04/main.tfstate"
    #     region = "af-south-1"
    #     encrypt = true
    #     profile = "hansraptor_admin"
    # }
}
