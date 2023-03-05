CC = javac

CFLAGS  =  -Xdiags:verbose

all:
	$(CC) src/*.java $(CFLAGS) -d .
	java App
build:
	$(CC) src/*.java $(CFLAGS) -d .

launch:
	java App
