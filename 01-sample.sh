#!bin/bash

#first line should be SHEBANG and always be only one SHEBANG notation apart from that # will be refferd as comment
echo "hello world"

#printing the multiple lines

echo "hai"
echo "hello"

## \n : new line  ; ## \t : tab space

echo-e "hai\nhello"

## printing the words in different lines with tab space  for second new line
echo-e "hai\n\thello"

# text coloring

# echo -e "\e[COL-COEDm  message \e[0m"

echo -e "\e[33m i am printing colors \e[0m"

#backgroun color
# echo -e "\e[background; COL-COEDm  message \e[0m"
echo -e "\e[35;33m i am printing colors \e[0m"

#variable is something whioch holds the value dynamically
a=10
#10 is a string
b=abc
#abc also a string

#when u use double quotes ?? when your input having any special characters, then you need to enclose in QUOTES.
echo $a # $a is printing the value of a
echo $b

# date 
DATE_COMMAND=$(date +%F)
echo "good morning today date is $DATE_COMMAND"