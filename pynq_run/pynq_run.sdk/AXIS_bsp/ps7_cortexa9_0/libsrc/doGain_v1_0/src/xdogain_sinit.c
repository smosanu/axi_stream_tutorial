// ==============================================================
// File generated on Thu Mar 14 10:22:30 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdogain.h"

extern XDogain_Config XDogain_ConfigTable[];

XDogain_Config *XDogain_LookupConfig(u16 DeviceId) {
	XDogain_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDOGAIN_NUM_INSTANCES; Index++) {
		if (XDogain_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDogain_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDogain_Initialize(XDogain *InstancePtr, u16 DeviceId) {
	XDogain_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDogain_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDogain_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

