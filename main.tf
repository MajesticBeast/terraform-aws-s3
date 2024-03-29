/*
 *  AWS Module to create an S3 Bucket
 */

# Author: MajesticBeast
# Created: 2019-08-01
# Description: This module creates an S3 bucket in AWS

terraform {
  required_version = ">= 1.5.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket

  tags = var.tags
}