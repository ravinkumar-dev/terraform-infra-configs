
#This file creates the necessary S3 bucket and DyanmoDB table for the monolithic application. It also creates an IAM role and policy for the application to access these resources.

resource "aws_s3_bucket" "tf_state" {
  bucket = "terraform-state-bucket-monolithic-app"
  
}


