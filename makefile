all:
	g++ -I lib/sdl2/include -L lib/sdl2/lib -o chip8 src/main.cpp -lmingw32 -lSDL2main -lSDL2