echo "Enter a line of text:"
read line
vowels=$(echo "$line" | grep -o -i "[aeiou]")
echo "vowels in the text : $vowels"
count=$(echo "$vowels" | wc -l)
echo "number of vowels = $count"
