#! /bin/bash
# numbers.sh
# Connor Lydon

echo "Type a positive integer: "
read -r N
echo ""


for i in $(seq 1 "$N")
do
  mod=$(( i % 2 ))

  if [ $mod -eq 0 ]
  then
    echo "$i Even"
  else
    echo "$i Odd"
  fi

done
echo ""
echo "Thank You"
