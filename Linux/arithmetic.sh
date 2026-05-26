# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to decimal places.
read -r airth
printf "%.3f\n" "$(echo "$airth" | bc -l)"