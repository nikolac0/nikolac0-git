provider "aws" {
  region = "eu-central-1"
  profile = "kplabs-demo-user"
}

module "ec2" {
  source = "../../modules/ec2"

}
