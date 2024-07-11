#!/bin/bash
backup_dir="/home/basmala/ITI/Bash/Lab3/backup"
mkdir -p "$backup_dir"

for file in $HOME/*; do
  if [ -f "$file" ]; then
    cp "$file" "$backup_dir"
  fi
done

tar -zcvf "backup_dir.tar.gz" "$backup_dir"