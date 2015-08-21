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
CMAKE_SOURCE_DIR = /home/einstein/openairinterface5g/cmake_targets/epc_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/mme_gw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mme_gw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mme_gw.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
CMakeFiles/messages_xml.h: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/messages.xml > /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
CMakeFiles/messages.xml: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="No\ svn\ information" -DPACKAGE_BUGREPORT="OpenAirInterface\ web\ site" -DENABLE_ITTI -DRel10=1 -DS1AP_VERSION=R10 -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=2 -DNB_ANTENNAS_TXRX=2 -DUSER_MODE -DENABLE_STANDALONE_EPC -DEPC_BUILD -DPACKAGE_NAME="EPC" -DMESSAGE_CHART_GENERATOR -DENABLE_VCD -DMAX_NUM_CCs=1 -DNAS_BUILT_IN_EPC -DNAS_BUILT_IN_UE -DNAS_MME -DMAC_CONTEXT -DTRACE_RLC_MUTEX -DASN1_MINIMUM_VERSION=924 -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/Rel10 -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/R10.5 -I/home/einstein/openairinterface5g/openair-cn/S1AP -I/home/einstein/openairinterface5g/targets/ARCH/COMMON -I/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles -I/home/einstein/openairinterface5g/openair-cn/COMMON -I/home/einstein/openairinterface5g/openair-cn/UTILS -I/home/einstein/openairinterface5g/openair2/COMMON -I/home/einstein/openairinterface5g/openair2/UTIL -I/home/einstein/openairinterface5g/openair2/UTIL/LOG -I/home/einstein/openairinterface5g/openair1 -I/home/einstein/openairinterface5g/openair2/NAS -I/home/einstein/openairinterface5g/openair2 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/einstein/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/einstein/openairinterface5g/openair2/RRC/LITE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/einstein/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/einstein/openairinterface5g/common/utils -I/home/einstein/openairinterface5g/common/utils/itti -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/API/NETWORK -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/EMM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/ESM/MSG -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/IES -I/home/einstein/openairinterface5g/openair-cn/NAS/COMMON/UTIL -I/home/einstein/openairinterface5g/openair-cn/SECU -I/home/einstein/openairinterface5g/openair-cn/SCTP -I/home/einstein/openairinterface5g/openair2/X2AP -I/home/einstein/openairinterface5g/openair-cn/S1AP -I/home/einstein/openairinterface5g/openair-cn/UDP -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U -I/home/einstein/openairinterface5g/targets/COMMON -I/home/einstein/openairinterface5g/targets/ARCH/COMMON -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/einstein/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/einstein/openairinterface5g/openair2/ENB_APP -I/home/einstein/openairinterface5g/openair2/UTIL/OSA -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/einstein/openairinterface5g/openair2/UTIL/MEM -I/home/einstein/openairinterface5g/openair2/UTIL/LISTS -I/home/einstein/openairinterface5g/openair2/UTIL/FIFO -I/home/einstein/openairinterface5g/openair2/UTIL/OCG -I/home/einstein/openairinterface5g/openair2/UTIL/MATH -I/home/einstein/openairinterface5g/openair2/UTIL/TIMER -I/home/einstein/openairinterface5g/openair2/UTIL/OMG -I/home/einstein/openairinterface5g/openair2/UTIL/OTG -I/home/einstein/openairinterface5g/openair2/UTIL/CLI -I/home/einstein/openairinterface5g/openair2/UTIL/OPT -I/home/einstein/openairinterface5g/openair2/UTIL/OMV -I/home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/shared -I/home/einstein/openairinterface5g/openair-cn/GTPV1-U/nw-gtpv1u/include -I/home/einstein/openairinterface5g/openair-cn/SGW-LITE -I/home/einstein/openairinterface5g/openair-cn/MME_APP -I/home/einstein/openairinterface5g/openair-cn/S6A -I/home/einstein/openairinterface5g -I/home/einstein/openairinterface5g/common/utils/collection/hashtable -I/home/einstein/openairinterface5g/common/utils/msc -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/include -I/home/einstein/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/shared -I/home/einstein/openairinterface5g/openair-cn/S11 -I/home/einstein/openairinterface5g/openair-cn/NAS/MME -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/API/MME -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/EMM -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/EMM/SAP -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/ESM -I/home/einstein/openairinterface5g/openair-cn/NAS/MME/ESM/SAP -I/home/einstein/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas -fxml=/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/messages.xml /home/einstein/openairinterface5g/common/utils/itti/intertask_interface_types.h

CMakeFiles/Rel10/asn1_constants.h: /home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/Rel10/asn1_constants.h"
	/home/einstein/openairinterface5g/cmake_targets/tools/generate_asn1 /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/Rel10 /home/einstein/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn

CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/einstein/openairinterface5g/cmake_targets/tools/generate_asn1 /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/R10.5 /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/R10.5

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o: /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o   -c /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c > CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides.build: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o: /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o   -c /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c > CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides.build: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o: /home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o   -c /home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c > CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides.build: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o: /home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o   -c /home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c > CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides.build: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o: /home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o   -c /home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c > CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.i

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c -o CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.s

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.requires

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.provides: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.provides

CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.provides.build: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o

# Object files for target mme_gw
mme_gw_OBJECTS = \
"CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o" \
"CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o" \
"CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o" \
"CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o" \
"CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o"

# External object files for target mme_gw
mme_gw_EXTERNAL_OBJECTS =

mme_gw: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o
mme_gw: CMakeFiles/mme_gw.dir/build.make
mme_gw: libLIB_NAS_MME.a
mme_gw: libS1AP_LIB.a
mme_gw: libS1AP_EPC.a
mme_gw: libGTPV1U.a
mme_gw: libGTPV2C.a
mme_gw: libSCTP_SERVER.a
mme_gw: libUDP_SERVER.a
mme_gw: libSECU_CN.a
mme_gw: libSECU_OSA.a
mme_gw: libS6A.a
mme_gw: libSGW.a
mme_gw: libMME_APP.a
mme_gw: libLFDS.a
mme_gw: libMSC.a
mme_gw: libITTI.a
mme_gw: libCN_UTILS.a
mme_gw: libHASHTABLE.a
mme_gw: CMakeFiles/mme_gw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mme_gw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mme_gw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mme_gw.dir/build: mme_gw
.PHONY : CMakeFiles/mme_gw.dir/build

CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/einstein/openairinterface5g/openair-cn/NAS/MME/nas_mme_task.c.o.requires
.PHONY : CMakeFiles/mme_gw.dir/requires

CMakeFiles/mme_gw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mme_gw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mme_gw.dir/clean

CMakeFiles/mme_gw.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/mme_gw.dir/depend: CMakeFiles/messages.xml
CMakeFiles/mme_gw.dir/depend: CMakeFiles/Rel10/asn1_constants.h
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einstein/openairinterface5g/cmake_targets/epc_build_oai /home/einstein/openairinterface5g/cmake_targets/epc_build_oai /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/mme_gw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mme_gw.dir/depend

