read -p "Please enter range :" a

for i in $(seq 1 1 $a); do
  for j in $(seq 1 1 $i); do
    echo -n "$i "
  done
  echo
done
