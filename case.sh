# case $var in
# string1) command ;;
# string2) commands ;;
# *) commands ;;
# esac

read -p 'Enter course name: ' name

case $name in
  DevOps)
    echo welcome to DevOps training
    echo Timings are 6 Am
    ;;
  AWS)
    echo Welcome to AWS training
    echo Timings are 7 AM
   ;;
 *) echo no course available
   ;;
 esac