#8. To accept two file names from the user and compare them.
read -p "Enter File 1 : " file1
read -p "Enter file 2 : " file2


if cmp -s "$file1" "$file2"; then
    echo "Both Files Having Same Data OR Files Are Equal."
else
	echo "Files Are Different"
fi
