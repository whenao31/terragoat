provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "35dbf95d58d51d53732a27745d6d5963dd911948"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-19 19:34:18"
    git_last_modified_by = "90293972+whenao31@users.noreply.github.com"
    git_modifiers        = "90293972+whenao31"
    git_org              = "whenao31"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "836da1a0-4bba-4911-b06b-0e12242fd9d9"
  }
}
