
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
}
