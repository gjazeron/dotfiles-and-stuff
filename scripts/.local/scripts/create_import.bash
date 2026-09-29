#! /bin/bash

# Usage : ./create_import.bash name_file

sage "$1.sage"
mv "$1.sage.py" "$1.py"