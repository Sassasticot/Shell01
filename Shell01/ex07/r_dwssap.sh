 cat /etc/passwd |sed '/^#d' | awk 'NR$2' | sort -r 
