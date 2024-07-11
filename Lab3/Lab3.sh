# num=0;

# while [ $num -lt 10 ]
# do
# echo $num
# ((num++))
# done

# until [ $num -gt 10 ]
# do
# echo $num
# ((num++))
# done

# for $var in list
# do

# done


# for((i=0;i<10;i++))
# do
# echo $i
# done

# PS3="Enter a number: "

# select character in Sheldon Leonard Penny Howard Raj
# do
#     echo "Selected character: $character"
#     echo "Selected number: $REPLY"
# done

my_function () {
  func_result="some result"
}

my_function
echo $func_result

#---------------------------------------------------

my_function () {
  local func_result="some result"
  echo "$func_result"  #echo act as return
}

func_result="$(my_function)"
echo $func_result

#---------------------------------------------------
