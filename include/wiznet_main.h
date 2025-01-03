/**
 * Copyright (c) 2021 WIZnet Co.,Ltd
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/**
 * @file        wiznet_main.h
 * @ref         wiznet_app.c
 * @author      ncauwet
 * @callergraph
 */

// #ifndef WIZNET_MAIN_H
// #define WIZNET_MAIN_H

/**
 * ----------------------------------------------------------------------------------------------------
 * Includes
 * ----------------------------------------------------------------------------------------------------
 */
// #include <stdio.h>

#include "port_common.h"

#include "wizchip_conf.h"
#include "w6x00_spi.h"

#include "loopback.h"

#include "../port/timer/timer.h"

// #include <string.h>
#include <stdlib.h>
#include <stdint.h> //< from loopback.h
#include "socket.h" //< needed to resolve errors in wiznet_app.c

// #endif /* WIZNET_MAIN_H */
/**
 * ----------------------------------------------------------------------------------------------------
 * Macros
 * ----------------------------------------------------------------------------------------------------
 */

#ifdef W6100
    /* Clock */
    #define PLL_SYS_KHZ (133 * 1000)

    /* Buffer */
    #ifndef ETHERNET_BUF_MAX_SIZE
    #define ETHERNET_BUF_MAX_SIZE (1024 * 2)
    #endif

    /* Socket */
    #define SOCKET_TCP_SERVER 0
    #define SOCKET_TCP_CLIENT 1
    #define SOCKET_UDP 2
    #define SOCKET_TCP_SERVER6 3
    #define SOCKET_TCP_CLIENT6 4
    #define SOCKET_UDP6 5
    #define SOCKET_TCP_SERVER_DUAL 6
    #define SOCKET_DHCP 7

    /* Port */
    #define PORT_TCP_SERVER 5000
    #define PORT_TCP_CLIENT 5001
    #define PORT_TCP_CLIENT_DEST    5002
    #define PORT_UDP 5003

    #define PORT_TCP_SERVER6 5004
    #define PORT_TCP_CLIENT6 5005
    #define PORT_TCP_CLIENT6_DEST 5006
    #define PORT_UDP6 5007

    #define PORT_TCP_SERVER_DUAL 5008

    #define IPV4
    #define IPV6

    #ifdef IPV4
        #define TCP_SERVER
        #define TCP_CLIENT
        #define UDP
    #endif

    #ifdef IPV6
    #define TCP_SERVER6
    #define TCP_CLIENT6
    #define UDP6
    #endif

    #if defined IPV4 && defined IPV6
        #define TCP_SERVER_DUAL
    #endif

    #define RETRY_CNT   10000

#endif /* W6100 */
/**
 * ----------------------------------------------------------------------------------------------------
 * Variables
 * ----------------------------------------------------------------------------------------------------
 */

#ifndef WIZNET_MAIN_H
#define WIZNET_MAIN_H
/* Network */
/// @brief      This net_info structure contains the configuration information for the Ethernet LAN & WizChip
// In wiznet_main.h - change to declarations
extern wiz_NetInfo g_net_info;
extern uint8_t tcp_client_destip[];
extern uint8_t tcp_client_destip6[];
extern uint16_t tcp_client_destport;
extern uint16_t tcp_client_destport6;
// ... other extern declarations

static uint8_t g_tcp_server_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_tcp_client_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_udp_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_tcp_server6_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_tcp_client6_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_udp6_buf[ETHERNET_BUF_MAX_SIZE];
static uint8_t g_tcp_server_dual_buf[ETHERNET_BUF_MAX_SIZE];
// static uint8_t g_default_buffer[ETHERNET_BUF_MAX_SIZE] = {
//     0,
// }; //! empty buffer for comparison

/* Loopback */


/* Timer */
static volatile uint16_t g_msec_cnt = 0;

/**
 * ----------------------------------------------------------------------------------------------------
 * Functions
 * ----------------------------------------------------------------------------------------------------
 */
/* Clock */
static void set_clock_khz(void);

/* Timer */
static void repeating_timer_callback(void);

/* While Loop */
/// @brief      The code for WizNet that needs to be run in a while-loop
void wiznet_loop_contents(int retval);


/// @brief      The initialization for WizNet (was originally the main method in wiznet_scratch)
int wiznet_main();
#endif /* WIZNET_MAIN_H */
/**
 * ----------------------------------------------------------------------------------------------------
 * Loop Functions
 * ----------------------------------------------------------------------------------------------------
 */

/* DATA_BUF_SIZE define for Loopback example */
#ifndef DATA_BUF_SIZE
	#define DATA_BUF_SIZE			2048
#endif
