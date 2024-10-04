#! /bin/bash

#syntax of select loops
#select varName in list
#do
#  command1
#  command2
#  ....
#done

select name in rakib natiq khalid #First print the menu
do
  echo "$name selected"
  break
done


select name in rakib natiq khalid
do
  case $name in
   rakib)
       echo rakib selected
       ;;
   natiq)
       echo natiq selected
       ;;
   khalid)
       echo khalid selected
       ;;
   *)
       echo "Error please provide the no. between 1..3"
       ;;
   esac
done
