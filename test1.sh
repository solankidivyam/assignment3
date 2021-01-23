#!/bin/bash
#Divyam Solanki
#201951198


declare -a arr
echo "How many numbers you want to enter?"
read n
echo "Enter $n elements: "
for(( c = 0 ; c < $n ; c++))
do
  read abc_elements

  arr[$c]="$abc_elements"

done
echo -e "${arr[@]}"


  
echo "Array in original order"
echo ${arr[*]} 
  
# Performing Bubble sort  
for ((i = 0; i<n; i++)) 
do
      
    for((j = 0; j<n-i-1; j++)) 
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
        then
            # swap 
            temp=${arr[j]} 
            arr[$j]=${arr[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done
  
echo "Array in sorted order :"
echo ${arr[*]} 