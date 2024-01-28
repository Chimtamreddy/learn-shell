# Two basic loops
# for and while
# Based on expression
a=10
echo [ $a -gt 0 ]; do
  echo Hello
  a=$(($a-1))  # Arithmetic Substitution
done

# Based on Inputs
for comp in frontend catalogue user cart ; do
  echo Installing Components - $comp
done