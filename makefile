#This is a sample MakeFile for my projects

# Compiler
CC = c++

# Source files
SRCS = main.cpp

# Object files (generated from source files)
OBJS = $(SRCS:.cpp=.o)

TARGET = hello_world

CFLAGS = $()

LDFLAGS = $()

# Default target
all: $(TARGET)

# Rule to link the executable
$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $(TARGET) $(LDFLAGS)

# Rule to compile .cpp files into .o files
%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

# Clean target to remove generated files
clean:
	rm -f $(OBJS) $(TARGET)
