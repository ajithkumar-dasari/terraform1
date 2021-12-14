provider "aws" {
  region = "us-east-2"
}

provider "aws" {
  alias  = "aws02"
  region = "us-east-1"
}
