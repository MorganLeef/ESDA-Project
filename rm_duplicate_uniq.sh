#Removes duplicate segments with the same measurements, while not removing segments with duplicate names and different measurements.

sort $1 | uniq -d > $1duplicates.rwl
