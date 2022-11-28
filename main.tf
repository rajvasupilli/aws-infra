resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block
}

resource "aws_subnet" "main" {
  count      = length(var.subnet_cidr)
  vpc_id     = aws_vpc.main.id
  cidr_block = element(var.subnet_cidr,count.index)

  tags = {
    Name = "subnet-${count.index+1}"
  }
 depends_on = ["aws_vpc.main"]
}
