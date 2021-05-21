provider "aws" {
  profile = "default"
  region = "us-west-2"
}

resourse "aws_s3_bucket" "tf_play" {
  bucket = "tf_play_khanadnanxyz"
  acl    = "private"
}