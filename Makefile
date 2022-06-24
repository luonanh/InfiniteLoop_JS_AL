CC=clang
CFLAGS=-Wall
EXE=whileloop.asm forloop.asm

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $< -o $@

%.asm: %.c
	$(CC) $(CFLAGS) -S $< -o $@

clean:
	$(RM) -rf *.dSYM *.o $(EXE)
