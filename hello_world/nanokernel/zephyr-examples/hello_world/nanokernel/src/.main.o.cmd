cmd_../zephyr-examples/hello_world/nanokernel/src/main.o := /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/i586-poky-elf/i586-poky-elf-gcc -Wp,-MD,../zephyr-examples/hello_world/nanokernel/src/.main.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/i586-poky-elf/gcc/i586-poky-elf/5.2.0/include -I/home/doug/Zephyr/zephyr-project/arch/x86/include -I/home/doug/Zephyr/zephyr-project/arch/x86/soc/ia32 -I/home/doug/Zephyr/zephyr-project/boards/qemu_x86  -I/home/doug/Zephyr/zephyr-project/include -I/home/doug/Zephyr/zephyr-project/include -I/home/doug/Zephyr/zephyr-examples/hello_world/nanokernel/outdir/include/generated -I/home/doug/Zephyr/zephyr-examples/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/doug/Zephyr/zephyr-examples/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/doug/Zephyr/zephyr-project/lib/libc/minimal/include  -I/home/doug/Zephyr/zephyr-project/../zephyr-examples/hello_world/nanokernel/src -I../zephyr-examples/hello_world/nanokernel/src -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -march=pentium -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(main)"  -D"KBUILD_MODNAME=KBUILD_STR(main)" -c -o ../zephyr-examples/hello_world/nanokernel/src/main.o /home/doug/Zephyr/zephyr-project/../zephyr-examples/hello_world/nanokernel/src/main.c

source_../zephyr-examples/hello_world/nanokernel/src/main.o := /home/doug/Zephyr/zephyr-project/../zephyr-examples/hello_world/nanokernel/src/main.c

deps_../zephyr-examples/hello_world/nanokernel/src/main.o := \
    $(wildcard include/config/stdout/console.h) \
  /home/doug/Zephyr/zephyr-project/include/zephyr.h \
    $(wildcard include/config/microkernel.h) \
  /home/doug/Zephyr/zephyr-project/include/nanokernel.h \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/debug/tracing/kernel/objects.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/doug/Zephyr/zephyr-project/lib/libc/minimal/include/stddef.h \
  /home/doug/Zephyr/zephyr-project/lib/libc/minimal/include/bits/null.h \
  /home/doug/Zephyr/zephyr-project/lib/libc/minimal/include/bits/size_t.h \
  /home/doug/Zephyr/zephyr-project/lib/libc/minimal/include/stdint.h \
  /home/doug/Zephyr/zephyr-project/include/toolchain.h \
  /home/doug/Zephyr/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/doug/Zephyr/zephyr-project/include/toolchain/common.h \
  /home/doug/Zephyr/zephyr-project/include/kernel_version.h \
  /home/doug/Zephyr/zephyr-project/include/sys_clock.h \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/doug/Zephyr/zephyr-project/include/drivers/rand32.h \
  /home/doug/Zephyr/zephyr-project/include/misc/dlist.h \
  /home/doug/Zephyr/zephyr-project/include/arch/cpu.h \
  /home/doug/Zephyr/zephyr-project/include/arch/x86/arch.h \
    $(wildcard include/config/num/dynamic/stubs.h) \
    $(wildcard include/config/max/num/task/irqs.h) \
    $(wildcard include/config/nanokernel.h) \
    $(wildcard include/config/num/dynamic/exc/stubs.h) \
    $(wildcard include/config/num/dynamic/exc/noerr/stubs.h) \
    $(wildcard include/config/x86/iamcu.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/mvic.h) \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/debug/irqs.h) \
  /home/doug/Zephyr/zephyr-project/include/irq.h \
  /home/doug/Zephyr/zephyr-project/include/arch/x86/asm_inline.h \
  /home/doug/Zephyr/zephyr-project/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/doug/Zephyr/zephyr-project/include/sys_io.h \
  /home/doug/Zephyr/zephyr-project/include/arch/x86/addr_types.h \
  /home/doug/Zephyr/zephyr-project/include/arch/x86/segselect.h \
  /home/doug/Zephyr/zephyr-project/include/misc/printk.h \
    $(wildcard include/config/printk.h) \

../zephyr-examples/hello_world/nanokernel/src/main.o: $(deps_../zephyr-examples/hello_world/nanokernel/src/main.o)

$(deps_../zephyr-examples/hello_world/nanokernel/src/main.o):
