##if we assign the name to set of data is called as variable.
## VAR=DATA without spaces

name=dinesh
class=devops

echo my name is - $name
echo my class is - ${class}

##date
DATE=$(date +%F)
echo hey, todays date is $DATE

## arithmatic

add=$((2+3))
echo addition is = $add