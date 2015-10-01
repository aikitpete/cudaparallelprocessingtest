#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=nvcc
CCC=nvcc
CXX=nvcc
FC=
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/main.o \
	${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/init.o \
	${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/utils.o \
	${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/print.o \
	${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/stopWatch/stopWatch.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/Library/Frameworks/CUDA.framework -L/Library/Frameworks/CUDA.framework/Headers -L/Library/Frameworks/CUDA.framework/Versions/A/Libraries

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-Debug.mk dist/Debug/GNU-MacOSX/cudatest

dist/Debug/GNU-MacOSX/cudatest: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/GNU-MacOSX
	nvcc -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cudatest ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/main.o: nbproject/Makefile-${CND_CONF}.mk ../CUDA/HW06/src/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src
	${RM} $@.d
	$(COMPILE.cc) -g -I/Library/Frameworks/CUDA.framework -I/Library/Frameworks/CUDA.framework/Headers -I/Library/Frameworks/CUDA.framework/Libraries -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/main.o ../CUDA/HW06/src/main.cpp

${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/init.o: nbproject/Makefile-${CND_CONF}.mk ../CUDA/HW06/src/init.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src
	${RM} $@.d
	$(COMPILE.cc) -g -I/Library/Frameworks/CUDA.framework -I/Library/Frameworks/CUDA.framework/Headers -I/Library/Frameworks/CUDA.framework/Libraries -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/init.o ../CUDA/HW06/src/init.cpp

${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/utils.o: nbproject/Makefile-${CND_CONF}.mk ../CUDA/HW06/src/utils.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src
	${RM} $@.d
	$(COMPILE.cc) -g -I/Library/Frameworks/CUDA.framework -I/Library/Frameworks/CUDA.framework/Headers -I/Library/Frameworks/CUDA.framework/Libraries -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/utils.o ../CUDA/HW06/src/utils.cpp

${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/print.o: nbproject/Makefile-${CND_CONF}.mk ../CUDA/HW06/src/print.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src
	${RM} $@.d
	$(COMPILE.cc) -g -I/Library/Frameworks/CUDA.framework -I/Library/Frameworks/CUDA.framework/Headers -I/Library/Frameworks/CUDA.framework/Libraries -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/print.o ../CUDA/HW06/src/print.cpp

${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/stopWatch/stopWatch.o: nbproject/Makefile-${CND_CONF}.mk ../CUDA/HW06/src/stopWatch/stopWatch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/stopWatch
	${RM} $@.d
	$(COMPILE.cc) -g -I/Library/Frameworks/CUDA.framework -I/Library/Frameworks/CUDA.framework/Headers -I/Library/Frameworks/CUDA.framework/Libraries -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/CUDA/HW06/src/stopWatch/stopWatch.o ../CUDA/HW06/src/stopWatch/stopWatch.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/Debug
	${RM} dist/Debug/GNU-MacOSX/cudatest

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
