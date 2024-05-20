#ifndef KYBER512_H
#define KYBER512_H

#define KYBER_K 2

#include <stdint.h>

int keygen512();
int encaps512();
int decaps512();
int implem512();
int test_memory512(int runs, const char *action);

#endif /* KYBER512_H */
