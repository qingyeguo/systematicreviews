cat *.xml | grep -E "<title>" | sed "s/<title>//g;s/<\/title>//g" | sort | uniq -c | sort -k1nr > text.txt