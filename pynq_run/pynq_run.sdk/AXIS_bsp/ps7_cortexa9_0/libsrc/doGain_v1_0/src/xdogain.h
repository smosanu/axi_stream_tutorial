// ==============================================================
// File generated on Thu Mar 14 10:22:30 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDOGAIN_H
#define XDOGAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xdogain_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XDogain_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XDogain;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDogain_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDogain_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDogain_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDogain_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XDogain_Initialize(XDogain *InstancePtr, u16 DeviceId);
XDogain_Config* XDogain_LookupConfig(u16 DeviceId);
int XDogain_CfgInitialize(XDogain *InstancePtr, XDogain_Config *ConfigPtr);
#else
int XDogain_Initialize(XDogain *InstancePtr, const char* InstanceName);
int XDogain_Release(XDogain *InstancePtr);
#endif

void XDogain_Start(XDogain *InstancePtr);
u32 XDogain_IsDone(XDogain *InstancePtr);
u32 XDogain_IsIdle(XDogain *InstancePtr);
u32 XDogain_IsReady(XDogain *InstancePtr);
void XDogain_EnableAutoRestart(XDogain *InstancePtr);
void XDogain_DisableAutoRestart(XDogain *InstancePtr);

void XDogain_Set_gain(XDogain *InstancePtr, u32 Data);
u32 XDogain_Get_gain(XDogain *InstancePtr);

void XDogain_InterruptGlobalEnable(XDogain *InstancePtr);
void XDogain_InterruptGlobalDisable(XDogain *InstancePtr);
void XDogain_InterruptEnable(XDogain *InstancePtr, u32 Mask);
void XDogain_InterruptDisable(XDogain *InstancePtr, u32 Mask);
void XDogain_InterruptClear(XDogain *InstancePtr, u32 Mask);
u32 XDogain_InterruptGetEnabled(XDogain *InstancePtr);
u32 XDogain_InterruptGetStatus(XDogain *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
