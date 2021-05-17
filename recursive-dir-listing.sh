# ignore all hidden files and node_modules directory files
echo "find all but ignore hidden and node_modules"
find . ! -path '*/\.*' ! -path 'node_modules/*' | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/" 