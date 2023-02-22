#!/bin/bash

xyz() {
  echo -e "\e[31m First Argument\e[0m" $1
  echo -e "\e[31m second Argument\e[0m" $2
  echo -e "\e[31m All Argument\e[0m" $*
  echo -e "\e[31m Number of  Argument\e[0m" $#
  echo -e "\e[31m Function Name\e[0m" $0
  echo -e "\e[34m value of b is \e[0m" ${b}
  a=100
}
# we can declare values in function and can be accessed from main program and vice-versa

xyz 123 456
echo ${a}
b=200