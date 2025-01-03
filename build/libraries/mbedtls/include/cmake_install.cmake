# Install script for directory: /home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/aes.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/aria.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/asn1.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/asn1write.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/base64.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/bignum.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/build_info.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/camellia.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ccm.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/chacha20.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/chachapoly.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/check_config.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/cipher.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/cmac.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/compat-2.x.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/config_psa.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/debug.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/des.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/dhm.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ecdh.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ecdsa.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ecjpake.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ecp.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/entropy.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/error.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/gcm.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/hkdf.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/mbedtls_config.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/md.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/md5.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/net_sockets.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/nist_kw.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/oid.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/pem.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/pk.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/pkcs12.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/pkcs5.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/platform.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/platform_time.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/platform_util.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/poly1305.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/private_access.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/psa_util.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ripemd160.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/rsa.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/sha1.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/sha256.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/sha512.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ssl.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/threading.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/timing.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/version.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/x509.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/x509_crl.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/x509_crt.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_builtin_composites.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_compat.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_config.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_driver_common.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_extra.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_platform.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_se_driver.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_sizes.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_struct.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_types.h"
    "/home/ht-nc/projects/usb_eth_together/libraries/mbedtls/include/psa/crypto_values.h"
    )
endif()

