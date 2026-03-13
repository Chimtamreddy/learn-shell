greeting(){
  echo Start DevOps Course
  echo Welcome to DevOps Tutorials
  return 10
  echo Hear to you

}

greeting

input(){
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

input abc 1234