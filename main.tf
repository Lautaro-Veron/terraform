resource "aws_instance" "web" {
    ami = "ami-0c55b159cbfafe235"
    instance_type = "c5.large"
}

resource "aws_instance" "web1" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "c5.large"
}