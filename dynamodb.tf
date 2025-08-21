resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "my-tf-remote-state-dynamodb-table"
  billing_mode   = "PY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name        = "my-tf-remote-state-dynamodb-table"
  }
}