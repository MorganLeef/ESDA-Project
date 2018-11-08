#This script moves the specified segments (in this case it has to be 5 segments) to their own "bad" .rwl file, and creates a new file with only the "good" segments remaining.
#Usage: bash rm_segment.sh "filename" "first sample to remove" "second sample to remove" "etc"
#Note that you must specify enough of the sample name to only remove that sample

grep -e "$2" -e "$3" -e "$4" -e "$5" -e "$6" "$1" > "$1"_bad.rwl
grep -ve "$2" -e "$3" -e "$4" -e "$5" -e "$6" "$1" > "$1"_good.rwl
