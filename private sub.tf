resource "aws_subnet" "pri_sub1" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "pri_sub1"
  }
}
#private subnet 2

resource "aws_subnet" "pri_sub2" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = "10.0.4.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "pri_sub2"
  }
}