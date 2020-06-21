for x in *.gif; do
  tar cfz ${x}.tar.gz $x
done
