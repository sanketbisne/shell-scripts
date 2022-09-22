#prints no from 0 to n-1

to_number=$1
number=0
while [ $number -lt $to_number ]
do
  echo $(( number++ ))
done


#eg: ./sh 100