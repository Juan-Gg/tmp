XLEN ?= 64

#CROSSCOMPILE ?= riscv64-unknown-elf-
CROSSCOMPILE ?= riscv-none-elf-
CC = ${CROSSCOMPILE}gcc

ifeq ($(XLEN), 64)
#CFLAGS = -Os -ggdb -march=rv64imac -mabi=lp64 -Wall -mcmodel=medany -mexplicit-relocs
CFLAGS = -Os -ggdb -march=rv64gc_zba_zbb_zbs_zbc -mabi=lp64d -Wall -mcmodel=medany -mexplicit-relocs
else
CFLAGS = -O2 -ggdb  -march=rv32im -mabi=ilp32 -W -Wall -mcmodel=medany -mexplicit-relocs -fno-builtin
endif

CCASFLAGS = -mcmodel=medany -mexplicit-relocs
LDFLAGS = -nostdlib -nodefaultlibs -nostartfiles

INCLUDES = -I./ -I./src

SRCS_C = src/main.c src/uart.c src/spi.c
SRCS_ASM = startup.S
OBJS_C = $(SRCS_C:.c=.o)
OBJS_S = $(SRCS_ASM:.S=.o)

MAIN = bootrom_$(XLEN).elf


#.PHONY: clean

$(MAIN): $(OBJS_C) $(OBJS_S) linker.lds
	$(CC) $(CFLAGS) $(LDFLAGS) $(INCLUDES) -Tlinker.lds $(OBJS_S) $(OBJS_C) -o $(MAIN)
	@echo "LD    >= $(MAIN)"

%.o: %.c
	@$(CC) $(CFLAGS) $(INCLUDES) -c $<  -o $@
	@echo "CC    <= $<"

%.o: %.S
	@$(CC) $(CFLAGS) $(CCASFLAGS) $(INCLUDES) -c $<  -o $@
	@echo "CC    <= $<"



clean:
	$(RM) $(OBJS_C) $(OBJS_S) $(MAIN)

all: $(MAIN)
	@echo "zero stage bootloader has been compiled!"

# DO NOT DELETE THIS LINE -- make depend needs it
