#Divyam Solanki
#201951198

echo "Enter the number to print : "
read N
 

for i in `seq 1 1 $N`
do 
    for j in `seq 1 1 $i`
    do 
        echo "* \c"
    done
    echo
done    