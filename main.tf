resource "aws_vpc" "primary" {
    provider = aws.primary
    cidr_block = "192.168.0.0/16"
}

resource "aws_vpc" "secondary" {
    provider = aws.secondary
    cidr_block = "10.0.0.0/16"
}