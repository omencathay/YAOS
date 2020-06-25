#Makefile for YAOS
#
#Copyright (c) 2020 akilis
#
#This is free sofware
#


yaos:
	gcc -o main main.c

clean:
	rm -rf main
