# delete matched line
sed -i '/sed/d' "$0"

# replace matched string
sed -i 's/sed/sedd/g' "$0"

# find matched string with regular expression
# hello111
sed -i 's/hello[0-9]\+/hello world/g' "$0"
