CC = gcc
RM = rm
#LDFLAGS += -L/usr/local/cuda-5.0/lib64 -lOpenCL
LDFLAGS += `pkg-config --libs opencv`
#CFLAGS += -I/usr/local/cuda-5.0/include
CFLAGS += `pkg-config --cflags opencv`
DEBUG += -g
EXTENSION = cpp

TARGET = main
$(TARGET): $(TARGET).$(EXTENSION)
	$(CC) $(DEBUG) -o $(TARGET) $(LDFLAGS) $(CFLAGS) $(TARGET).$(EXTENSION)

clean:
	$(RM) $(TARGET)

run:
	#./$(TARGET) ../../images/monkey.jpg 3 3
	./$(TARGET) ./dat.jpg 3
