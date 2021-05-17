# ignore all hidden files and node_modules directory files
find . ! -path '*/\.*' ! -path 'node_modules/*' | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/" 