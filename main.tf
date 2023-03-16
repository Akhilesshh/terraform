resource "aws_instance" "terraform" {
    ami = var.ami
    instance_type = var.instance_type
    count = "1"
    tags = {
        Name = "terraform"
    } 
}
resource "aws_s3_bucket" "terrabucket" {
    bucket = "terrra-buckettt"
}