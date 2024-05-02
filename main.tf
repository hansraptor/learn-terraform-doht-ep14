
locals {
    attempt = "03"
}

resource "aws_s3_bucket" "s3b-tf-cloud-test" {
    bucket = "hansraptor-terraform-cloud-test-attempt${attempt}"

    tags = {
        Name = "S3 Bucket - Terraform Cloud Provisioned - ${var.tag-task}"
        Task = "${var.tag-task} - Attempt ${attempt}"
        Creator = var.aws_credentials_profile
    }
}
