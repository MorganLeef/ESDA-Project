#This script moves a specified segment or segments (in this case only one segment) to their own "bad" .rwl file, and creates a new file with only the "good" segments remaining.
#Usage: bash rm_segment.sh "filename" "first sample to remove" "second sample to remove" "etc"
#Note that you must specify enough of the sample name to only remove that sample

grep -e "$2" "$1" > "$1"_bad.rwl
grep -ve "$2" "$1" > "$1"_good.rwl
