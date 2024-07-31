#!/bin/bash

# Define your token here
# TOKEN="YOUR-TOKEN-HERE"
TOKEN="XXXXXXXXXXXX"

# Maximum number of retry attempts
MAX_RETRIES=3

# Function to download a file with retries
download_with_retry() {
    local url="$1"
    local filename="$2"
    local retries=0
    local success=false

    while [ $retries -lt $MAX_RETRIES ]; do
        wget "$url" --content-disposition -P "$DOWNLOAD_DIR"
        if [ $? -eq 0 ]; then
            success=true
            break
        else
            ((retries++))
            echo "Download failed. Retrying ($retries/$MAX_RETRIES)..."
        fi
    done

    if [ "$success" = false ]; then
        echo "Download failed after $MAX_RETRIES attempts. Please check the URL and try again."
    fi
}

# AIR stands for Artificial Intelligence Resource. It is a comprehensive unique identifier, and is composed of the following parts:
# ecosystem The resource ecosystem
# type The resource type
# source The resource source
# id The resource id at the source
# List of AIR to download
readarray -t AIRS < AIRS.txt

# Loop through each model ID and download the corresponding file
for AIR in "${AIRS[@]}"
do
    id=$(echo "$AIR" | cut -d "@" -f2)
    echo "Downloading model with AIR:【$id】"

    # Check AIR type and set DOWNLOAD_DIR accordingly
    if [[ $AIR == *"lora"* ]]; then
        DOWNLOAD_DIR="/data1/docker_volumes/sd-webui/models/Lora"
    elif [[ $AIR == *"checkpoint"* ]]; then
        DOWNLOAD_DIR="/data1/docker_volumes/sd-webui/models/Stable-diffusion"
    fi

    url="https://g.blfrp.cn/civitai.com/api/download/models/$id?token=$TOKEN"

    download_with_retry "$url" "$DOWNLOAD_DIR"
done