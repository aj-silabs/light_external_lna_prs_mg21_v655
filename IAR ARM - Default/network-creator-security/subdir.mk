################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/framework/plugin/network-creator-security/network-creator-security-cli.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/framework/plugin/network-creator-security/network-creator-security.c 

OBJS += \
./network-creator-security/network-creator-security-cli.o \
./network-creator-security/network-creator-security.o 

C_DEPS += \
./network-creator-security/network-creator-security-cli.d \
./network-creator-security/network-creator-security.d 


# Each subdirectory must supply rules for building sources it contributes
network-creator-security/network-creator-security-cli.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/framework/plugin/network-creator-security/network-creator-security-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"C:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.5\app\builder\light_external_lna_prs_mg21_v655\hal-config" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.5\app\builder\light_external_lna_prs_mg21_v655\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//app/builder/light_external_lna_prs_mg21_v655" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//app/builder/light_external_lna_prs_mg21_v655/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -e --use_c++_inline --cpu Cortex-M33.no_dsp --fpu VFPv5_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.2/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -Ohz --no_unroll --no_clustering '-DLOCAL_STORAGE_BTL=1' '-DNO_LED=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A010F1024IM32=1' '-DCORTEXM3_EFR32MG21A010F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655_tokens.h"' '-DZA_GENERATED_HEADER="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG21=1' '-DEFR32MG21A010F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/afv2-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/afv2-mfg-token.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' --diag_suppress Pa050 --no_path_in_file_macros --no_dwarf4 --dependencies=m network-creator-security/network-creator-security-cli.d
	@echo 'Finished building: $<'
	@echo ' '

network-creator-security/network-creator-security.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/framework/plugin/network-creator-security/network-creator-security.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"C:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.5\app\builder\light_external_lna_prs_mg21_v655\hal-config" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\sdks\gecko_sdk_suite\v2.5\app\builder\light_external_lna_prs_mg21_v655\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//app/builder/light_external_lna_prs_mg21_v655" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//app/builder/light_external_lna_prs_mg21_v655/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -e --use_c++_inline --cpu Cortex-M33.no_dsp --fpu VFPv5_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.2/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -Ohz --no_unroll --no_clustering '-DLOCAL_STORAGE_BTL=1' '-DNO_LED=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A010F1024IM32=1' '-DCORTEXM3_EFR32MG21A010F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655_tokens.h"' '-DZA_GENERATED_HEADER="app/builder/light_external_lna_prs_mg21_v655/light_external_lna_prs_mg21_v655.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG21=1' '-DEFR32MG21A010F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/afv2-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="app/builder/light_external_lna_prs_mg21_v655/afv2-mfg-token.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' --diag_suppress Pa050 --no_path_in_file_macros --no_dwarf4 --dependencies=m network-creator-security/network-creator-security.d
	@echo 'Finished building: $<'
	@echo ' '


