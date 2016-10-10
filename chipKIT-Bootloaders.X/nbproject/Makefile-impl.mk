#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a pre- and a post- target defined where you can add customization code.
#
# This makefile implements macros and targets common to all configurations.
#
# NOCDDL


# Building and Cleaning subprojects are done by default, but can be controlled with the SUB
# macro. If SUB=no, subprojects will not be built or cleaned. The following macro
# statements set BUILD_SUB-CONF and CLEAN_SUB-CONF to .build-reqprojects-conf
# and .clean-reqprojects-conf unless SUB has the value 'no'
SUB_no=NO
SUBPROJECTS=${SUB_${SUB}}
BUILD_SUBPROJECTS_=.build-subprojects
BUILD_SUBPROJECTS_NO=
BUILD_SUBPROJECTS=${BUILD_SUBPROJECTS_${SUBPROJECTS}}
CLEAN_SUBPROJECTS_=.clean-subprojects
CLEAN_SUBPROJECTS_NO=
CLEAN_SUBPROJECTS=${CLEAN_SUBPROJECTS_${SUBPROJECTS}}


# Project Name
PROJECTNAME=chipKIT-Bootloaders.X

# Active Configuration
DEFAULTCONF=WiFIRE_EF
CONF=${DEFAULTCONF}

# All Configurations
ALLCONFS=MX1_EXAMPLE_UART MX1_Cmod DP32 MX2_MINI_USB Uno32 MX3cK_128 MX3cK_512 uC32 MX4cK MX4_UART MX4_USB MX4_SD_USB UBW32_MX460 WF32 FG32 MAX32 MX7cK MX7_UART MX7_USB MX7cK_USB_SPLIT_FLASH UBW32_MX795 UDB32_PIM UDB32_MX2_DIP WF32z WiFire zUno Pi MfgWiFire MfgWF32 LogicFire WiFIRE_80MHz WiFIRE_EF OpenScope uC32_350 


# build
.build-impl: .build-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .build-conf


# clean
.clean-impl: .clean-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .clean-conf

# clobber
.clobber-impl: .clobber-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX1_EXAMPLE_UART clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX1_Cmod clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=DP32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX2_MINI_USB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=Uno32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX3cK_128 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX3cK_512 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=uC32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4cK clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_UART clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_USB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_SD_USB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UBW32_MX460 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WF32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=FG32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MAX32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7cK clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7_UART clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7_USB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7cK_USB_SPLIT_FLASH clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UBW32_MX795 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UDB32_PIM clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UDB32_MX2_DIP clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WF32z clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFire clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=zUno clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=Pi clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MfgWiFire clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MfgWF32 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=LogicFire clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFIRE_80MHz clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFIRE_EF clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=OpenScope clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=uC32_350 clean



# all
.all-impl: .all-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX1_EXAMPLE_UART build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX1_Cmod build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=DP32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX2_MINI_USB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=Uno32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX3cK_128 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX3cK_512 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=uC32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4cK build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_UART build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_USB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX4_SD_USB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UBW32_MX460 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WF32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=FG32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MAX32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7cK build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7_UART build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7_USB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MX7cK_USB_SPLIT_FLASH build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UBW32_MX795 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UDB32_PIM build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=UDB32_MX2_DIP build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WF32z build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFire build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=zUno build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=Pi build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MfgWiFire build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=MfgWF32 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=LogicFire build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFIRE_80MHz build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=WiFIRE_EF build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=OpenScope build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=uC32_350 build



# dependency checking support
.depcheck-impl:
#	@echo "# This code depends on make tool being used" >.dep.inc
#	@if [ -n "${MAKE_VERSION}" ]; then \
#	    echo "DEPFILES=\$$(wildcard \$$(addsuffix .d, \$${OBJECTFILES}))" >>.dep.inc; \
#	    echo "ifneq (\$${DEPFILES},)" >>.dep.inc; \
#	    echo "include \$${DEPFILES}" >>.dep.inc; \
#	    echo "endif" >>.dep.inc; \
#	else \
#	    echo ".KEEP_STATE:" >>.dep.inc; \
#	    echo ".KEEP_STATE_FILE:.make.state.\$${CONF}" >>.dep.inc; \
#	fi
