ABC.exe:main.o big2.o fact.o sum.o pall.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o sum.o pall.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
sum.o:sum.c
	gcc -c sum.c
pall.o:pall.c
	gcc -c pall.c
sort.o:sort.c
	gcc -c sort.c
clean:
	rm -rf *.o
