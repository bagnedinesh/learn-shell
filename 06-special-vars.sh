#following values from script
echo following values from script
echo "0 - $0" #script file name
echo "1 - $1" #first org value
echo "2 - $2" #second org value
echo "3 - $3" #third org value
echo "* - $*" #all the arg values
echo "@ - $@" #all the org values
echo "# - $#" #Number of org passed

#Following values from function
example(){
  echo "0 - $0"
  echo "1 - $1"
  echo "2 - $2"
  echo "3 - $3"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}
echo Following are the values from function
example 09 test 05