CC = javac

CFLAGS  =  -Xdiags:verbose

all:
	$(CC) src/*.java -d  $(CFLAGS)
	java App
build:
	$(CC) src/*.java -d .. $(CFLAGS

launch:
	java App
