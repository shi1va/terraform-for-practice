<<<<<<< HEAD
resource "aws_s3_bucket" "remote_s3" {
  bucket = "my-tf-remote-state-bucket"

  tags = {
    Name        = "my-tf-remote-state-bucket"
  }
=======
resource "aws_s3_bucket" "terraform-bucket-shivani"{
    bucket = "terraform-s3-practice-bucket-shivaniuser123"

    tags = {
        Name = "My Bucket"
        env = "test"
        terraform = "true"
    }
>>>>>>> 263fb02ab2fc25e4ed0b208432e4070904cb7855
}