XYZ.exe:big3.o pali.o main.o bubble.o 
	gcc -o XYZ.exe big3.o pali.o main.o bubble.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
pali.o:pali.c
	gcc -c pali.c
bubble.o:bubble.c
	gcc -c bubble.c
clean:
	rm -rf *.o
