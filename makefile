.PHONY: all clean run
all:
	gcc -o queryTimeServer -Wall -W -O2 -s -pipe queryTimeServer.c
clean:
	rm -f queryTimeServer
	rm -f *~
run:
	./queryTimeServer 1.asia.pool.ntp.org
