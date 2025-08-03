#4. Shell script to display total number of lines in a file. 

read -p "Enter the File Name : " file

line_count=$(wc -l < "$file")

echo "Total Lines In File $file : $line_count"

