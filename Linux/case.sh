# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input. 

read c
case $c in 
    [Yy]) echo "Yes";;
    [Nn]) echo "No";;
esac