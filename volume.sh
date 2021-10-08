echo -e "Menu \n Volume of .......  \n 1.sphere \n 2.cube \n 3.cylinder"
echo "Enter your option : "
read ch
case $ch in
    1) echo "Enter the value of r : "
       read r
       v=$(((4/3)*(22/7)*r*r*r))
       echo "Volume of sphere is : $v";;
    2) echo "Enter the value of a : "
       read a
       v=$((a*a*a))
       echo "Volume of cube is : $v";;
    3) echo "Enter the value of r and h : "
       read r
       read h
       v=$((22/7*r*r*h))
       echo "Volume of cylinder is : $v";;
    *) echo "Invalid choice ! "
esac
