#!/bin/bash

mkdir dist

for dir in grub2-theme-*; do
  if [ -d "$dir" ]; then
    echo "Entering directory: $dir"
    cd "$dir" || { echo "Failed to enter directory: $dir"; exit 1; }
    
    mkdir -p "$WORKDIR"

    echo "Running makepkg --clean in $dir"
    makepkg --clean -C -f
    mv *.zst ../dist

    echo "Deleting all subdirectories in $dir"
    find . -mindepth 1 -type d -exec rm -rf {} +
        
    echo "Returning to the parent directory"
    cd ..
  else
    echo "No matching directories found"
  fi
done

echo "Script completed."
