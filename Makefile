CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: HelloWorld

HelloWorld: HelloWorld.c
    $(CC) $(CFLAGS) -o HelloWorld HelloWorld.c

clean veryclean:
    $(RM) HelloWorld
