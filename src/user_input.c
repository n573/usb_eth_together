#include "../include/user_input.h"

char* storage_buffer = NULL;  // Actual definition of the variable

char* read_user_input(void) {
    static char buffer[MAX_BUFFER_SIZE];
    static int i = 0;
    static bool initialized = false;

    if (!initialized) {
        memset(buffer, 0, MAX_BUFFER_SIZE); // Clear buffer
        initialized = true;
    }

    char c = getchar_timeout_us(0); // Non-blocking call
    if (c != PICO_ERROR_TIMEOUT) {
        if (c == '\r' || c == '\n') {
            buffer[i] = '\0';
            i = 0;
            initialized = false;
            return buffer;
        } else if(c != 254) { 
            //! 254 is the ascii code for � which kept getting added instead of an empty character, this if stops it from saving to the buffer
            buffer[i++] = c;
            if (i >= MAX_BUFFER_SIZE - 1) {
                buffer[i] = '\0';
                i = 0;
                initialized = false;
                return buffer;
            }
        } else {
            if (i >= MAX_BUFFER_SIZE - 1) {
                buffer[i] = '\0';
                i = 0;
                initialized = false;
                return buffer;
            }
        }
    }
    return NULL; // No input yet
}

char* print_if_data(void) {
    char* input = read_user_input();
    if (input != NULL && input[0] != '\0') {
        printf("You entered: %s\n", input);
        return input;
    } else {
        return NULL;
    }
}

char* if_data(void) {
    char* input = read_user_input();
    if (input != NULL && input[0] != '\0') {
        // printf("You entered: %s\n", input); // exactly the same except this line
        return input;
    } else {
        return NULL;
    }
}

void process_commands(char* g_buffer) {
    char buffer[1024]; // Adjust the size as needed
    strncpy(buffer, g_buffer, sizeof(buffer) - 1);
    buffer[sizeof(buffer) - 1] = '\0'; // Ensure null-termination
    if(strcmp(buffer, g_default_buffer) != 0) { /// @if buffer is not empty (zeroed)
        char* pch = strchr(buffer, ';'); //! finds first occurrence of a semicolon.
        if (pch != NULL) { // maybe use a flag to switch between the 2 modes?? !
            // multiple commands in the line
            char *token;
            char *rest = buffer;
            char *tokens[10]; // Adjust the size as needed
            int token_count = 0;

            while ((token = strtok_r(rest, ";", &rest)) != NULL) {
                //! Remove leading spaces
                if(token[0] == ' ') {
                    memmove(token, token+1, strlen(token));
                }
                tokens[token_count++] = token;
            }

            // Process each token
            for (int i = 0; i < token_count; i++) {
                printf("Command %d: %s\n", i + 1, tokens[i]);
                // Call the appropriate function to process each command
                // For example: process_command(tokens[i]);
                // cmdETH2(&glob, tokens[i]); /// @if buffer contains multiple commands
            }
        } else {
            // single command
            printf("Single command: %s\n", buffer);
            // Call the appropriate function to process the single command
            // For example: process_command(buffer);
            // cmdETH2(&glob, buffer); /// @if buffer contains a single command
        }
    }
}

void copy_to_store(char* g_buffer) {
    size_t length = strlen(g_buffer) + 1;  // +1 for null terminator
    storage_buffer = malloc(length);
    strncpy(storage_buffer, g_buffer, length - 1);
    storage_buffer[length - 1] = '\0';
    printf("storage_buffer: %s, length: %zu\n", storage_buffer, length);
    // g_buffer = NULL;
    for(int i = 0; i < length; i++) {
        g_buffer[i] = 0;
    }
}

void read_to_process(void) {
    static char buffer[MAX_BUFFER_SIZE];
    static int i = 0;
    static bool initialized = false;

    if (!initialized) {
        memset(buffer, 0, MAX_BUFFER_SIZE); // Clear buffer
        initialized = true;
    }

    char c = getchar_timeout_us(0); // Non-blocking call
    if (c != PICO_ERROR_TIMEOUT) {
        if (c == '\r' || c == '\n') {
            buffer[i] = '\0';
            i = 0;
            initialized = false;
            // return buffer;
            copy_to_store(buffer);
        } else if(c != 254) { 
            //! 254 is the ascii code for � which kept getting added instead of an empty character, this if stops it from saving to the buffer
            buffer[i++] = c;
            if (i >= MAX_BUFFER_SIZE - 1) {
                buffer[i] = '\0';
                i = 0;
                initialized = false;
                // return buffer;
                copy_to_store(buffer);
            }
        } else {
            if (i >= MAX_BUFFER_SIZE - 1) {
                buffer[i] = '\0';
                i = 0;
                initialized = false;
                // return buffer;
                copy_to_store(buffer);
            }
        }
    }
    //do nothing
    // return NULL; // No input yet
}