ASM = nasm

all : boot.o

boot.o : boot.asm
	@nasm -o boot.o boot.asm

clean:
	@rm -f boot.o