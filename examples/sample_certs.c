/**
 * Copyright (c) 2022 WIZnet Co.,Ltd
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include "azure_samples.h"

const char pico_az_connectionString[] = "HostName=RP2040-WizFi360-hub.azure-devices.net;DeviceId=WizFi360EvbPico;SharedAccessKey=S6P9eTcy4SeUpA5Eb23fPoY33ESt4GpnYsJOchJHEXc=";

const char pico_az_x509connectionString[] = "[device connection string]";

const char pico_az_x509certificate[] =
"-----BEGIN CERTIFICATE-----""\n"
"-----END CERTIFICATE-----";

const char pico_az_x509privatekey[] =
"-----BEGIN PRIVATE KEY-----""\n"
"-----END PRIVATE KEY-----";

const char pico_az_id_scope[] = "[ID Scope]";

const char pico_az_COMMON_NAME[] = "[custom-hsm-device]";

const char pico_az_CERTIFICATE[] = 
"-----BEGIN CERTIFICATE-----""\n"
"-----END CERTIFICATE-----";

const char pico_az_PRIVATE_KEY[] = 
"-----BEGIN PRIVATE KEY-----""\n"
"-----END PRIVATE KEY-----";

const char pico_az_securityTypeEnvironmentVariable[] = "[IOTHUB_DEVICE_SECURITY_TYPE]"; // Input either 'connectionString' or 'DPS'

const char pico_az_connectionStringEnvironmentVariable[] = "[IOTHUB_DEVICE_CONNECTION_STRING]";

const char pico_az_dpsIdScopeEnvironmentVariable[] = "[IOTHUB_DEVICE_DPS_ID_SCOPE]";
