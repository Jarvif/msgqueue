all:
	gcc -o msgsend msgsend.c -lm
	gcc -o msgrecv msgrecv.c -lm
clean:
	rm *.o msgsend msgrecv
