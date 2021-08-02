n=1
for i in $(seq 1 1 4); do
  for j in $(seq 1 1 $i); do
    echo -n "$n "
    n=$((n + 1))
  done
  echo
done