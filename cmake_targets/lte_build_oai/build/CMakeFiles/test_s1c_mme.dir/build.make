# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/einstein/openairinterface5g/cmake_targets/lte_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/test_s1c_mme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_s1c_mme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_s1c_mme.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
CMakeFiles/messages_xml.h: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml > /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
CMakeFiles/messages.xml: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="No\ svn\ information" -DPACKAGE_BUGREPORT="OpenAirInterface\ web\ site" -DXFORMS -DENABLE_ITTI -DRel10=1 -DS1AP_VERSION=R10 -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=2 -DNB_ANTENNAS_TXRX=2 -DOAI_USRP=1 -DENABLE_SECURITY -DENABLE_USE_MME -DNO_RRM -DUSER_MODE -DENABLE_STANDALONE_EPC -DOAI_NW_DRIVER_USE_NETLINK -DPACKAGE_NAME="lte-softmodem" -DENB_MODE -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_VCD -DLOG_NO_THREAD -DOPENAIR_LTE -DDRIVER2013 -DENABLE_FXP -DEXMIMO_IOT -DMAX_NUM_CCs=1 -DNEW_FFT -DOPENAIR1 -DPC_DSP -DPC_TARGET -DPHYSIM -DPHY_CONTEXT -DPUCCH -DENABLE_NAS_UE_LOGGING -DNAS_BUILT_IN_UE -DNAS_UE -DMAC_CONTEXT -DJUMBO_FRAME -DOPENAIR2 -DTRACE_RLC_MUTEX -DLINK_ENB_PDCP_TO_GTPV1U -DASN1_MINIMUM_VERSION=924 -I/home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel10 -I/home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 -I/home/einstein/openairinterface5g/openair-cn/S1AP -I/home/einstein/openairinterface5g/targets/ARCH/USRP/USERSPACE/LIB -I/opt/include/uhd -I/home/einstein/openairinterface5g/targets/ARCH/COMMON -I/home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles -I/home/einstein/openairinterface5g/openair2/COMMON -I/home/einstein/openairinterface5g/openair2/UTIL -I/home/einstein/openairinterface5g/openair2/UTIL/LOG -I/home/einstein/openairinterface5g/openair-cn/COMMON -I/home/einstein/openairinterface5g/openair-cn/UTILS -I/home/einstein/openairinterface5g/openair1 -I/home/einstein/openairinterface5g/openair2/NAS -I/home/einstein/openairinterface5g/openair2 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/einstein/openairinterface5g/openair2/RRC/LITE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/einstein/openairinterface5g/common/utils -I/home/einstein/openairinterface5g/common/utils/itti -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/API/NETWORK -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/EMM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/ESM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/IES -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/UTIL -I/home/einstein/openairinterface5g/openair-cn/SECU -I/home/einstein/openairinterface5g/openair-cn/SCTP -I/home/einstein/openairinterface5g/openair2/X2AP -I/home/einstein/openairinterface5g/openair-cn/S1AP -I/home/einstein/openairinterface5g/openair-cn/UDP -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U -I/home/einstein/openairinterface5g/targets/COMMON -I/home/einstein/openairinterface5g/targets/ARCH/COMMON -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/einstein/openairinterface5g/openair2/ENB_APP -I/home/einstein/openairinterface5g/openair2/UTIL/OSA -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/einstein/openairinterface5g/openair2/UTIL/MEM -I/home/einstein/openairinterface5g/openair2/UTIL/LISTS -I/home/einstein/openairinterface5g/openair2/UTIL/FIFO -I/home/einstein/openairinterface5g/openair2/UTIL/OCG -I/home/einstein/openairinterface5g/openair2/UTIL/MATH -I/home/einstein/openairinterface5g/openair2/UTIL/TIMER -I/home/einstein/openairinterface5g/openair2/UTIL/OMG -I/home/einstein/openairinterface5g/openair2/UTIL/OTG -I/home/einstein/openairinterface5g/openair2/UTIL/CLI -I/home/einstein/openairinterface5g/openair2/UTIL/OPT -I/home/einstein/openairinterface5g/openair2/UTIL/OMV -I/home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/shared -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/include -I/home/einstein/openairinterface5g/openair-cn/SGW-LITE -I/home/einstein/openairinterface5g/openair-cn/MME_APP -I/home/einstein/openairinterface5g/openair-cn/S6A -I/home/einstein/openairinterface5g -I/home/einstein/openairinterface5g/common/utils/collection/hashtable -I/home/einstein/openairinterface5g/common/utils/msc -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/include -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/shared -I/home/einstein/openairinterface5g/openair-cn/S11 -I/home/einstein/openairinterface5g/openair-cn/NAS/UE -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/API/USER -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/API/USIM -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/EMM -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/EMM/SAP -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/ESM -I/home/einstein/openairinterface5g/openair-cn/NAS/UE/ESM/SAP -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas -I/usr/include/X11 -fxml=/home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml /home/einstein/openairinterface5g/common/utils/itti/intertask_interface_types.h

CMakeFiles/Rel10/asn1_constants.h: /home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/Rel10/asn1_constants.h"
	/home/einstein/openairinterface5g/cmake_targets/tools/generate_asn1 /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel10 /home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn

CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/einstein/openairinterface5g/cmake_targets/tools/generate_asn1 /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o: /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o   -c /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o: /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o   -c /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o: /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o   -c /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o: /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o   -c /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o: /home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o   -c /home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o: CMakeFiles/test_s1c_mme.dir/flags.make
CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o: /home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o   -c /home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c > CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.i

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c -o CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.s

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.requires:
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.requires

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.provides: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.requires
	$(MAKE) -f CMakeFiles/test_s1c_mme.dir/build.make CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.provides.build
.PHONY : CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.provides

CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.provides.build: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o

# Object files for target test_s1c_mme
test_s1c_mme_OBJECTS = \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o" \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o" \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o" \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o" \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o" \
"CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o"

# External object files for target test_s1c_mme
test_s1c_mme_EXTERNAL_OBJECTS =

test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/build.make
test_s1c_mme: libSECU_CN.a
test_s1c_mme: libS1AP_LIB.a
test_s1c_mme: libSCTP_CLIENT.a
test_s1c_mme: libUTIL.a
test_s1c_mme: libLFDS.a
test_s1c_mme: libITTI.a
test_s1c_mme: CMakeFiles/test_s1c_mme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_s1c_mme"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_s1c_mme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_s1c_mme.dir/build: test_s1c_mme
.PHONY : CMakeFiles/test_s1c_mme.dir/build

CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c.c.o.requires
CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario1.c.o.requires
CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_scenario.c.o.requires
CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/TEST/oaisim_mme_test_s1c_s1ap.c.o.requires
CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair2/ENB_APP/enb_config.c.o.requires
CMakeFiles/test_s1c_mme.dir/requires: CMakeFiles/test_s1c_mme.dir/home/einstein/openairinterface5g/openair-cn/S1AP/s1ap_eNB_management_procedures.c.o.requires
.PHONY : CMakeFiles/test_s1c_mme.dir/requires

CMakeFiles/test_s1c_mme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_s1c_mme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_s1c_mme.dir/clean

CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/messages.xml
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/Rel10/asn1_constants.h
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/test_s1c_mme.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einstein/openairinterface5g/cmake_targets/lte_build_oai /home/einstein/openairinterface5g/cmake_targets/lte_build_oai /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build /home/einstein/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/test_s1c_mme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_s1c_mme.dir/depend

