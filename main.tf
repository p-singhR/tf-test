resource "google_storage_bucket" "terra-bucket" {
    name= "prerna-terra-bucket" 
    project=    "prj-1909-ay51983332sh-svc"
    location= "europe-north1"
    storage_class = "standard"
    uniform_bucket_level_access = "true"
}
