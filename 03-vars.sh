a=10

echo a is $a or ${a}

# Command Substitution
DATE=(date)
echo Today date is ${DATE}

#Arithmetic Substitution
ADD=$((2+2))
echo 2+2=${ADD}
