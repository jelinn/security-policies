policy "blacklist-resources" {
  enforcement_level = "advisory"
}

policy "working-hours" {
  enforcement_level = "advisory"
}

policy "aws-restrict-instance-type-default" {
  enforcement_level = "soft-mandatory"
}

policy "change-window-hours" {
  enforcement_level = "advisory"
}

policy "azurerm-restrict-vm-size" {
  enforcement_level = "soft-mandatory"
}
