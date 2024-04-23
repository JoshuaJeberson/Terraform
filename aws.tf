provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2UC3FFR3VPSKQEFQ"
  secret_key = "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"
}

resource "aws_instance" "myec2"{
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    # tags = {
    #     Name = "my-first-ec2"
    # }
}
