module "call" {
  source = "../../modules/call"
  to_show = "Dev"
}

output "display" {
  value = module.call.display
}