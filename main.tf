
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA4VDBMIE6TQ4MWAWF"
  secret_key = "GgOf6J4H9yDJiMJYHfSOUeZG/vYpZoFj37GqpE33"
}
resource "aws_instance" "example_1" {
  ami           = "ami-03b8adbf322415fd0"
  instance_type = "t2.micro"
  key_name      = "nishanth"
  tags ={
    Name="Bro"
  }
}
