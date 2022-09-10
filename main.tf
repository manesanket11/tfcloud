module "ec2_test" {
  source = "./Modules"

  instance_id = "t2.micro"
  name        = "test"
}

output "ec2" {
  value       = module.ec2_test.*

}


