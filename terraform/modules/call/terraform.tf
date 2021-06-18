module "print" {
  source = "../print"
  to_show = var.to_show
}

output "display" {
  value = module.print.display
}