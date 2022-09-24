resource "aws_subnet" "pub_sub1" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "pub_sub1"
  }
}
#public subnet 2

resource "aws_subnet" "pub_sub2" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "pub_sub2"
  }
}
