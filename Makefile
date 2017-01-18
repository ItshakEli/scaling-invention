CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: HelloWorld

Hello: HelloWorld.c
    $(CC) $(CFLAGS) -o Hello HelloWorld.c

clean veryclean:
    $(RM) HelloWorld
