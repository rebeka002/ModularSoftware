#ifndef KYBER768_H
#define KYBER768_H

#define KYBER_K 3

#include <stdint.h>

int keygen768();
int encaps768();
int decaps768();
int implem768();
int test_memory768(int runs, const char *action);

#endif /* KYBER_TEST_H */
