terraform {
    required providers {
        aws = {
            source = "hashicorp/aws"
            version = " ~>6"
        }
    }

    required version = ">=1.2"
}