#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source "$DIR/all_functions.sh"

change_to_root_dir

sort_intl_file_content
