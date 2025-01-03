#include "pico/stdlib.h"
#include "../include/user_input.h"
#include "../include/wiznet_main.h"

int main() {
    stdio_init_all();
    while (!stdio_usb_connected()) {
        sleep_ms(100);
    }
    wiznet_main();
    int retval;
    printf("Enter text: ");
    while (true) {
        // storage_buffer = if_data(); // this is NOT what is preventing the buffer from being filled
        read_to_process(); // if data comes through USB, it will be stored in storage_buffer here
        if(storage_buffer != NULL) {
            printf("You entered: %s\n", storage_buffer);
            process_commands(storage_buffer);
            //! Reset storage_buffer to re-allocate upon reading new data
            free(storage_buffer);
            storage_buffer = NULL;
        }
        wiznet_loop_contents(retval);
        sleep_ms(100);
    }
}

/*      Functions that are in user_input.h      */
// were moved to user_input.c