#!/bin/bash

# Define the path to the tar.gz file
TAR_FILE="./tutorials/datafiles/datafiles.tar.gz"

# Check if the file exists
if [ ! -f "$TAR_FILE" ]; then
    echo "Error: $TAR_FILE does not exist."
    exit 1
fi

# Extract the tar.gz file into its own directory
echo "Extracting $TAR_FILE to ./tutorials/datafiles/"
tar -xzvf "$TAR_FILE" -C ./tutorials/datafiles/

echo "Extraction complete."