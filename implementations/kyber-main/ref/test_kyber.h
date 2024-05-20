#ifndef KYBER_TEST_H
#define KYBER_TEST_H
#include <stdint.h>

// // Define the necessary constants
// #define CRYPTO_PUBLICKEYBYTES ... // Define your public key size
// #define CRYPTO_SECRETKEYBYTES ... // Define your secret key size
// #define CRYPTO_CIPHERTEXTBYTES ... // Define your ciphertext size
// #define CRYPTO_BYTES ... // Define any other required size

// Function prototypes
static int test_keys(void);
static int test_invalid_sk_a(void);
static int test_invalid_ciphertext(void);
//int keygen_test(void);
int kyber_main(void);


#endif /* KYBER_TEST_H */
