
resource "aws_s3_bucket" "s3b-tf-cloud-test" {
    bucket = "hansraptor-terraform-cloud-test-attempt02"

    tags = {
        Name = "S3 Bucket - Terraform Cloud Provisioned - ${var.tag-task}"
        Task = var.tag-task
        Creator = var.aws_credentials_profile
    }
}
