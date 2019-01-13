resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-whyimr30"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
