#!/bin/bash

#new directory
mkdir -p my_new_directory

#simple text file
echo "This is a simple text file." > my_new_directory/sample.txt

# Set up a basic Google Cloud configuration
gcloud config set project yusuf-new-project
