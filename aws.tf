provider "aws" {
  region     = "us-east-1"
   access_key = "AKIA2UC3FFR3XWWIGIUR"
   secret_key = "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"
}

resource "aws_instance" "myec2"{
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    # tags = {
    #     Name = "my-first-ec2"
    # }
}
