module "filestore_template" {
  source = "git::git@github.com:p-singhR/ojt.git/module"
  project = "prj-1909-ay51983332sh-svc"
  location = "europe-north1-a"
  name = "prerna-fs"
  tier = "BASIC_HDD"
  capacity = "1024"
  filestore = "filestore"
  network = "projects/prj-13052023-h-landing-zone-01/global/networks/vpc-shr-nprd-int-01"
  modes = ["ADDRESS_MODE_UNSPECIFIED"]
  connect_mode = "PRIVATE_SERVICE_ACCESS"

}
