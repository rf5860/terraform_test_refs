module "call" {
  source = "../../modules/call"
  to_show = "Master"
}

output "display" {
  value = module.call.display
}