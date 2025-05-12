echo hello pradeep

# color printing
#colors

#Red     - 31
#Green   - 32
#Yellow  - 33
#Blue    - 34
#Magenta - 35
#Cyan    - 36

# Disable color - 0

# syntax : echo -e "\e[COLmMESSAGE\e[0m"
#   -e - enable color
# \e[COLm  - start color
# Message - Message to be printed with color
# \e[0m - Disable the color

echo -e "\e[31mFailure in red \e[0m"
echo -e "\e[32mSuccess in Green \e[0m"

