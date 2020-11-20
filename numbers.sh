#! /bin/bash
# numbers.sh
# Max Starreveld
echo "Enter a positive number:"
read NUMBER
for (( i = 1; i <= $NUMBER; i++ )); do
  if [ $((i % 2)) -eq 0 ]
  then
    echo "$i even"
  else
    echo "$i odd"
  fi
done
