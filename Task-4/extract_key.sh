#!/usr/bin/env bash

file1=$1
file2=$2

mkdir -p extracted_files

extract_file() {
    local file=$1
    if [[ "$file" == *.zip ]]; then
        unzip -o "$file" -d extracted_files
    elif [[ "$file" == *.tar.xz ]]; then
        tar -xJf "$file" -C extracted_files
    else
        echo "Unsupported file format: $file"
        exit 1
    fi
}

extract_file "$file1"
extract_file "$file2"

echo "Extract completed. Files are inside extracted_files/"
else
        echo "Unsupported file format: $file"
        exit 1
    fi
}

extract_file "$file1"
extract_file "$file2"

echo "Extract completed. Files are inside extracted_files/"
 "$file2"

echo "Extract completed. Files are inside extracted_files/"
else
        echo "Unsupported file format: $file"
        exit 1
    fi
}

extract_file "$file1"
extract_file "$file2"

echo "Extract completed. Files are inside extracted_files/"

