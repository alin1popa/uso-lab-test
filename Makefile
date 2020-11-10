.PHONY: clean
CC = "g++"

all: main file2 file3

main:
	${CC} -Wall -Wextra main.c -lm -o main
	echo "Inca o comanda"

file2:
	${CC} file2.c -o file2

clean:
	rm -rf main file2 file3
