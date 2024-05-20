#define KYBER_K 4

#include <stddef.h>
#include <stdio.h>
#include <string.h>
#include "kem.h"
#include "randombytes.h"
#include <stdlib.h>
#include "src/measurement_functions.h"

int keygen1024()
{
    char function_name[20];
    strcpy(function_name, "Key generation");
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t sk[CRYPTO_SECRETKEYBYTES];

    // Perform key generation
    crypto_kem_keypair(pk, sk);

    return 0;
}

int encaps1024()
{
    char function_name[20];
    strcpy(function_name, "Encapsulation");
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t ct[CRYPTO_CIPHERTEXTBYTES];
    uint8_t key_b[CRYPTO_BYTES];

    // Perform encapsulation
    crypto_kem_enc(ct, key_b, pk);

    return 0;
}

int decaps1024()
{
    char function_name[20];
    strcpy(function_name, "Decapsulation");
    uint8_t sk[CRYPTO_SECRETKEYBYTES];
    uint8_t ct[CRYPTO_CIPHERTEXTBYTES];
    uint8_t key_a[CRYPTO_BYTES];

    // Perform decapsulation
    crypto_kem_dec(key_a, ct, sk);

    return 0;
}

int implem1024()
{
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t sk[CRYPTO_SECRETKEYBYTES];
    uint8_t ct[CRYPTO_CIPHERTEXTBYTES];
    uint8_t key_b[CRYPTO_BYTES];
    uint8_t key_a[CRYPTO_BYTES];

    crypto_kem_keypair(pk, sk);
    crypto_kem_enc(ct, key_b, pk);
    crypto_kem_dec(key_a, ct, sk);
}

int test_memory1024(int runs, const char *action)
{
    const char *function_name;

    size_t total_memory = 0;

    if (strcmp(action, "keygen") == 0)
    {
        function_name = "Key generation";

        for (int i = 0; i < runs; ++i)
        {
            size_t memory_before = measure_memory_usage();
            uint8_t *pk = calloc(CRYPTO_PUBLICKEYBYTES, 1);
            uint8_t *sk = calloc(CRYPTO_SECRETKEYBYTES, 1);
            crypto_kem_keypair(pk, sk);
            size_t memory_after = measure_memory_usage();
            total_memory += (memory_after - memory_before);
            free(pk);
            free(sk);
        }
    }
    else if (strcmp(action, "encaps") == 0)
    {
        function_name = "Encapsulation";

        for (int i = 0; i < runs; ++i)
        {
            size_t memory_before = measure_memory_usage();
            uint8_t *pk = calloc(CRYPTO_PUBLICKEYBYTES, 1);
            uint8_t *ct = calloc(CRYPTO_CIPHERTEXTBYTES, 1);
            uint8_t *key_b = calloc(CRYPTO_BYTES, 1);
            crypto_kem_enc(ct, key_b, pk);
            size_t memory_after = measure_memory_usage();
            total_memory += (memory_after - memory_before);

            free(pk);
            free(ct);
            free(key_b);
        }
    }
    else if (strcmp(action, "decaps") == 0)
    {
        function_name = "Decapsulation";

        for (int i = 0; i < runs; ++i)
        {
            size_t memory_before = measure_memory_usage();
            uint8_t *sk = calloc(CRYPTO_SECRETKEYBYTES, 1);
            uint8_t *ct = calloc(CRYPTO_CIPHERTEXTBYTES, 1);
            uint8_t *key_a = calloc(CRYPTO_BYTES, 1);
            crypto_kem_dec(key_a, ct, sk);
            size_t memory_after = measure_memory_usage();
            total_memory += (memory_after - memory_before);
            free(sk);
            free(ct);
            free(key_a);
        }
    }
    else if (strcmp(action, "implem") == 0)
    {
        function_name = "Implementation";

        for (int i = 0; i < runs; ++i)
        {
            size_t memory_before = measure_memory_usage();

            uint8_t *pk = calloc(CRYPTO_PUBLICKEYBYTES, 1);
            uint8_t *sk = calloc(CRYPTO_SECRETKEYBYTES, 1);
            uint8_t *ct = calloc(CRYPTO_CIPHERTEXTBYTES, 1);
            uint8_t *key_b = calloc(CRYPTO_BYTES, 1);
            uint8_t *key_a = calloc(CRYPTO_BYTES, 1);
            crypto_kem_keypair(pk, sk);
            crypto_kem_enc(ct, key_b, pk);
            crypto_kem_dec(key_a, ct, sk);
            size_t memory_after = measure_memory_usage();
            total_memory += (memory_after - memory_before);
            free(pk);
            free(sk);
            free(ct);
            free(key_a);
            free(key_b);
        }
    }
    printf("%s used an average of %.2f bytes of memory\n\n", function_name, (float)total_memory / runs);
}
