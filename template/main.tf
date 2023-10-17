module "filestore_template" {
  source = "git::git@github.com:p-singhR/ojt.git/module"
  project = var.project
  location = var.location
  name = var.name
  tier = var.tier
  capacity = var.capacity
  filestore = var.filestore
  network = var.network
  modes = var.modes
  connect_mode = var.connect_mode

}
