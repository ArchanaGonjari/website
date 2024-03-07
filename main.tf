provider "aws" {
    access_key = "AKIATCKAPYMNDFMW4TMU"
    secret_key = "J5lqtNcJoXKjm/lMOPyvwXLbal/u7xCe8vzML5Gy"
    region = "ap-south-1"
  
}
resource "aws_instance" "example" {
  ami="ami-03f4878755434977f"
  
  instance_type = "t2-micro"
}