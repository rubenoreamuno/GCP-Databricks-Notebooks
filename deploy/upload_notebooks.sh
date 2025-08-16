#!/bin/bash

# Simple script to upload notebooks to a Databricks workspace path
# Adjust the path below to your actual notebooks directory and target path

NOTEBOOKS_DIR=notebooks
TARGET_PATH=/Repos/your-username/GCP-Databricks-Notebooks

echo "Uploading notebooks from $NOTEBOOKS_DIR to $TARGET_PATH..."
databricks workspace import_dir "$NOTEBOOKS_DIR" "$TARGET_PATH" --overwrite

echo "Upload complete."
