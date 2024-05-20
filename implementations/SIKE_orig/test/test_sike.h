//
// Supersingular Isogeny Key Encapsulation Ref. Library
//
// InfoSec Global Inc., 2017-2020
// Basil Hess <basil.hess@infosecglobal.com>
//

#ifndef TEST_SIKE_H
#define TEST_SIKE_H

#include <sike_params.h>
#include <stdlib.h>

int test_sidh(const char* name, const sike_params_t* params);

int test_pke(const char* name, const sike_params_t* params);

int test_sike(const char* name, const sike_params_t* params, int rnd);

int test_sike_int(const char* name, const sike_params_t* params);

int test_sike_speedy(const char *name, const sike_params_t *params, int runs);

//int test_sike_speedy_int(const char *name, const sike_params_t *params, int runs);

int test_sike_speed_funcs(const char *name, const sike_params_t *params, int runs);

 //int keygenn(const char *name, const sike_params_t *params, int speed);

#endif //TEST_SIKE_H
