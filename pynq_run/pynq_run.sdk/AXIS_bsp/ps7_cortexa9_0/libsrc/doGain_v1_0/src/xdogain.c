// ==============================================================
// File generated on Thu Mar 14 10:22:30 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdogain.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDogain_CfgInitialize(XDogain *InstancePtr, XDogain_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDogain_Start(XDogain *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL) & 0x80;
    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDogain_IsDone(XDogain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDogain_IsIdle(XDogain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDogain_IsReady(XDogain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDogain_EnableAutoRestart(XDogain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL, 0x80);
}

void XDogain_DisableAutoRestart(XDogain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_AP_CTRL, 0);
}

void XDogain_Set_gain(XDogain *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_GAIN_DATA, Data);
}

u32 XDogain_Get_gain(XDogain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_GAIN_DATA);
    return Data;
}

void XDogain_InterruptGlobalEnable(XDogain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_GIE, 1);
}

void XDogain_InterruptGlobalDisable(XDogain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_GIE, 0);
}

void XDogain_InterruptEnable(XDogain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_IER);
    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_IER, Register | Mask);
}

void XDogain_InterruptDisable(XDogain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_IER);
    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_IER, Register & (~Mask));
}

void XDogain_InterruptClear(XDogain *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDogain_WriteReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_ISR, Mask);
}

u32 XDogain_InterruptGetEnabled(XDogain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_IER);
}

u32 XDogain_InterruptGetStatus(XDogain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDogain_ReadReg(InstancePtr->Ctrl_BaseAddress, XDOGAIN_CTRL_ADDR_ISR);
}

