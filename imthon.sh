#!/usr/bin/env bash

file_path="${1:-test.txt}"

if [[ -e "$file_path" ]]; then
    echo "Fayl mavjud: $file_path"
else
    echo "Fayl mavjud emas: $file_path"
fi

