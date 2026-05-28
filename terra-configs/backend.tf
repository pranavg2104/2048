terraform {
    backend "s3" {
        bucket = "tf-state-preserver"
        key = "terraform.tfstate"
        region = "ap-south-1"
        encrypt = true
        use_lockfile = true
    }
}