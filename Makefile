GXX:=g++
C_FLAGS:=-Wall -fPIC -g -o
TARGET:=server

all:$(TARGET)

.PHONY:all clean

$(TARGET):server.cpp
	$(CXX) $(C_FLAGS) $@ $^ 

clean:
	rm -f $(TARGET) *.o
