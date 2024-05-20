#include <stdio.h>
#include <string.h>
#include <stddef.h>
#include <stdlib.h>
#include <unistd.h>
#include <memory.h>
#include <malloc/malloc.h>
#include <math.h>
#include <mach/task_info.h>
#include <mach/task.h>
#include <sys/types.h>
#include <encoding.h>
#include <api_generic.h>
#include <sys/stat.h>
#include <dirent.h>
#include <sys/resource.h>
#include "implementations/SIKE_orig/test/test_sike.h"
#include "implementations/SIKE_orig/test/printing.h"
#include "implementations/SIKE_orig/test/test_extras.h"
#include "implementations/SIKE_orig/symmetric/random.h"
#include "implementations/SIKE_orig/include/sike_params.h"
#include "implementations/kyber-main/ref/kem.h"
#include "implementations/kyber-main/ref/randombytes.h"
#include "implementations/kyber-main/ref/test_kyber.h"
#include "implementations/kyber-main/ref/kyber512.h"
#include "implementations/kyber-main/ref/kyber768.h"
#include "implementations/kyber-main/ref/kyber1024.h"

#define CYCLES_PER_MICROSECOND 100

#ifdef __ARM_ARCH
static inline uint64_t read_cycle_counter(void)
{
    uint64_t value;
    asm volatile("mrs %0, cntvct_el0" : "=r"(value));
    return value;
}
#elif defined(__x86_64__) || defined(_M_X64) || defined(__i386__) || defined(_M_IX86)
static inline uint64_t read_cycle_counter(void)
{
    uint64_t value;
    asm volatile("rdtsc" : "=A"(value));
    return value;
}
#else

#endif


// based on selected function - keygen encaps and decaps - is measured the speed
int test_speed_cycles(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function, const char *security_level)
{
    unsigned long long total_cycles = 0;
    const char *function_name = NULL;
    unsigned int i;

    // Check which cryptographic implementation is being used
    if (strcmp(implem, "sike") == 0)
    {

        printf("\nPerformance of %s (avg. of %d runs):\n\n", name, runs);

        for (i = 0; i < runs; ++i)
        {
            unsigned long long start, end;

            if (strcmp(function, "keygen") == 0)
            {
                function_name = "Key generation";
                // Key generation
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                start = read_cycle_counter();
                crypto_kem_keypair_generic(params, pk3, sk3);
                end = read_cycle_counter();
                free(pk3);
                free(sk3);
            }
            else if (strcmp(function, "encaps") == 0)
            {
                function_name = "Encapsulation";
                // Encapsulation
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                start = read_cycle_counter();
                crypto_kem_enc_generic(params, ct, ss, pk3);
                end = read_cycle_counter();
                free(pk3);
                free(ct);
                free(ss);
            }
            else if (strcmp(function, "decaps") == 0)
            {
                function_name = "Decapsulation";
                // Decapsulation
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                start = read_cycle_counter();
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                end = read_cycle_counter();
                free(sk3);
                free(ct);
                free(ss_rec);
            }
            else if (strcmp(function, "implem") == 0)
            {
                function_name = "Implementation";
                // Decapsulation
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                start = read_cycle_counter();
                crypto_kem_keypair_generic(params, pk3, sk3);
                crypto_kem_enc_generic(params, ct, ss, pk3);
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                end = read_cycle_counter();
                free(sk3);
                free(ct);
                free(ss_rec);
            }
            // Accumulate the total cycles
            total_cycles += (end - start);
        }
    }
    // Accumulate the total cycles

    else if (strcmp(implem, "kyber") == 0)
    {
        // Similar structure for Kyber, but with different function calls based on security level
        printf("\nPerformance of %s (avg. of %d runs):\n\n", name, runs);

        // Loop over the specified number of runs
        for (int i = 0; i < runs; ++i)
        {
            unsigned long long start, end;

            switch (security_level[0])
            {
            case '2':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";
                    start = read_cycle_counter();
                    keygen512();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    start = read_cycle_counter();
                    encaps512();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    start = read_cycle_counter();
                    decaps512();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    start = read_cycle_counter();
                    implem512();
                    end = read_cycle_counter();
                }
                break;
            case '3':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";
                    start = read_cycle_counter();
                    keygen768();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    start = read_cycle_counter();
                    encaps768();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    start = read_cycle_counter();
                    decaps768();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    start = read_cycle_counter();
                    implem768();
                    end = read_cycle_counter();
                }
                break;
            case '4':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";
                    start = read_cycle_counter();
                    keygen1024();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    start = read_cycle_counter();
                    encaps1024();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    start = read_cycle_counter();
                    decaps1024();
                    end = read_cycle_counter();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    start = read_cycle_counter();
                    implem1024();
                    end = read_cycle_counter();
                }
                break;
            }

            // Accumulate the total cycles
            total_cycles += (end - start);
        }
    }

    printf("%s executed in %llu cycles\n\n", function_name, total_cycles / runs);
}

void test_speed_microseconds(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function, const char *security_level)
{
    const char *function_name = NULL;
    struct rusage start_usage, end_usage;
    long total_time_microseconds = 0;

    // Check which cryptographic implementation is being used
    if (strcmp(implem, "sike") == 0)
    {
        printf("\nPerformance of %s (avg. of %d runs):\n\n", name, runs);

        for (int i = 0; i < runs; ++i)
        {
            getrusage(RUSAGE_SELF, &start_usage);

            if (strcmp(function, "keygen") == 0)
            {
                function_name = "Key generation";
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                crypto_kem_keypair_generic(params, pk3, sk3);
                free(pk3);
                free(sk3);
            }
            else if (strcmp(function, "encaps") == 0)
            {
                function_name = "Encapsulation";
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                crypto_kem_enc_generic(params, ct, ss, pk3);
                free(pk3);
                free(ct);
                free(ss);
            }
            else if (strcmp(function, "decaps") == 0)
            {
                function_name = "Decapsulation";
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                free(sk3);
                free(ct);
                free(ss_rec);
            }
            else if (strcmp(function, "implem") == 0)
            {
                function_name = "Implementation";
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                crypto_kem_keypair_generic(params, pk3, sk3);
                crypto_kem_enc_generic(params, ct, ss, pk3);
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                free(sk3);
                free(ct);
                free(ss_rec);
            }
            getrusage(RUSAGE_SELF, &end_usage);
            long elapsed_microseconds = (end_usage.ru_utime.tv_sec - start_usage.ru_utime.tv_sec) * 1000000 + (end_usage.ru_utime.tv_usec - start_usage.ru_utime.tv_usec);

            total_time_microseconds += elapsed_microseconds;
        }

        printf("\n%s executed in %ld microseconds\n\n", function_name, total_time_microseconds / runs);
    }

    else if (strcmp(implem, "kyber") == 0)
    {
        for (int i = 0; i < runs; ++i)
        {
            getrusage(RUSAGE_SELF, &start_usage);
            switch (security_level[0])
            {
            case '2':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";

                    keygen512();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    encaps512();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    decaps512();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    implem512();
                }
                break;
            case '3':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";
                    keygen768();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    encaps768();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    decaps768();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    implem768();
                }
                break;
            case '4':
                if (strcmp(function, "keygen") == 0)
                {
                    function_name = "Key generation";
                    keygen1024();
                }
                else if (strcmp(function, "encaps") == 0)
                {
                    function_name = "Encapsulation";
                    encaps1024();
                }
                else if (strcmp(function, "decaps") == 0)
                {
                    function_name = "Decapsulation";
                    decaps1024();
                }
                else if (strcmp(function, "implem") == 0)
                {
                    function_name = "Implementation";
                    implem1024();
                }
                break;
            }
            getrusage(RUSAGE_SELF, &end_usage);
            long elapsed_microseconds = (end_usage.ru_utime.tv_sec - start_usage.ru_utime.tv_sec) * 1000000 + (end_usage.ru_utime.tv_usec - start_usage.ru_utime.tv_usec);

            total_time_microseconds += elapsed_microseconds;
        }
        printf("\n%s executed in %ld microseconds\n\n", function_name, total_time_microseconds / runs);
    }
}

// "main" for the test_speed for SIKE implementation
int speed_sike(int runs, const sike_params_raw_t *params_raw, const char *function, const char *units)
{
    if (strcmp(units, "cycles") == 0)
    {
        sike_params_t params = {0};

        // Setup parameters
        sike_setup_params(params_raw, &params);

        // Call test_memory_sike function with provided parameters

        test_speed_cycles("sike", "SIKE", &params, runs, function, NULL);

        // Teardown parameters
        sike_teardown_params(&params);
    }
    else if (strcmp(units, "microseconds") == 0)
    {

        sike_params_t params = {0};

        // Setup parameters
        sike_setup_params(params_raw, &params);

        // Call test_memory_sike function with provided parameters

        test_speed_microseconds("sike", "SIKE", &params, runs, function, NULL);

        // Teardown parameters
        sike_teardown_params(&params);
    }
    return 0;
}
// "main" for the test_speed for KYBER implementation
int speed_kyber(int runs, const char *function, const char *security_level, const char *units)
{
    // Call test_speed function with provided parameters
    if (strcmp(units, "cycles") == 0)
    {
        test_speed_cycles("kyber", "KYBER", NULL, runs, function, security_level);
    }
    else if (strcmp(units, "microseconds") == 0)
    {
        test_speed_microseconds("kyber", "KYBER", NULL, runs, function, security_level);
    }
    return 0;
}

size_t measure_memory_usage()
{
    malloc_statistics_t stats;
    malloc_zone_statistics(NULL, &stats);

    return stats.size_in_use;
}

void test_memory_sike(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function)
{
    printf("Memory usage of %s:\n\n", name);

    size_t total_memory = 0;
    const char *function_name = NULL;

    if (strcmp(implem, "sike") == 0)
    {
        if (strcmp(function, "keygen") == 0)
        {
            function_name = "Key generation";
            for (int i = 0; i < runs; ++i)
            {
                size_t memory_before = measure_memory_usage();
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                crypto_kem_keypair_generic(params, pk3, sk3);
                size_t memory_after = measure_memory_usage();
                total_memory += (memory_after - memory_before);

                free(pk3);
                free(sk3);
            }
        }
        else if (strcmp(function, "encaps") == 0)
        {
            function_name = "Encapsulation";
            for (int i = 0; i < runs; ++i)
            {
                size_t memory_before = measure_memory_usage();
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                crypto_kem_enc_generic(params, ct, ss, pk3);
                size_t memory_after = measure_memory_usage();
                total_memory += (memory_after - memory_before);

                free(pk3);
                free(ct);
                free(ss);
            }
        }
        else if (strcmp(function, "decaps") == 0)
        {
            function_name = "Decapsulation";
            for (int i = 0; i < runs; ++i)
            {
                size_t memory_before = measure_memory_usage();
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                size_t memory_after = measure_memory_usage();
                total_memory += (memory_after - memory_before);

                free(sk3);
                free(ct);
                free(ss_rec);
            }
        }
        else if (strcmp(function, "implem") == 0)
        {
            function_name = "Implementation";
            for (int i = 0; i < runs; ++i)
            {
                size_t memory_before = measure_memory_usage();
                unsigned char *sk3 = calloc(sktoos_len(params, BOB), 1);
                unsigned char *ct = calloc(encapstoos_len(params), 1);
                unsigned char *ss_rec = calloc(params->crypto_bytes, 1);
                unsigned char *pk3 = calloc(pktoos_len(params, BOB), 1);
                unsigned char *ss = calloc(params->crypto_bytes, 1);
                crypto_kem_keypair_generic(params, pk3, sk3);
                crypto_kem_enc_generic(params, ct, ss, pk3);
                crypto_kem_dec_generic(params, ss_rec, ct, sk3);
                size_t memory_after = measure_memory_usage();
                total_memory += (memory_after - memory_before);

                free(pk3);
                free(sk3);
                free(ct);
                free(ss_rec);
                free(ss);
            }
        }
    }
    printf("%s used an average of %.2f bytes of memory\n\n", function_name, (float)total_memory / runs);
}

int mem_sike(const sike_params_t *params_raw, int runs, const char *function)
{
    sike_params_t params = {0};

    // Setup parameters
    sike_setup_params(params_raw, &params);

    // Call test_memory_sike function with provided parameters
    test_memory_sike("sike", "SIKE", &params, runs, function);

    // Teardown parameters
    sike_teardown_params(&params);

    return 0;
}

double calculate_entropy(const uint8_t *data, size_t length)
{
    int count[256] = {0}; // Array to count occurrences of each byte value
    double entropy = 0.0;

    // Count occurrences of each byte value
    for (size_t i = 0; i < length; ++i)
    {
        count[data[i]]++;
    }

    // Calculate entropy using Shannon's entropy formula
    for (int i = 0; i < 256; ++i)
    {
        if (count[i] != 0)
        {
            double probability = (double)count[i] / length;
            entropy -= probability * log2(probability);
        }
    }

    return entropy;
}

// Function to generate random data and measure its entropy
void measure_entropy(const char *implem)
{
    const size_t data_length = 1024; // Length of random data to generate
    uint8_t data[data_length];
    double entropy;

    if (implem == 1)
    {
        // Generate random data using SIKE's randombytes function
        // puts("sike");
        randombytes(data, data_length);
        entropy = calculate_entropy(data, data_length);
        printf("\nEntropy of SIKE generated random data: %f bits per byte\n", entropy);
    }
    else if (implem == 2)
    {
        // Generate random data using Kyber's randombytes function
        // puts("kyber");
        randombytesK(data, data_length);
        entropy = calculate_entropy(data, data_length);
        printf("\nEntropy of Kyber generated random data: %f bits per byte\n", entropy);
    }
    else
    {
        printf("Invalid source specified.\n");
    }
}

void print_license(int implem)
{
    char filepath[256];

    if (implem == 1)
    {
        strcpy(filepath, "/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/LICENSE");
    }
    else if (implem == 2)
    {
        strcpy(filepath, "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/LICENSE");
    }
    else
    {
        printf("Invalid implementation specified.\n");
        return;
    }

    FILE *file = fopen(filepath, "r");
    if (file == NULL)
    {
        printf("Error opening license file.\n");
        return;
    }

    printf("\n\n");

    char line[256];
    while (fgets(line, sizeof(line), file))
    {
        printf("%s", line);
    }

    printf("\n\n");
    fclose(file);
}

unsigned long long get_dir_size(const char *path)
{
    DIR *dir;
    struct dirent *entry;
    struct stat statbuf;
    unsigned long long size = 0;

    // Open the directory
    dir = opendir(path);
    if (!dir)
    {
        perror("opendir");
        return 0;
    }

    // Loop through each entry in the directory
    while ((entry = readdir(dir)) != NULL)
    {
        if (strcmp(entry->d_name, ".") == 0 || strcmp(entry->d_name, "..") == 0)
        {
            // Skip "." and ".." entries
            continue;
        }

        // Get the full path of the entry
        char full_path[PATH_MAX];
        snprintf(full_path, sizeof(full_path), "%s/%s", path, entry->d_name);

        // Get stat information for the entry
        if (stat(full_path, &statbuf) == -1)
        {
            perror("stat");
            continue;
        }

        // If it's a directory, recursively call get_dir_size
        if (S_ISDIR(statbuf.st_mode))
        {
            size += get_dir_size(full_path);
        }
        else
        {
            // If it's a file, add its size
            size += statbuf.st_size;
        }
    }

    closedir(dir);

    return size;
}