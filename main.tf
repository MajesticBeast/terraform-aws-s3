/*
 *  AWS Module to create an S3 Bucket
 */

# Author: MajesticBeast
# Created: 2019-08-01
# Description: This module creates an S3 bucket in AWS

resource "random_pet" "bucket_suffix" {
  length = 5
  separator = "-"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "a-unique-bucket-name-${random_pet.bucket_suffix.id}"

  tags = {
    Name = "My bucket"
  }
}