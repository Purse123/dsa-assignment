CC=gcc
CFLAGS= -Wall -Wextra

all: q1 q2 q3
q1: 1-stack-operation.c
	$(CC) -o 1-stack-operation 1-stack-operation.c
q2: 2-stack-opp-pointer.c
	$(CC) -o 2-stack-opp-pointer 2-stack-opp-pointer.c
q3: 3-postfix-exp.c
	$(CC) -o 3-postfix-exp 3-postfix-exp.c
clean:
	rm -f 2-stack-opp-pointer 1-stack-operation 3-postfix-exp
