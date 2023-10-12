terraform {

 
    backend "gcs" {


    bucket  = "prerna-bucket-cs"

 
    prefix  = "state/"



  }

 

}