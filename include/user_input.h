#ifndef USER_INPUT_H
#define USER_INPUT_H

#include "pico/stdlib.h"
#include <string.h>
#include <stdio.h>
#include "pico/stdio.h"
#include <stdlib.h>

#define MAX_BUFFER_SIZE 256  // Define buffer size constant

// Function declarations only - not definitions
char* read_user_input(void);
char* print_if_data(void);
char* if_data(void);
void process_commands(char* g_buffer);
void copy_to_store(char* g_buffer);
void read_to_process(void);

extern char* storage_buffer;  // Declare as extern if used across files

static uint8_t g_default_buffer[2048] = {
    0,
};

#endif /* USER_INPUT_H */