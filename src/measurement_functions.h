#ifndef MEASUREMENT_FUNCTIONS_H
#define MEASUREMENT_FUNCTIONS_H

#include <sike_params.h>
#include "implementations/SIKE_orig/test/test_sike.h"
#include <encoding.h>
#include <api_generic.h>
#include <memory.h>
#include "implementations/SIKE_orig/test/printing.h"
#include "implementations/SIKE_orig/test/test_extras.h"
#include <implementations/SIKE_orig/symmetric/random.h>
#include <implementations/SIKE_orig/include/sike_params.h>
#include <stddef.h>
#include <stdio.h>
#include <string.h>
//kyber
#include "implementations/kyber-main/ref/kem.h"
#include "implementations/kyber-main/ref/randombytes.h"
#include "implementations/kyber-main/ref/test_kyber.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

// Function declarations
int test_speed_cycles(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function, const char *security_level);
int speed_sike(int runs, const sike_params_raw_t *params_raw, const char *function, const char *units);
int speed_kyber(int runs, const char *function, const char *security_level, const char *units);
int mem_sike(const sike_params_t *params_raw, int runs, const char *function);
void test_memory_sike(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function);
void measure_entropy(int implem);
double calculate_entropy(const uint8_t *data, size_t length);
size_t measure_memory_usage();
void print_license(int implem);
unsigned long long get_dir_size(const char* path);
void test_speed_microseconds(const char *implem, const char *name, const sike_params_t *params, int runs, const char *function, const char *security_level);

#endif /*  MEASUREMENT_FUNCTIONS_H */