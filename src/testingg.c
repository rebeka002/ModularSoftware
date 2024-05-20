#include <stdio.h>
#include "measurement_functions.h"
#include "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/ref/kyber512.h"
// #include "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/ref/kyber512.h"
#include "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/ref/kyber768.h"
#include "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/ref/kyber1024.h"
// #include "/Users/Rebeka/Desktop/ModularSoftware/implementations/kyber-main/ref/kyber512.h"
#include "/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/include/sike_params.h"
int main(void)
{
	// test_speed768_microsc(100,"keygen","microseconds");
	// test_speed768(100,"encaps","microseconds");

	// test_speed768(100,"decaps","microseconds");
	// test_speed768(100,"implem","microseconds");
	// test_memory512(100, "keygen");
	// 	test_memory512(100, "encaps");

	// test_memory512(100, "decaps");
	// speed_kyber(50, "keygen","2");

	// print_license(2);

	// test_memory1024(100, "keygen");

	// test_speed768(100,"implem","cycles");

	// test_speed1024(100,"implem","cycles");
	// test_speed1024(100,"implem","microseconds");

	// speed_kyber(900,"keygen","cycles","3");
	// mem_sike(&SIKEp434,10,"encaps");

	// mem_sike(&SIKEp434,10,"keygen");
	// mem_sike(&SIKEp434,100,"keygen");

	// mem_sike(&SIKEp434,100,"encaps");

	// mem_sike(&SIKEp434, 30,"keygen");
	// mem_sike(&SIKEp434, 15,"keygen");

	// simulate_memory_pressure();

	//  mem_sike(&SIKEp434, 50,"keygen");

	//  mem_sike(&SIKEp434, 50,"encaps");

	// mem_sike(&SIKEp434, 50,"decaps");

	// test_memory512(50, "keygen");

	// mem_kyber(100,"keygen");
	// mem_kyber(100,"encaps");
	// mem_kyber(100,"decaps");

	// mem_sike(&SIKEp434,50,"decaps");

	// speed_sike(20, &SIKEp434, "keygen");
	// speed_sike(20, &SIKEp434, "encaps");

	// speed_sike(20, &SIKEp434, "decaps");

	// speed_sike(20, &SIKEp751, "keygen");

	// speed_sike(20, &SIKEp751, "encaps");
	// speed_sike(20, &SIKEp751, "decaps");

	// speed_kyber(50, "keygen", "2");
	// speed_kyber(50, "encaps", "2");

	speed_sike(50, &SIKEp434, "keygen", "microseconds");

	speed_sike(50, &SIKEp434, "encaps", "microseconds");
	speed_sike(50, &SIKEp434, "decaps", "microseconds");

	speed_kyber(100, "keygen", "2", "microseconds");
	speed_kyber(100, "encaps", "3", "microseconds");

	speed_kyber(100, "decaps", "4", "microseconds");

	// speed_kyber(50, "decaps", "2");

	// speed_kyber(50, "keygen", "3");
	// speed_kyber(50, "encaps", "3");

	// speed_kyber(50, "decaps", "3");

	// speed_kyber(50, "keygen", "4");
	// speed_kyber(50, "encaps", "4");

	// speed_kyber(50, "decaps", "4");

	// Call the test_memory768 function
	// test_memory768(runs, function, units);

	// test_memory512(10, "keygen", units);
	// sike_params_t params;

	// Call test_memory for SIKE key generation
	//  test_memory_sike("sike", "SIKE", &SIKEp434, 10, "keygen");

	// // // Call test_memory for SIKE encapsulation
	// test_memory_sike("sike","SIKE", &SIKEp434, 10, "encaps");
	//  test_memory("sike", "SIKE", &SIKEp434, 10, "decaps");
	//  test_memory("sike", "SIKE", &SIKEp434, 10, "implem");

	// // Call test_memory for SIKE decapsulation
	// test_memory("sike", "SIKE", &params, 10, "decaps");

	// // Call test_memory for overall SIKE implementation
	// test_memory("sike", "SIKE", &params, 10, "implem");

	// measure_entropy();
	//  test_memory512(10, "encaps", units);

	//  test_memory512(10, "decaps", units);
	return 0;

	// test_memory512(runs, "encaps", units);
	// test_memory512(runs, "decaps", units);
}
