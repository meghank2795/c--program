
c-output.exe:main.o big2.o big3.o fact.o rev.o pal.o sum3.o fib.o 
	gcc -o c-output.exe main.o big2.o big3.o fact.o rev.o pal.o sum3.o fib.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
sum3.o:sum3.c
	gcc -c sum3.c
fib.o:fib.c
	gcc -c fib.c
clean:
	rm -rf *.o

