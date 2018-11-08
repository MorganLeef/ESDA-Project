#This script removes a specified segment or segments (up to ten segments at a time)
#Usage: bash rm_segment.sh "filename" "first sample to remove" "second sample to remove" "etc"

grep -ve "$2" -e "$3" -e "$4" -e "$5" -e "$6" -e "$7" -e "$8" -e "$9" -e "$10" "$1" > "$1"_bad.rwl
