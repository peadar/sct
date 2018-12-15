LIBS = -lXrandr -lX11
sct: sct.o
	$(CC) -o $@ $^ $(LIBS)
