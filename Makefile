ABC.exe:big3.o fact.o poli.o rev.o sort.o main.o
	gcc -o ABC.exe big3.o fact.o poli.o rev.o sort.o main.o

big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
poli.o:poli.c
	gcc -c poli.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
main.o:main.c
	gcc -c main.c

