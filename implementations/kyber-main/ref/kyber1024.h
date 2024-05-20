#ifndef KYBER1024_H
#define KYBER1024_H

#define KYBER_K 4

#include <stdint.h>

int keygen1024();
int encaps1024();
int decaps1024();
int implem1024();
int test_memory1024(int runs, const char *action);

#endif /* KYBER1024_H */