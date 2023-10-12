resource "google_compute_instance" "prerna-terravm-vpcauto" {
  machine_type = "e2-medium"
  name         = "prerna-terravm-vpcauto"
  zone = "europe-north1-a"
  tags = ["https-server", "http-server"]
  boot_disk {
    initialize_params {
      image = "projects/kube-project-380713/global/images/centos-7-hardened-custom-os-image"
      size  = 20
      type  = "pd-balanced"
    }
    mode = "READ_WRITE"
  }
  
  network_interface {
    network = "projects/prj-1909-ay51983332sh-svc/global/networks/prerna-vpc"
  }

  
}

