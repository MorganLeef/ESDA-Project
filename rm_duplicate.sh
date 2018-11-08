#This script sorts the .rwl, and removes ALL duplicate segments

sort $1 | uniq
