# Given integers, compute their average, rounded to three decimal places. 
read -r N
#-r flag recursively checks for input till null
#defining variab;e
sum=0
avg=0
for ((i=0; i < N; i++))
    do
    read -r num
    sum=$((sum+num))
    done
#using bc to handle decimal division
avg=$(echo "scale=4; $sum / $N" | bc)
#roundoff
printf "%0.3f\n" $avg
