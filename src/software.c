#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>
#include <string.h>
#include <ctype.h>

#include "implementations/kyber-main/ref/kyber512.h"
#include "implementations/kyber-main/ref/kyber768.h"
#include "implementations/kyber-main/ref/kyber1024.h"
#include "implementations/SIKE_orig/include/sike_params.h"
#include "src/measurement_functions.h"

void enter_menu();
int sec_lvl(int implem);
void *speed_menu(int *runs, char *units);
void *memory_menu(int *runs);
int measurement_menu(int implem);
int measurement(int implem, int lvl, int func, char measure);
int function_menu();
void menu();
void app_termination();

void enter_menu()
{
    printf("\nMODULAR SOFTWARE FOR MEASUREMENT OF PQC KEM SYSTEMS\n\n");
    // printf("The software measures NIST PQC KEM candidates - SIKE and KYBER.\n\n");
}

int sec_lvl(int implem)
{
    int lvl;

    if (implem == 1)
    {
        printf("\nEnter the desired security level for SIKE: \n\n"
               "1 ... security level 1\n"
               "2 ... security level 2\n"
               "3 ... security level 3\n"
               "5 ... security level 5\n\n");

        scanf(" %d", &lvl);
        if (!(lvl == 1 || lvl == 2 || lvl == 3 || lvl == 5))
        {
            printf("\nPlease enter valid choice\n");
            sec_lvl(implem);
        }
    }
    else if (implem == 2)
    {
        printf("\nEnter the desired security level for KYBER: \n\n"
               "1 ... security level 1\n"
               "3 ... security level 3\n"
               "5 ... security level 5\n\n");

        scanf(" %d", &lvl);

        if (!(lvl == 1 || lvl == 3 || lvl == 5))
        {
            printf("\nPlease enter valid choice\n");
            sec_lvl(implem);
        }
    }

    return lvl;
}

void *speed_menu(int *runs, char *units)
{
    char input[20];

    printf("\nEnter the number of runs:\n\n");
    scanf(" %s", input);

    int i = 0;
    while (input[i])
    {
        if (!isdigit(input[i]))
        {
            printf("\nPlease enter valid choice for number of runs\n");
            speed_menu(runs, units);
            return NULL;
        }
        i++;
    }

    *runs = atoi(input); // Convert input string to integer

    printf("\nSelect the units to display the results: \n"
           "\n 1 ... cycles"
           "\n 2 ... microseconds\n\n");
    scanf(" %s", units);

    if (!(strcmp(units, "2") == 0 || strcmp(units, "1") == 0))
    {
        printf("\nPlease enter valid choice of runs and units\n");
        return speed_menu(runs, units);
    }

    // Return NULL to indicate successful execution
}

void *memory_menu(int *runs)
{
    char input[20];

    printf("\nEnter the number of runs:\n\n");
    scanf(" %s", input);

    int i = 0;
    while (input[i])
    {
        if (!isdigit(input[i]))
        {
            printf("Invalid input. Please enter a number.\n");
            memory_menu(runs);
        }
        i++;
    }

    *runs = atoi(input); // Convert input string to integer
}

int measurement_menu(int implem)
{
    char measure;

    printf("\nEnter the measurement action:\n\n"
           "1 ... speed measurement\n"
           "2 ... memory measurement\n"
           "3 ... entropy\n"
           "4 ... print license\n"
           "5 ... print code size\n\n");

    scanf(" %c", &measure);

    if (measure == '3')
    {
        measure_entropy(implem);
        app_termination();
    }
    else if (measure == '4')
    {
        print_license(implem);
        app_termination();
    }
    else if (measure == '5')
    {
        if (implem == 1)
        {
            unsigned long long size = get_dir_size("/Users/Rebeka/Desktop/ModularSoftware/orig_implementations/SIKE");
            printf("\nTotal size of folder is : %llu bytes\n\n", size);
            exit(0);
        }
        else if (implem == 2)
        {
            unsigned long long size = get_dir_size("/Users/Rebeka/Desktop/ModularSoftware/orig_implementations/KYBER");
            printf("\nTotal size of folder is : %llu bytes\n\n", size);
            exit(0);
        }
    }
    else if (measure == '1' || measure == '2')
    {
        int func = function_menu();
        int lvl = sec_lvl(implem);
        measurement(implem, lvl, func, measure);
        app_termination();
    }
    else
    {
        printf("Please enter valid choice for measurement");
        measurement_menu(implem);
    }

    return 0;
}

int measurement(int implem, int lvl, int func, char measure)
{
    int runs;
    char units[20];

    switch (implem)
    {
    case 1: // SIKE
    {
        char function_name[20];

        if (measure == '1')
        { // speed
            if (func == 1)
                strcpy(function_name, "keygen");
            else if (func == 2)
                strcpy(function_name, "encaps");
            else if (func == 3)
                strcpy(function_name, "decaps");
            else if (func == 4)
                strcpy(function_name, "implem");
            else
            {
                printf("Invalid function choice\n");
                return 1;
            }
            void *sike_param;

            if (lvl == 1)
                sike_param = &SIKEp434;
            else if (lvl == 2)
                sike_param = &SIKEp503;
            else if (lvl == 3)
                sike_param = &SIKEp610;
            else if (lvl == 5)
                sike_param = &SIKEp751;

            speed_menu(&runs, units);

            if (strcmp(units, "1") == 0)
            {
                speed_sike(runs, sike_param, function_name, "cycles");
            }
            else if (strcmp(units, "2") == 0)
            {
                speed_sike(runs, sike_param, function_name, "microseconds");
            }
        }
        else if (measure == '2')
        { // memory
            void *sike_param;
            char function_name[20];

            if (lvl == 1)
                sike_param = &SIKEp434;
            else if (lvl == 2)
                sike_param = &SIKEp503;
            else if (lvl == 3)
                sike_param = &SIKEp610;
            else if (lvl == 5)
                sike_param = &SIKEp751;
            else
            {
                printf("Invalid security level\n");
                return 1;
            }
            if (func == 1)
                strcpy(function_name, "keygen");
            else if (func == 2)
                strcpy(function_name, "encaps");
            else if (func == 3)
                strcpy(function_name, "decaps");
            else if (func == 4)
                strcpy(function_name, "implem");
            else
            {
                printf("Invalid function choice\n");
            }

            memory_menu(&runs);

            mem_sike(sike_param, runs, function_name);
        }
    }
    break;
    case 2: // KYBER
    {
        char function_name[20];

        if (measure == '1')
        { // speed
            speed_menu(&runs, units);

            if (func == 1)
                strcpy(function_name, "keygen");
            else if (func == 2)
                strcpy(function_name, "encaps");
            else if (func == 3)
                strcpy(function_name, "decaps");
            else if (func == 4)
                strcpy(function_name, "implem");

            char used_unit[15];

            if (strcmp(units, "1") == 0)
            {
                strcpy(used_unit, "cycles");
            }
            else if (strcmp(units, "2") == 0)
            {
                strcpy(used_unit, "microseconds");
            }
            switch (lvl)
            {
            case 1:
                speed_kyber(runs, function_name, "2", used_unit);
                break;
            case 3:
                speed_kyber(runs, function_name, "3", used_unit);
                break;
            case 5:
                speed_kyber(runs, function_name, "4", used_unit);
                break;
            }
        }
        else if (measure == '2')
        { // memory
            memory_menu(&runs);
            if (lvl == 1)
            {
                if (func == 1)
                    test_memory512(runs, "keygen");
                else if (func == 2)
                    test_memory512(runs, "encaps");
                else if (func == 3)
                    test_memory512(runs, "decaps");
                else if (func == 4)
                    test_memory512(runs, "implem");
            }
            else if (lvl == 3)
            {
                if (func == 1)
                    test_memory768(runs, "keygen");
                else if (func == 2)
                    test_memory768(runs, "encaps");
                else if (func == 3)
                    test_memory768(runs, "decaps");
                else if (func == 4)
                    test_memory768(runs, "implem");
            }
            else if (lvl == 5)
            {
                if (func == 1)
                    test_memory1024(runs, "keygen");
                else if (func == 2)
                    test_memory1024(runs, "encaps");
                else if (func == 3)
                    test_memory1024(runs, "decaps");
                else if (func == 4)
                    test_memory1024(runs, "implem");
            }
        }
    }
    }

    return 0;
}

int function_menu()
{
    int func;

    printf("\nEnter the desired function:\n\n"
           "1 ... key generation\n"
           "2 ... encapsulation\n"
           "3 ... decapsulation...\n"
           "4 ... run implementation\n\n");

    if (scanf("%d", &func) != 1 || (func < 1 || func > 4))
    {
        printf("\nPlease enter a valid choice of function\n\n");
        // Vyčistiť buffer vstupu
        int c;
        while ((c = getchar()) != '\n' && c != EOF)
            ;

        return function_menu();
    }

    return func;
}

void menu()
{
    int implem;
    int lvl, func;
    char measure;

    printf("\nEnter the desired implementation:\n\n"
           "1 ... SIKE (Supersingular isogeny key exchange) \n"
           "2 ... Crystals KYBER \n\n");

    scanf(" %d", &implem);

    switch (implem)
    {
    case 1:
        measure = measurement_menu(implem);
        break;
    case 2:
        measure = measurement_menu(implem);
        break;
    default:
        printf("\nInvalid choice\n");
        menu();
    }
    func = function_menu();
    lvl = sec_lvl(implem);
    measurement(implem, lvl, func, measure);
}

void app_termination()
{
    int continue_choice;

    printf("\nDo you wish to continue with a new measurement?"
           "\n1 ... yes"
           "\n0 ... no\n\n");

    if (scanf("%d", &continue_choice) != 1 || (continue_choice != 0 && continue_choice != 1))
    {
        printf("\nPlease enter a valid choice\n\n");
        int c;
        while ((c = getchar()) != '\n' && c != EOF)
            ;

        app_termination();
        return;
    }

    if (continue_choice == 1)
    {
        menu();
    }
    else if (continue_choice == 0)
    {
        exit(0);
    }
}

int main()
{
    printf("\033[2J\033[H"); // clean terminal
    enter_menu();
    menu();

    return 0;
}
