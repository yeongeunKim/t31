CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.o

all : $(TARGRET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean :
	rm *.o market
