
variable "aws_region" {
    description = "AWS Region"
    type = string
    default = "af-south-1"
}

variable "aws_credentials_profile" {
    description = "AWS profile used locally for authentication"
    type = string
    default = "hansraptor_admin"
}

variable "tag-task" {
    description = "A value that indicates under what task/test/tinker/project the resources was created and groups all associated resources accordingly"
    type = string
    default = "HansRaptor - DevOps Hints Tutorial - Episode 14 - Demo"
}
