CC = gcc
CFLAGS = -Wall -Wextra

all: main test_app

main: main.c math_func.c
	$(CC) $(CFLAGS) -o main main.c math_func.c

test_app: test.c math_func.c
	$(CC) $(CFLAGS) -o test_app test.c math_func.c

test: test_app
	./test_app

clean:
	rm -f main test_app