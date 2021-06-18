module "call" {
  source = "git::https://github.com/rf5860/terraform_test_refs.git//terraform/modules/call?ref=c1de1f3"
  to_show = "Master"
}

output "display" {
  value = module.call.display
}