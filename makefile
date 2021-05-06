CC = gcc
CFLAGS = -g -Wall
TARGET = cmconverter

default: $(TARGET)
$(TARGET): converter.o util.o
	$(CC) $(CFLAGS) -o $(TARGET) converter.o util.o

converter.o: converter.c util.h
		$(CC) $(CFLAGS) -c converter.c

util.o: util.c util.h
		$(CC) $(CFLAGS) -c util.c

clean:
	rm -fv $(TARGET) *.o
