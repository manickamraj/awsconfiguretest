#!/bin/bash
aws configure set aws_access_key_id "AKIAI44QH8DHBEXAMPLE" 
aws configure set aws_secret_access_key "je7MtGbClwBF/2Zp9Utk/h3yCo8nvbEXAMPLEKEY" 
aws configure set region "ap-south-1"
aws configure set output "json"
aws s3 ls