#!/bin/bash
clear && clear && gcc -Werror -Wall libraries/commands.c libraries/list.c libraries/colors.c libraries/messages.c libraries/tables.c main.c -o main.out && echo "Build successful."
