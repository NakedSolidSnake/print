TARGET := libprint.a

all: $(TARGET)

$(TARGET): print.o
	ar rcs -o $(TARGET) print.o

print.o: print.c 
	gcc -I. -c print.c -o print.o -lm

clean:
	rm -rf *.a *.o