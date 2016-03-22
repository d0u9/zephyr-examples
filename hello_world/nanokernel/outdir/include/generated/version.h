#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

#define ZEPHYR_VERSION_CODE 65792
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION \
0x01010000
#define KERNEL_VERSION_NUMBER     0x010100
#define KERNEL_VERSION_MAJOR      1
#define KERNEL_VERSION_MINOR      1
#define KERNEL_PATCHLEVEL         0
#define KERNEL_VERSION_STRING     "1.1.0"

#endif /* _KERNEL_VERSION_H_ */
