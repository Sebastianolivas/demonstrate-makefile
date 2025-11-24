CFLAGS = -Wall -Wextra -pedantic

main:main.c
	gcc $(CFLAGS) main.c -o main
run:
	./main
clean:
	rm main