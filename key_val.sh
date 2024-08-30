# ! /bin/bash
# declare array
declare -A newArray=([Ron]=10 [John]=30 [Ram]=70 [Shyam]=100)

# iterate through the array
for key in "${!newArray[@]}";
do
    echo "$key scored : ${newArray[$key]} in Math test";
done

echo "${!newArray[@]}"