# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile C with /usr/bin/cc
C_FLAGS =   -mavx2 -msse4.2 -mavx2 -msse4.1 -mssse3 -std=gnu99 -Wall -Wstrict-prototypes -fno-strict-aliasing -rdynamic -funroll-loops -Wno-packed-bitfield-compat -fPIC  -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_FCNTL_H=1 -DHAVE_ARPA_INET_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SYS_SOCKET_H=1 -DHAVE_STRERROR=1 -DHAVE_SOCKET=1 -DHAVE_MEMSET=1 -DHAVE_GETTIMEOFDAY=1 -DHAVE_STDLIB_H=1 -DHAVE_MALLOC=1 -DHAVE_LIBSCTP   -mavx2 -msse4.2 -mavx2 -msse4.1 -mssse3 -std=gnu99 -Wall -Wstrict-prototypes -fno-strict-aliasing -rdynamic -funroll-loops -Wno-packed-bitfield-compat -fPIC  -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_FCNTL_H=1 -DHAVE_ARPA_INET_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SYS_SOCKET_H=1 -DHAVE_STRERROR=1 -DHAVE_SOCKET=1 -DHAVE_MEMSET=1 -DHAVE_GETTIMEOFDAY=1 -DHAVE_STDLIB_H=1 -DHAVE_MALLOC=1 -DHAVE_LIBSCTP -g -DMALLOC_CHECK_=3 -O2 -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/Rel10 -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/R10.5 -I/home/einstein/openairinterface5g/openair-cn/S1AP -I/home/einstein/openairinterface5g/targets/ARCH/COMMON -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles -I/home/einstein/openairinterface5g/openair-cn/COMMON -I/home/einstein/openairinterface5g/openair-cn/UTILS -I/home/einstein/openairinterface5g/openair2/COMMON -I/home/einstein/openairinterface5g/openair2/UTIL -I/home/einstein/openairinterface5g/openair2/UTIL/LOG -I/home/einstein/openairinterface5g/openair1 -I/home/einstein/openairinterface5g/openair2/NAS -I/home/einstein/openairinterface5g/openair2 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/einstein/openairinterface5g/openair2/RRC/LITE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/einstein/openairinterface5g/common/utils -I/home/einstein/openairinterface5g/common/utils/itti -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/API/NETWORK -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/EMM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/ESM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/IES -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/UTIL -I/home/einstein/openairinterface5g/openair-cn/SECU -I/home/einstein/openairinterface5g/openair-cn/SCTP -I/home/einstein/openairinterface5g/openair2/X2AP -I/home/einstein/openairinterface5g/openair-cn/UDP -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U -I/home/einstein/openairinterface5g/targets/COMMON -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/einstein/openairinterface5g/openair2/ENB_APP -I/home/einstein/openairinterface5g/openair2/UTIL/OSA -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/einstein/openairinterface5g/openair2/UTIL/MEM -I/home/einstein/openairinterface5g/openair2/UTIL/LISTS -I/home/einstein/openairinterface5g/openair2/UTIL/FIFO -I/home/einstein/openairinterface5g/openair2/UTIL/OCG -I/home/einstein/openairinterface5g/openair2/UTIL/MATH -I/home/einstein/openairinterface5g/openair2/UTIL/TIMER -I/home/einstein/openairinterface5g/openair2/UTIL/OMG -I/home/einstein/openairinterface5g/openair2/UTIL/OTG -I/home/einstein/openairinterface5g/openair2/UTIL/CLI -I/home/einstein/openairinterface5g/openair2/UTIL/OPT -I/home/einstein/openairinterface5g/openair2/UTIL/OMV -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/shared -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/include -I/home/einstein/openairinterface5g/openair-cn/SGW-LITE -I/home/einstein/openairinterface5g/openair-cn/MME_APP -I/home/einstein/openairinterface5g/openair-cn/S6A -I/home/einstein/openairinterface5g -I/home/einstein/openairinterface5g/common/utils/collection/hashtable -I/home/einstein/openairinterface5g/common/utils/msc -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/include -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/shared -I/home/einstein/openairinterface5g/openair-cn/S11 -I/home/einstein/openairinterface5g/openair-cn/NAS/MME -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/API/MME -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/EMM -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/EMM/SAP -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/ESM -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/ESM/SAP -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas    -DUPDATE_RELEASE_9 -DUPDATE_RELEASE_10

C_DEFINES = -DASN1_MINIMUM_VERSION=924 -DCMAKER -DCMAKE_BUILD_TYPE=\"RelWithDebInfo\" -DENABLE_ITTI -DENABLE_STANDALONE_EPC -DENABLE_VCD -DEPC_BUILD -DFIRMWARE_VERSION="\"No svn information\"" -DMAC_CONTEXT -DMAX_NUM_CCs=1 -DMESSAGE_CHART_GENERATOR -DNAS_BUILT_IN_EPC -DNAS_BUILT_IN_UE -DNAS_MME -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=2 -DNB_ANTENNAS_TXRX=2 -DPACKAGE_BUGREPORT="\"OpenAirInterface web site\"" -DPACKAGE_NAME=\"EPC\" -DPACKAGE_VERSION="\"No svn information\"" -DRel10=1 -DS1AP_VERSION=R10 -DTRACE_RLC_MUTEX -DUSER_MODE

