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


 ## same above in if condition
 if [ "${name}" == "DevOps" ] ; then
   echo Welcome to DevOps Training
   echo Timings are 6AM
 elif [ "${name}" == "AWS" ] ;then
   echo Welcome to AWS Training
   echo Timings are 7Am
  else
    echo No Course Available
  fi
