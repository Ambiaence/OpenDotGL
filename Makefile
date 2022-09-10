OBJS = main.cpp libGLEW.a

CC = g++

LINKER_FLAGS = -lSDL2 -lGL -DGLEW_STATIC 

OBJ_NAME = opengl

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
