# 1 "floppy.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "floppy.c"
# 1 "../../bin/../include/crest.h" 1
# 136 "../../bin/../include/crest.h"
typedef enum {

  __CREST_ADD = 0,
  __CREST_SUBTRACT = 1,
  __CREST_MULTIPLY = 2,
  __CREST_DIVIDE = 3,
  __CREST_MOD = 4,

  __CREST_AND = 5,
  __CREST_OR = 6,
  __CREST_XOR = 7,
  __CREST_SHIFT_L = 8,
  __CREST_SHIFT_R = 9,

  __CREST_L_AND = 10,
  __CREST_L_OR = 11,

  __CREST_EQ = 12,
  __CREST_NEQ = 13,
  __CREST_GT = 14,
  __CREST_LEQ = 15,
  __CREST_LT = 16,
  __CREST_GEQ = 17,

  __CREST_CONCRETE = 18,

  __CREST_NEGATE = 19,
  __CREST_NOT = 20,
  __CREST_L_NOT = 21,
};
# 176 "../../bin/../include/crest.h"
extern void __CrestInit() __attribute__((crest_skip));
extern void __CrestLoad(int, unsigned long int, long long int) __attribute__((crest_skip));
extern void __CrestStore(int, unsigned long int) __attribute__((crest_skip));
extern void __CrestClearStack(int) __attribute__((crest_skip));
extern void __CrestApply1(int, int, long long int) __attribute__((crest_skip));
extern void __CrestApply2(int, int, long long int) __attribute__((crest_skip));
extern void __CrestBranch(int, int, unsigned char) __attribute__((crest_skip));
extern void __CrestCall(int, unsigned int) __attribute__((crest_skip));
extern void __CrestReturn(int) __attribute__((crest_skip));
extern void __CrestHandleReturn(int, long long int) __attribute__((crest_skip));
# 197 "../../bin/../include/crest.h"
extern void __CrestUChar(unsigned char* x) __attribute__((crest_skip));
extern void __CrestUShort(unsigned short* x) __attribute__((crest_skip));
extern void __CrestUInt(unsigned int* x) __attribute__((crest_skip));
extern void __CrestChar(char* x) __attribute__((crest_skip));
extern void __CrestShort(short* x) __attribute__((crest_skip));
extern void __CrestInt(int* x) __attribute__((crest_skip));
# 2 "floppy.c" 2
void errorFn(void) ;
void IofCompleteRequest(int Irp , int PriorityBoost );
extern int __VERIFIER_nondet_int();
int FloppyThread ;
int KernelMode ;
int Suspended ;
int Executive ;
int DiskController ;
int FloppyDiskPeripheral ;
int FlConfigCallBack ;
int MaximumInterfaceType ;
int MOUNTDEV_MOUNTED_DEVICE_GUID ;
int myStatus ;
int s ;
int UNLOADED ;
int NP ;
int DC ;
int SKIP1 ;
int SKIP2 ;
int MPR1 ;
int MPR3 ;
int IPC ;
int pended ;
int compRegistered ;
int lowerDriverReturn ;
int setEventCalled ;
int customIrp ;

void _BLAST_init(void)
{

  {
# 75 "floppy.c"
  UNLOADED = 0;
# 76 "floppy.c"
  NP = 1;
# 77 "floppy.c"
  DC = 2;
# 78 "floppy.c"
  SKIP1 = 3;
# 79 "floppy.c"
  SKIP2 = 4;
# 80 "floppy.c"
  MPR1 = 5;
# 81 "floppy.c"
  MPR3 = 6;
# 82 "floppy.c"
  IPC = 7;
# 83 "floppy.c"
  s = UNLOADED;
# 84 "floppy.c"
  pended = 0;
# 85 "floppy.c"
  compRegistered = 0;
# 86 "floppy.c"
  lowerDriverReturn = 0;
# 87 "floppy.c"
  setEventCalled = 0;
# 88 "floppy.c"
  customIrp = 0;
# 89 "floppy.c"
  return;
}
}
# 92 "floppy_simpl4.cil.c"
int PagingReferenceCount = 0;
# 93 "floppy_simpl4.cil.c"
int PagingMutex = 0;
# 94 "floppy_simpl4.cil.c"
int FlAcpiConfigureFloppy(int DisketteExtension , int FdcInfo )
{

  {
# 98 "floppy_simpl4.cil.c"
  return (0);
}
}
# 101 "floppy_simpl4.cil.c"
int FlQueueIrpToThread(int Irp , int DisketteExtension )
{ int status ;
  int threadHandle; __CrestInt(&threadHandle) ;
  int DisketteExtension__PoweringDown; __CrestInt(&DisketteExtension__PoweringDown) ;
  int DisketteExtension__ThreadReferenceCount; __CrestInt(&DisketteExtension__ThreadReferenceCount) ;
  int DisketteExtension__FloppyThread; __CrestInt(&DisketteExtension__FloppyThread) ;
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int Irp__Tail__Overlay__CurrentStackLocation__Control ;
  int ObjAttributes; __CrestInt(&ObjAttributes) ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;

  {
# 113 "floppy_simpl4.cil.c"
  if (DisketteExtension__PoweringDown == 1) {
# 114 "floppy_simpl4.cil.c"
    myStatus = -1073741101;
# 115 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741101;
# 116 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
# 117 "floppy_simpl4.cil.c"
    return (-1073741101);
  }
# 121 "floppy_simpl4.cil.c"
  DisketteExtension__ThreadReferenceCount ++;
# 122 "floppy_simpl4.cil.c"
  if (DisketteExtension__ThreadReferenceCount == 0) {
# 123 "floppy_simpl4.cil.c"
    DisketteExtension__ThreadReferenceCount ++;
# 124 "floppy_simpl4.cil.c"
    PagingReferenceCount ++;
# 125 "floppy_simpl4.cil.c"
    if (PagingReferenceCount == 1) {

    }
    {
# 131 "floppy_simpl4.cil.c"
    status = PsCreateSystemThread(threadHandle, 0, ObjAttributes, 0, 0, FloppyThread,
                                  DisketteExtension);
    }
    {
# 134 "floppy_simpl4.cil.c"
# 134 "floppy_simpl4.cil.c"
    if (status < 0) {
# 135 "floppy_simpl4.cil.c"
      DisketteExtension__ThreadReferenceCount = -1;
# 136 "floppy_simpl4.cil.c"
      PagingReferenceCount --;
# 137 "floppy_simpl4.cil.c"
      if (PagingReferenceCount == 0) {

      }
# 142 "floppy_simpl4.cil.c"
      return (status);
    }
    }
    {
# 147 "floppy_simpl4.cil.c"
    status = ObReferenceObjectByHandle(threadHandle, 1048576, 0, KernelMode, DisketteExtension__FloppyThread,
                                       0);
# 149 "floppy_simpl4.cil.c"
    ZwClose(threadHandle);
    }
    {
# 151 "floppy_simpl4.cil.c"
# 151 "floppy_simpl4.cil.c"
    if (status < 0) {
# 152 "floppy_simpl4.cil.c"
      return (status);
    }
    }
  }
# 159 "floppy_simpl4.cil.c"
# 160 "floppy_simpl4.cil.c"
  if (pended == 0) {
# 161 "floppy_simpl4.cil.c"
    pended = 1;
  } else {
    {
# 164 "floppy_simpl4.cil.c"
    errorFn();
    }
  }
# 167 "floppy_simpl4.cil.c"
  return (259);
}
}
# 170 "floppy_simpl4.cil.c"
int FloppyPnp(int DeviceObject , int Irp )
{ int DeviceObject__DeviceExtension; __CrestInt(&DeviceObject__DeviceExtension);
  int Irp__Tail__Overlay__CurrentStackLocation; __CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
  int Irp__IoStatus__Information ;
  int Irp__IoStatus__Status ;
  int Irp__CurrentLocation; __CrestInt(&Irp__CurrentLocation) ;
  int disketteExtension__IsRemoved; __CrestInt(&disketteExtension__IsRemoved) ;
  int disketteExtension__IsStarted; __CrestInt(&disketteExtension__IsStarted) ;
  int disketteExtension__TargetObject; __CrestInt(&disketteExtension__TargetObject) ;
  int disketteExtension__HoldNewRequests ;
  int disketteExtension__FloppyThread; __CrestInt(&disketteExtension__FloppyThread) ;
  int disketteExtension__InterfaceString__Buffer; __CrestInt(&disketteExtension__InterfaceString__Buffer) ;
  int disketteExtension__InterfaceString; __CrestInt(&disketteExtension__InterfaceString) ;
  int disketteExtension__ArcName__Length; __CrestInt(&disketteExtension__ArcName__Length) ;
  int disketteExtension__ArcName; __CrestInt(&disketteExtension__ArcName) ;
  int irpSp__MinorFunction; __CrestInt(&irpSp__MinorFunction) ;
  int IoGetConfigurationInformation__FloppyCount; __CrestInt(&IoGetConfigurationInformation__FloppyCount) ;
  int irpSp ;
  int disketteExtension ;
  int ntStatus ;
  int doneEvent; __CrestInt(&doneEvent) ;
  int irpSp___0 ;
  int nextIrpSp ;
  int nextIrpSp__Control ;
  int irpSp___1 ;
  int irpSp__Context ;
  int irpSp__Control ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;

  {
# 199 "floppy_simpl4.cil.c"
  ntStatus = 0;
# 200 "floppy_simpl4.cil.c"
  PagingReferenceCount ++;
# 201 "floppy_simpl4.cil.c"
  if (PagingReferenceCount == 1) {

  }
# 206 "floppy_simpl4.cil.c"
  disketteExtension = DeviceObject__DeviceExtension;
# 207 "floppy_simpl4.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
# 208 "floppy_simpl4.cil.c"
  if (disketteExtension__IsRemoved) {
    {
# 210 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
# 211 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741738;
# 212 "floppy_simpl4.cil.c"
    myStatus = -1073741738;
# 213 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    }
# 215 "floppy_simpl4.cil.c"
    return (-1073741738);
  }
# 219 "floppy_simpl4.cil.c"
  if (irpSp__MinorFunction == 0) {
    goto switch_0_0;
  } else {
# 222 "floppy_simpl4.cil.c"
    if (irpSp__MinorFunction == 5) {
      goto switch_0_5;
    } else {
# 225 "floppy_simpl4.cil.c"
      if (irpSp__MinorFunction == 1) {
        goto switch_0_5;
      } else {
# 228 "floppy_simpl4.cil.c"
        if (irpSp__MinorFunction == 6) {
          goto switch_0_6;
        } else {
# 231 "floppy_simpl4.cil.c"
          if (irpSp__MinorFunction == 3) {
            goto switch_0_6;
          } else {
# 234 "floppy_simpl4.cil.c"
            if (irpSp__MinorFunction == 4) {
              goto switch_0_4;
            } else {
# 237 "floppy_simpl4.cil.c"
              if (irpSp__MinorFunction == 2) {
                goto switch_0_2;
              } else {
                goto switch_0_default;
# 242 "floppy_simpl4.cil.c"
                if (0) {
                  switch_0_0:
                  {
# 245 "floppy_simpl4.cil.c"
                  ntStatus = FloppyStartDevice(DeviceObject, Irp);
                  }
                  goto switch_0_break;
                  switch_0_5:
# 250 "floppy_simpl4.cil.c"
                  if (irpSp__MinorFunction == 5) {

                  }
# 255 "floppy_simpl4.cil.c"
                  if (! disketteExtension__IsStarted) {
# 256 "floppy_simpl4.cil.c"
                    if (s == NP) {
# 257 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      {
# 260 "floppy_simpl4.cil.c"
                      errorFn();
                      }
                    }
                    {
# 264 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
# 265 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
# 266 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    }
# 268 "floppy_simpl4.cil.c"
                    return (ntStatus);
                  }
                  {
# 273 "floppy_simpl4.cil.c"
                  disketteExtension__HoldNewRequests = 1;
# 274 "floppy_simpl4.cil.c"
                  ntStatus = FlQueueIrpToThread(Irp, disketteExtension);
                  }
                  {
# 276 "floppy_simpl4.cil.c"
                  __cil_tmp29 = (long )ntStatus;
# 276 "floppy_simpl4.cil.c"
                  if (__cil_tmp29 == 259L) {
                    {
# 278 "floppy_simpl4.cil.c"
                    KeWaitForSingleObject(disketteExtension__FloppyThread, Executive,
                                          KernelMode, 0, 0);
                    }
# 281 "floppy_simpl4.cil.c"
                    if (disketteExtension__FloppyThread != 0) {

                    }
# 286 "floppy_simpl4.cil.c"
                    disketteExtension__FloppyThread = 0;
# 287 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
# 288 "floppy_simpl4.cil.c"
                    myStatus = 0;
# 289 "floppy_simpl4.cil.c"
                    if (s == NP) {
# 290 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      {
# 293 "floppy_simpl4.cil.c"
                      errorFn();
                      }
                    }
                    {
# 297 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
# 298 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
# 299 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    }
                  } else {
                    {
# 303 "floppy_simpl4.cil.c"
                    ntStatus = -1073741823;
# 304 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = ntStatus;
# 305 "floppy_simpl4.cil.c"
                    myStatus = ntStatus;
# 306 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Information = 0;
# 307 "floppy_simpl4.cil.c"
                    IofCompleteRequest(Irp, 0);
                    }
                  }
                  }
                  goto switch_0_break;
                  switch_0_6:
# 313 "floppy_simpl4.cil.c"
                  if (irpSp__MinorFunction == 6) {

                  }
# 318 "floppy_simpl4.cil.c"
                  if (! disketteExtension__IsStarted) {
# 319 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
# 320 "floppy_simpl4.cil.c"
                    myStatus = 0;
# 321 "floppy_simpl4.cil.c"
                    if (s == NP) {
# 322 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      {
# 325 "floppy_simpl4.cil.c"
                      errorFn();
                      }
                    }
                    {
# 329 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
# 330 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
# 331 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    }
                  } else {
# 334 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
# 335 "floppy_simpl4.cil.c"
                    myStatus = 0;
# 336 "floppy_simpl4.cil.c"
                    irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
# 337 "floppy_simpl4.cil.c"
                    nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 338 "floppy_simpl4.cil.c"
                    nextIrpSp__Control = 0;
# 339 "floppy_simpl4.cil.c"
                    if (s != NP) {
                      {
# 341 "floppy_simpl4.cil.c"
                      errorFn();
                      }
                    } else {
# 344 "floppy_simpl4.cil.c"
                      if (compRegistered != 0) {
                        {
# 346 "floppy_simpl4.cil.c"
                        errorFn();
                        }
                      } else {
# 349 "floppy_simpl4.cil.c"
                        compRegistered = 1;
                      }
                    }
                    {
# 353 "floppy_simpl4.cil.c"
                    irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 354 "floppy_simpl4.cil.c"
                    irpSp__Context = doneEvent;
# 355 "floppy_simpl4.cil.c"
                    irpSp__Control = 224;
# 359 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    }
                    {
# 361 "floppy_simpl4.cil.c"
                    __cil_tmp30 = (long )ntStatus;
# 361 "floppy_simpl4.cil.c"
                    if (__cil_tmp30 == 259L) {
                      {
# 363 "floppy_simpl4.cil.c"
                      KeWaitForSingleObject(doneEvent, Executive, KernelMode, 0, 0);
# 364 "floppy_simpl4.cil.c"
                      ntStatus = myStatus;
                      }
                    }
                    }
                    {
# 370 "floppy_simpl4.cil.c"
                    disketteExtension__HoldNewRequests = 0;
# 371 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = ntStatus;
# 372 "floppy_simpl4.cil.c"
                    myStatus = ntStatus;
# 373 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Information = 0;
# 374 "floppy_simpl4.cil.c"
                    IofCompleteRequest(Irp, 0);
                    }
                  }
                  goto switch_0_break;
                  switch_0_4:
# 379 "floppy_simpl4.cil.c"
                  disketteExtension__IsStarted = 0;
# 380 "floppy_simpl4.cil.c"
                  Irp__IoStatus__Status = 0;
# 381 "floppy_simpl4.cil.c"
                  myStatus = 0;
# 382 "floppy_simpl4.cil.c"
                  if (s == NP) {
# 383 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    {
# 386 "floppy_simpl4.cil.c"
                    errorFn();
                    }
                  }
                  {
# 390 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
# 391 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
# 392 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  }
                  goto switch_0_break;
                  switch_0_2:
# 396 "floppy_simpl4.cil.c"
                  disketteExtension__HoldNewRequests = 0;
# 397 "floppy_simpl4.cil.c"
                  disketteExtension__IsStarted = 0;
# 398 "floppy_simpl4.cil.c"
                  disketteExtension__IsRemoved = 1;
# 399 "floppy_simpl4.cil.c"
                  if (s == NP) {
# 400 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    {
# 403 "floppy_simpl4.cil.c"
                    errorFn();
                    }
                  }
                  {
# 407 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
# 408 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
# 409 "floppy_simpl4.cil.c"
                  Irp__IoStatus__Status = 0;
# 410 "floppy_simpl4.cil.c"
                  myStatus = 0;
# 411 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  }
# 413 "floppy_simpl4.cil.c"
                  if (disketteExtension__InterfaceString__Buffer != 0) {
                    {
# 415 "floppy_simpl4.cil.c"
                    IoSetDeviceInterfaceState(disketteExtension__InterfaceString,
                                              0);
                    }
                  }
# 421 "floppy_simpl4.cil.c"
                  if (disketteExtension__ArcName__Length != 0) {
                    {
# 423 "floppy_simpl4.cil.c"
                    IoDeleteSymbolicLink(disketteExtension__ArcName);
                    }
                  }
# 428 "floppy_simpl4.cil.c"
                  IoGetConfigurationInformation__FloppyCount --;
                  goto switch_0_break;
                  switch_0_default: ;
# 431 "floppy_simpl4.cil.c"
                  if (s == NP) {
# 432 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    {
# 435 "floppy_simpl4.cil.c"
                    errorFn();
                    }
                  }
                  {
# 439 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
# 440 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
# 441 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  }
                } else {
                  switch_0_break: ;
                }
              }
            }
          }
        }
      }
    }
  }
# 454 "floppy_simpl4.cil.c"
  PagingReferenceCount --;
# 455 "floppy_simpl4.cil.c"
  if (PagingReferenceCount == 0) {

  }
# 460 "floppy_simpl4.cil.c"
  return (ntStatus);
}
}
# 463 "floppy_simpl4.cil.c"
int FloppyStartDevice(int DeviceObject , int Irp )
{ int DeviceObject__DeviceExtension; __CrestInt(&DeviceObject__DeviceExtension) ;
  int Irp__Tail__Overlay__CurrentStackLocation; __CrestInt(&Irp__Tail__Overlay__CurrentStackLocation) ;
  int Irp__IoStatus__Status ;
  int disketteExtension__TargetObject; __CrestInt(&disketteExtension__TargetObject) ;
  int disketteExtension__MaxTransferSize ;
  int disketteExtension__DriveType; __CrestInt(&disketteExtension__DriveType) ;
  int disketteExtension__PerpendicularMode ;
  int disketteExtension__DeviceUnit ;
  int disketteExtension__DriveOnValue ;
  int disketteExtension__UnderlyingPDO; __CrestInt(&disketteExtension__UnderlyingPDO) ;
  int disketteExtension__InterfaceString; __CrestInt(&disketteExtension__InterfaceString) ;
  int disketteExtension__IsStarted ;
  int disketteExtension__HoldNewRequests;
  int ntStatus ;
  int pnpStatus ;
  int doneEvent; __CrestInt(&doneEvent) ;
  int fdcInfo; __CrestInt(&fdcInfo) ;
  int fdcInfo__BufferCount ;
  int fdcInfo__BufferSize ;
  int fdcInfo__MaxTransferSize; __CrestInt(&fdcInfo__MaxTransferSize) ;
  int fdcInfo__AcpiBios; __CrestInt(&fdcInfo__AcpiBios) ;
  int fdcInfo__AcpiFdiSupported; __CrestInt(&fdcInfo__AcpiFdiSupported) ;
  int fdcInfo__PeripheralNumber; __CrestInt(&fdcInfo__PeripheralNumber) ;
  int fdcInfo__BusType ;
  int fdcInfo__ControllerNumber; __CrestInt(&fdcInfo__ControllerNumber) ;
  int fdcInfo__UnitNumber; __CrestInt(&fdcInfo__UnitNumber) ;
  int fdcInfo__BusNumber; __CrestInt(&fdcInfo__BusNumber) ;
  int Dc ;
  int Fp ;
  int disketteExtension ;
  int irpSp ;
  int irpSp___0 ;
  int nextIrpSp ;
  int nextIrpSp__Control ;
  int irpSp___1 ;
  int irpSp__Control ;
  int irpSp__Context ;
  int InterfaceType ;
  int KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86; __CrestInt(&KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86) ;
  long __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46; __CrestInt(&__cil_tmp46) ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;

  {
# 505 "floppy_simpl4.cil.c"
  Dc = DiskController;
# 506 "floppy_simpl4.cil.c"
  Fp = FloppyDiskPeripheral;
# 507 "floppy_simpl4.cil.c"
  disketteExtension = DeviceObject__DeviceExtension;
# 508 "floppy_simpl4.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
# 509 "floppy_simpl4.cil.c"
  irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
# 510 "floppy_simpl4.cil.c"
  nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 511 "floppy_simpl4.cil.c"
  nextIrpSp__Control = 0;
# 512 "floppy_simpl4.cil.c"
  if (s != NP) {
    {
# 514 "floppy_simpl4.cil.c"
    errorFn();
    }
  } else {
# 517 "floppy_simpl4.cil.c"
    if (compRegistered != 0) {
      {
# 519 "floppy_simpl4.cil.c"
      errorFn();
      }
    } else {
# 522 "floppy_simpl4.cil.c"
      compRegistered = 1;
    }
  }
  {
# 526 "floppy_simpl4.cil.c"
  irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 527 "floppy_simpl4.cil.c"
  irpSp__Context = doneEvent;
# 528 "floppy_simpl4.cil.c"
  irpSp__Control = 224;
# 532 "floppy_simpl4.cil.c"
  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
  }
  {
# 534 "floppy_simpl4.cil.c"
  __cil_tmp42 = (long )ntStatus;
# 534 "floppy_simpl4.cil.c"
  if (__cil_tmp42 == 259L) {
    {
# 536 "floppy_simpl4.cil.c"
    ntStatus = KeWaitForSingleObject(doneEvent, Executive, KernelMode, 0, 0);
# 537 "floppy_simpl4.cil.c"
    ntStatus = myStatus;
    }
  }
  }
  {
# 543 "floppy_simpl4.cil.c"
  fdcInfo__BufferCount = 0;
# 544 "floppy_simpl4.cil.c"
  fdcInfo__BufferSize = 0;
# 545 "floppy_simpl4.cil.c"
# 545 "floppy_simpl4.cil.c"
# 545 "floppy_simpl4.cil.c"
# 545 "floppy_simpl4.cil.c"
# 545 "floppy_simpl4.cil.c"
  ntStatus = FlFdcDeviceIo(disketteExtension__TargetObject, __cil_tmp46, fdcInfo);
  }
# 548 "floppy_simpl4.cil.c"
  if (ntStatus >= 0) {
# 549 "floppy_simpl4.cil.c"
    disketteExtension__MaxTransferSize = fdcInfo__MaxTransferSize;
# 550 "floppy_simpl4.cil.c"
    if (fdcInfo__AcpiBios) {
# 551 "floppy_simpl4.cil.c"
      if (fdcInfo__AcpiFdiSupported) {
        {
# 553 "floppy_simpl4.cil.c"
        ntStatus = FlAcpiConfigureFloppy(disketteExtension, fdcInfo);
        }
# 555 "floppy_simpl4.cil.c"
        if (disketteExtension__DriveType == 4) {
# 556 "floppy_simpl4.cil.c"
# 556 "floppy_simpl4.cil.c"

        }
      } else {
        goto _L;
      }
    } else {
      _L:
# 565 "floppy_simpl4.cil.c"
      if (disketteExtension__DriveType == 4) {
# 566 "floppy_simpl4.cil.c"
# 566 "floppy_simpl4.cil.c"

      }
# 570 "floppy_simpl4.cil.c"
      InterfaceType = 0;
      {
# 572 "floppy_simpl4.cil.c"
      while (1) {
        while_0_continue: ;
# 574 "floppy_simpl4.cil.c"
        if (InterfaceType >= MaximumInterfaceType) {
          goto while_1_break;
        }
        {
# 580 "floppy_simpl4.cil.c"
        fdcInfo__BusType = InterfaceType;
# 581 "floppy_simpl4.cil.c"
        ntStatus = IoQueryDeviceDescription(fdcInfo__BusType, fdcInfo__BusNumber,
                                            Dc, fdcInfo__ControllerNumber, Fp, fdcInfo__PeripheralNumber,
                                            FlConfigCallBack, disketteExtension);
        }
# 585 "floppy_simpl4.cil.c"
        if (ntStatus >= 0) {
          goto while_1_break;
        }
# 590 "floppy_simpl4.cil.c"
        InterfaceType ++;
      }
      while_0_break: ;
      }
      while_1_break: ;
    }
# 595 "floppy_simpl4.cil.c"
    if (ntStatus >= 0) {
# 596 "floppy_simpl4.cil.c"
      if (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 != 0) {
# 597 "floppy_simpl4.cil.c"
        disketteExtension__DeviceUnit = fdcInfo__UnitNumber;
# 598 "floppy_simpl4.cil.c"
        disketteExtension__DriveOnValue = fdcInfo__UnitNumber;
      } else {
# 600 "floppy_simpl4.cil.c"
        disketteExtension__DeviceUnit = fdcInfo__PeripheralNumber;
# 601 "floppy_simpl4.cil.c"
# 601 "floppy_simpl4.cil.c"

      }
      {
# 604 "floppy_simpl4.cil.c"
      pnpStatus = IoRegisterDeviceInterface(disketteExtension__UnderlyingPDO, MOUNTDEV_MOUNTED_DEVICE_GUID,
                                            0, disketteExtension__InterfaceString);
      }
# 607 "floppy_simpl4.cil.c"
      if (pnpStatus >= 0) {
        {
# 609 "floppy_simpl4.cil.c"
        pnpStatus = IoSetDeviceInterfaceState(disketteExtension__InterfaceString,
                                              1);
        }
      }
# 615 "floppy_simpl4.cil.c"
      disketteExtension__IsStarted = 1;
# 616 "floppy_simpl4.cil.c"
      disketteExtension__HoldNewRequests = 0;
    }
  }
  {
# 624 "floppy_simpl4.cil.c"
  Irp__IoStatus__Status = ntStatus;
# 625 "floppy_simpl4.cil.c"
  myStatus = ntStatus;
# 626 "floppy_simpl4.cil.c"
  IofCompleteRequest(Irp, 0);
  }
# 628 "floppy_simpl4.cil.c"
  return (ntStatus);
}
}
# 631 "floppy_simpl4.cil.c"
int FloppyPnpComplete(int DeviceObject , int Irp , int Context )
{

  {
  {
# 636 "floppy_simpl4.cil.c"
  KeSetEvent(Context, 1, 0);
  }
# 638 "floppy_simpl4.cil.c"
  return (-1073741802);
}
}
# 641 "floppy_simpl4.cil.c"
int FlFdcDeviceIo(int DeviceObject , int Ioctl , int Data )
{ int ntStatus ;
  int irp ;
  int irpStack ;
  int doneEvent; __CrestInt(&doneEvent) ;
  int ioStatus; __CrestInt(&ioStatus) ;
  int irp__Tail__Overlay__CurrentStackLocation; __CrestInt(&irp__Tail__Overlay__CurrentStackLocation) ;
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer ;
  long __cil_tmp11 ;

  {
  {
# 652 "floppy_simpl4.cil.c"
  irp = IoBuildDeviceIoControlRequest(Ioctl, DeviceObject, 0, 0, 0, 0, 1, doneEvent,
                                      ioStatus);
  }
# 655 "floppy_simpl4.cil.c"
  if (irp == 0) {
# 656 "floppy_simpl4.cil.c"
    return (-1073741670);
  }
  {
# 661 "floppy_simpl4.cil.c"
  irpStack = irp__Tail__Overlay__CurrentStackLocation - 1;
# 662 "floppy_simpl4.cil.c"
  irpStack__Parameters__DeviceIoControl__Type3InputBuffer = Data;
# 663 "floppy_simpl4.cil.c"
  ntStatus = IofCallDriver(DeviceObject, irp);
  }
  {
# 665 "floppy_simpl4.cil.c"
  __cil_tmp11 = (long )ntStatus;
# 665 "floppy_simpl4.cil.c"
  if (__cil_tmp11 == 259L) {
    {
# 667 "floppy_simpl4.cil.c"
    KeWaitForSingleObject(doneEvent, Suspended, KernelMode, 0, 0);
# 668 "floppy_simpl4.cil.c"
    ntStatus = myStatus;
    }
  }
  }
# 673 "floppy_simpl4.cil.c"
  return (ntStatus);
}
}
# 676 "floppy_simpl4.cil.c"
void FloppyProcessQueuedRequests(int DisketteExtension )
{

  {
# 680 "floppy_simpl4.cil.c"
  return;
}
}
# 683 "floppy_simpl4.cil.c"
void stub_driver_init(void)
{

  {
# 687 "floppy_simpl4.cil.c"
  s = NP;
# 688 "floppy_simpl4.cil.c"
  pended = 0;
# 689 "floppy_simpl4.cil.c"
  compRegistered = 0;
# 690 "floppy_simpl4.cil.c"
  lowerDriverReturn = 0;
# 691 "floppy_simpl4.cil.c"
  setEventCalled = 0;
# 692 "floppy_simpl4.cil.c"
  customIrp = 0;
# 693 "floppy_simpl4.cil.c"
  return;
}
}
# 696 "floppy_simpl4.cil.c"
int main(void)
{ int status ;
  int irp; __CrestInt(&irp) ;
  int pirp ;
  int pirp__IoStatus__Status ;
  int irp_choice; __CrestInt(&irp_choice) ;
  int devobj; __CrestInt(&devobj) ;
  int __cil_tmp8 ;

 FloppyThread = 0;
 KernelMode = 0;
 Suspended = 0;
 Executive = 0;
 DiskController = 0;
 FloppyDiskPeripheral = 0;
 FlConfigCallBack = 0;
 MaximumInterfaceType = 0;
 MOUNTDEV_MOUNTED_DEVICE_GUID = 0;
 myStatus = 0;
 s = 0;
 UNLOADED = 0;
 NP = 0;
 DC = 0;
 SKIP1 = 0;
 SKIP2 = 0 ;
 MPR1 = 0;
 MPR3 = 0;
 IPC = 0;
 pended = 0;
 compRegistered = 0;
 lowerDriverReturn = 0;
 setEventCalled = 0;
 customIrp = 0;

  {
  {
# 707 "floppy_simpl4.cil.c"
  status = 0;
# 708 "floppy_simpl4.cil.c"
  pirp = irp;
# 709 "floppy_simpl4.cil.c"
  _BLAST_init();
  }
# 711 "floppy_simpl4.cil.c"
  if (status >= 0) {
# 712 "floppy_simpl4.cil.c"
    s = NP;
# 713 "floppy_simpl4.cil.c"
    customIrp = 0;
# 714 "floppy_simpl4.cil.c"
    setEventCalled = customIrp;
# 715 "floppy_simpl4.cil.c"
    lowerDriverReturn = setEventCalled;
# 716 "floppy_simpl4.cil.c"
    compRegistered = lowerDriverReturn;
# 717 "floppy_simpl4.cil.c"
    pended = compRegistered;
# 718 "floppy_simpl4.cil.c"
    pirp__IoStatus__Status = 0;
# 719 "floppy_simpl4.cil.c"
    myStatus = 0;
# 720 "floppy_simpl4.cil.c"
    if (irp_choice == 0) {
# 721 "floppy_simpl4.cil.c"
      pirp__IoStatus__Status = -1073741637;
# 722 "floppy_simpl4.cil.c"
      myStatus = -1073741637;
    }
    {
# 727 "floppy_simpl4.cil.c"
    stub_driver_init();
    }
    {
# 729 "floppy_simpl4.cil.c"
# 729 "floppy_simpl4.cil.c"
    if (status < 0) {
# 730 "floppy_simpl4.cil.c"
      return (-1);
    }
    }
# 734 "floppy_simpl4.cil.c"
    int tmp_ndt_1;
    __CrestInt(&tmp_ndt_1) ;
    if (tmp_ndt_1 == 0) {
      goto switch_2_0;
    } else {
# 737 "floppy_simpl4.cil.c"
      int tmp_ndt_2;
      __CrestInt(&tmp_ndt_2) ;
      if (tmp_ndt_2 == 1) {
        goto switch_2_1;
      } else {
# 740 "floppy_simpl4.cil.c"
        int tmp_ndt_3;
        __CrestInt(&tmp_ndt_3);
        if (tmp_ndt_3 == 2) {
          goto switch_2_2;
        } else {
# 743 "floppy_simpl4.cil.c"
       int tmp_ndt_4;
          __CrestInt(&tmp_ndt_4);
          if (tmp_ndt_4 == 3) {
            goto switch_2_3;
          } else {
            goto switch_2_default;
# 748 "floppy_simpl4.cil.c"
            if (0) {
              switch_2_0:
              {
# 751 "floppy_simpl4.cil.c"
              status = FloppyCreateClose(devobj, pirp);
              }
              goto switch_2_break;
              switch_2_1:
              {
# 756 "floppy_simpl4.cil.c"
              status = FloppyCreateClose(devobj, pirp);
              }
              goto switch_2_break;
              switch_2_2:
              {
# 761 "floppy_simpl4.cil.c"
              status = FloppyDeviceControl(devobj, pirp);
              }
              goto switch_2_break;
              switch_2_3:
              {
# 766 "floppy_simpl4.cil.c"
              status = FloppyPnp(devobj, pirp);
              }
              goto switch_2_break;
              switch_2_default: ;
# 770 "floppy_simpl4.cil.c"
              return (-1);
            } else {
              switch_2_break: ;
            }
          }
        }
      }
    }
  }
# 782 "floppy_simpl4.cil.c"
  if (pended == 1) {
# 783 "floppy_simpl4.cil.c"
    if (s == NP) {
# 784 "floppy_simpl4.cil.c"
      s = NP;
    } else {
      goto _L___2;
    }
  } else {
    _L___2:
# 790 "floppy_simpl4.cil.c"
    if (pended == 1) {
# 791 "floppy_simpl4.cil.c"
      if (s == MPR3) {
# 792 "floppy_simpl4.cil.c"
        s = MPR3;
      } else {
        goto _L___1;
      }
    } else {
      _L___1:
# 798 "floppy_simpl4.cil.c"
      if (s != UNLOADED) {
# 801 "floppy_simpl4.cil.c"
        if (status != -1) {
# 804 "floppy_simpl4.cil.c"
          if (s != SKIP2) {
# 805 "floppy_simpl4.cil.c"
            if (s != IPC) {
# 806 "floppy_simpl4.cil.c"
              if (s != DC) {
                {
# 808 "floppy_simpl4.cil.c"
                errorFn();
                }
              } else {
                goto _L___0;
              }
            } else {
              goto _L___0;
            }
          } else {
            _L___0:
# 818 "floppy_simpl4.cil.c"
            if (pended == 1) {
# 819 "floppy_simpl4.cil.c"
              if (status != 259) {
# 820 "floppy_simpl4.cil.c"
                errorFn();
              }
            } else {
# 825 "floppy_simpl4.cil.c"
              if (s == DC) {
# 826 "floppy_simpl4.cil.c"
                if (status == 259) {
                  {
# 828 "floppy_simpl4.cil.c"
                  errorFn();
                  }
                }
              } else {
# 834 "floppy_simpl4.cil.c"
                if (status != lowerDriverReturn) {
                  {
# 836 "floppy_simpl4.cil.c"
                  errorFn();
                  }
                }
              }
            }
          }
        }
      }
    }
  }
# 848 "floppy_simpl4.cil.c"
  status = 0;
# 849 "floppy_simpl4.cil.c"
  return (status);
}
}
# 852 "floppy_simpl4.cil.c"
int IoBuildDeviceIoControlRequest(int IoControlCode , int DeviceObject , int InputBuffer ,
                                  int InputBufferLength , int OutputBuffer , int OutputBufferLength ,
                                  int InternalDeviceIoControl , int Event , int IoStatusBlock )
{
  int malloc; __CrestInt(&malloc) ;

  {
# 859 "floppy_simpl4.cil.c"
  customIrp = 1;
# 860 "floppy_simpl4.cil.c"
  int tmp_ndt_5;
  __CrestInt(&tmp_ndt_5);
  if (tmp_ndt_5 == 0) {
    goto switch_3_0;
  } else {
    goto switch_3_default;
# 865 "floppy_simpl4.cil.c"
    if (0) {
      switch_3_0:
# 867 "floppy_simpl4.cil.c"
      return (malloc);
      switch_3_default: ;
# 869 "floppy_simpl4.cil.c"
      return (0);
    } else {

    }
  }
}
}
# 877 "floppy_simpl4.cil.c"
int IoDeleteSymbolicLink(int SymbolicLinkName )
{

  {
# 881 "floppy_simpl4.cil.c"
  int tmp_ndt_6;
  __CrestInt(&tmp_ndt_6);
  if (tmp_ndt_6 == 0) {
    goto switch_4_0;
  } else {
    goto switch_4_default;
# 886 "floppy_simpl4.cil.c"
    if (0) {
      switch_4_0:
# 888 "floppy_simpl4.cil.c"
      return (0);
      switch_4_default: ;
# 890 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 898 "floppy_simpl4.cil.c"
int IoQueryDeviceDescription(int BusType , int BusNumber , int ControllerType , int ControllerNumber ,
                             int PeripheralType , int PeripheralNumber , int CalloutRoutine ,
                             int Context )
{

  {
# 904 "floppy_simpl4.cil.c"
  int tmp_ndt_7;
  __CrestInt(&tmp_ndt_7);
  if (tmp_ndt_7 == 0) {
    goto switch_5_0;
  } else {
    goto switch_5_default;
# 909 "floppy_simpl4.cil.c"
    if (0) {
      switch_5_0:
# 911 "floppy_simpl4.cil.c"
      return (0);
      switch_5_default: ;
# 913 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 921 "floppy_simpl4.cil.c"
int IoRegisterDeviceInterface(int PhysicalDeviceObject , int InterfaceClassGuid ,
                              int ReferenceString , int SymbolicLinkName )
{

  {
# 926 "floppy_simpl4.cil.c"
  int tmp_ndt_8;
  __CrestInt(&tmp_ndt_8);
  if (tmp_ndt_8 == 0) {
    goto switch_6_0;
  } else {
    goto switch_6_default;
# 931 "floppy_simpl4.cil.c"
    if (0) {
      switch_6_0:
# 933 "floppy_simpl4.cil.c"
      return (0);
      switch_6_default: ;
# 935 "floppy_simpl4.cil.c"
      return (-1073741808);
    } else {

    }
  }
}
}
# 943 "floppy_simpl4.cil.c"
int IoSetDeviceInterfaceState(int SymbolicLinkName , int Enable )
{

  {
# 947 "floppy_simpl4.cil.c"
  int tmp_ndt_9;
  __CrestInt(&tmp_ndt_9);
  if (tmp_ndt_9 == 0) {
    goto switch_7_0;
  } else {
    goto switch_7_default;
# 952 "floppy_simpl4.cil.c"
    if (0) {
      switch_7_0:
# 954 "floppy_simpl4.cil.c"
      return (0);
      switch_7_default: ;
# 956 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 964 "floppy_simpl4.cil.c"
void stubMoreProcessingRequired(void)
{

  {
# 968 "floppy_simpl4.cil.c"
  if (s == NP) {
# 969 "floppy_simpl4.cil.c"
    s = MPR1;
  } else {
    {
# 972 "floppy_simpl4.cil.c"
    errorFn();
    }
  }
# 975 "floppy_simpl4.cil.c"
  return;
}
}
# 978 "floppy_simpl4.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{
  int returnVal2 ;
  int compRetStatus1 ;
  int lcontext; __CrestInt(&lcontext) ;
  unsigned long __cil_tmp7 ;

  {
# 985 "floppy_simpl4.cil.c"
  if (compRegistered) {
    {
# 987 "floppy_simpl4.cil.c"
    compRetStatus1 = FloppyPnpComplete(DeviceObject, Irp, lcontext);
    }
    {
# 989 "floppy_simpl4.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus1;
# 989 "floppy_simpl4.cil.c"
    if (__cil_tmp7 == -1073741802) {
      {
# 991 "floppy_simpl4.cil.c"
      stubMoreProcessingRequired();
      }
    }
    }
  }
# 999 "floppy_simpl4.cil.c"
  int tmp_ndt_10;
  __CrestInt(&tmp_ndt_10);
  if (tmp_ndt_10 == 0) {
    goto switch_8_0;
  } else {
# 1002 "floppy_simpl4.cil.c"
    int tmp_ndt_11;
    __CrestInt(&tmp_ndt_11);
    if (tmp_ndt_11 == 1) {
      goto switch_8_1;
    } else {
      goto switch_8_default;
# 1007 "floppy_simpl4.cil.c"
      if (0) {
        switch_8_0:
# 1009 "floppy_simpl4.cil.c"
        returnVal2 = 0;
        goto switch_8_break;
        switch_8_1:
# 1012 "floppy_simpl4.cil.c"
        returnVal2 = -1073741823;
        goto switch_8_break;
        switch_8_default:
# 1015 "floppy_simpl4.cil.c"
        returnVal2 = 259;
        goto switch_8_break;
      } else {
        switch_8_break: ;
      }
    }
  }
# 1023 "floppy_simpl4.cil.c"
  if (s == NP) {
# 1024 "floppy_simpl4.cil.c"
    s = IPC;
# 1025 "floppy_simpl4.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
# 1027 "floppy_simpl4.cil.c"
    if (s == MPR1) {
# 1028 "floppy_simpl4.cil.c"
      if (returnVal2 == 259) {
# 1029 "floppy_simpl4.cil.c"
        s = MPR3;
# 1030 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
# 1032 "floppy_simpl4.cil.c"
        s = NP;
# 1033 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      }
    } else {
# 1036 "floppy_simpl4.cil.c"
      if (s == SKIP1) {
# 1037 "floppy_simpl4.cil.c"
        s = SKIP2;
# 1038 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        {
# 1041 "floppy_simpl4.cil.c"
        errorFn();
        }
      }
    }
  }
# 1046 "floppy_simpl4.cil.c"
  return (returnVal2);
}
}
# 1049 "floppy_simpl4.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{

  {
# 1053 "floppy_simpl4.cil.c"
  if (s == NP) {
# 1054 "floppy_simpl4.cil.c"
    s = DC;
  } else {
    {
# 1057 "floppy_simpl4.cil.c"
    errorFn();
    }
  }
# 1060 "floppy_simpl4.cil.c"
  return;
}
}
# 1063 "floppy_simpl4.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{ int l; __CrestInt(&l) ;

  {
# 1067 "floppy_simpl4.cil.c"
  setEventCalled = 1;
# 1068 "floppy_simpl4.cil.c"
  return (l);
}
}
# 1071 "floppy_simpl4.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{

  {
# 1076 "floppy_simpl4.cil.c"
  if (s == MPR3) {
# 1077 "floppy_simpl4.cil.c"
    if (setEventCalled == 1) {
# 1078 "floppy_simpl4.cil.c"
      s = NP;
# 1079 "floppy_simpl4.cil.c"
      setEventCalled = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
# 1085 "floppy_simpl4.cil.c"
    if (customIrp == 1) {
# 1086 "floppy_simpl4.cil.c"
      s = NP;
# 1087 "floppy_simpl4.cil.c"
      customIrp = 0;
    } else {
# 1089 "floppy_simpl4.cil.c"
      if (s == MPR3) {
        {
# 1091 "floppy_simpl4.cil.c"
        errorFn();
        }
      }
    }
  }
# 1098 "floppy_simpl4.cil.c"
  int tmp_ndt_12;
  __CrestInt(&tmp_ndt_12);
  if (tmp_ndt_12 == 0) {
    goto switch_9_0;
  } else {
    goto switch_9_default;
# 1103 "floppy_simpl4.cil.c"
    if (0) {
      switch_9_0:
# 1105 "floppy_simpl4.cil.c"
      return (0);
      switch_9_default: ;
# 1107 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 1115 "floppy_simpl4.cil.c"
int ObReferenceObjectByHandle(int Handle , int DesiredAccess , int ObjectType , int AccessMode ,
                              int Object , int HandleInformation )
{

  {
# 1120 "floppy_simpl4.cil.c"
  int tmp_ndt_13;
  __CrestInt(&tmp_ndt_13);
  if (tmp_ndt_13 == 0) {
    goto switch_10_0;
  } else {
    goto switch_10_default;
# 1125 "floppy_simpl4.cil.c"
    if (0) {
      switch_10_0:
# 1127 "floppy_simpl4.cil.c"
      return (0);
      switch_10_default: ;
# 1129 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 1137 "floppy_simpl4.cil.c"
int PsCreateSystemThread(int ThreadHandle , int DesiredAccess , int ObjectAttributes ,
                         int ProcessHandle , int ClientId , int StartRoutine , int StartContext )
{

  {
# 1142 "floppy_simpl4.cil.c"
  int tmp_ndt_14;
  __CrestInt(&tmp_ndt_14);
  if (tmp_ndt_14 == 0) {
    goto switch_11_0;
  } else {
    goto switch_11_default;
# 1147 "floppy_simpl4.cil.c"
    if (0) {
      switch_11_0:
# 1149 "floppy_simpl4.cil.c"
      return (0);
      switch_11_default: ;
# 1151 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 1159 "floppy_simpl4.cil.c"
int ZwClose(int Handle )
{

  {
# 1163 "floppy_simpl4.cil.c"
  int tmp_ndt_15;
  __CrestInt(&tmp_ndt_15);
  if (tmp_ndt_15 == 0) {
    goto switch_12_0;
  } else {
    goto switch_12_default;
# 1168 "floppy_simpl4.cil.c"
    if (0) {
      switch_12_0:
# 1170 "floppy_simpl4.cil.c"
      return (0);
      switch_12_default: ;
# 1172 "floppy_simpl4.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 1180 "floppy_simpl4.cil.c"
int FloppyCreateClose(int DeviceObject , int Irp )
{ int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;

  {
  {
# 1186 "floppy_simpl4.cil.c"
  myStatus = 0;
# 1187 "floppy_simpl4.cil.c"
  Irp__IoStatus__Status = 0;
# 1188 "floppy_simpl4.cil.c"
  Irp__IoStatus__Information = 1;
# 1189 "floppy_simpl4.cil.c"
  IofCompleteRequest(Irp, 0);
  }
# 1191 "floppy_simpl4.cil.c"
  return (0);
}
}
# 1194 "floppy_simpl4.cil.c"
int FloppyQueueRequest(int DisketteExtension , int Irp ) ;
# 1195 "floppy_simpl4.cil.c"
int FloppyDeviceControl(int DeviceObject , int Irp )
{ int disketteExtension__HoldNewRequests; __CrestInt(&disketteExtension__HoldNewRequests) ;
  int disketteExtension__IsRemoved; __CrestInt(&disketteExtension__IsRemoved) ;
  int Irp__IoStatus__Information ;
  int disketteExtension__IsStarted; __CrestInt(&disketteExtension__IsStarted) ;
  int Irp__CurrentLocation; __CrestInt(&Irp__CurrentLocation) ;
  int Irp__Tail__Overlay__CurrentStackLocation; __CrestInt(&Irp__Tail__Overlay__CurrentStackLocation) ;
  int disketteExtension__TargetObject; __CrestInt(&disketteExtension__TargetObject) ;
  int irpSp__Parameters__DeviceIoControl__OutputBufferLength; __CrestInt(&irpSp__Parameters__DeviceIoControl__OutputBufferLength) ;
  int sizeof__MOUNTDEV_NAME; __CrestInt(&sizeof__MOUNTDEV_NAME) ;
  int Irp__AssociatedIrp__SystemBuffer; __CrestInt(&Irp__AssociatedIrp__SystemBuffer) ;
  int mountName__NameLength ;
  int disketteExtension__DeviceName__Length; __CrestInt(&disketteExtension__DeviceName__Length) ;
  int sizeof__USHORT; __CrestInt(&sizeof__USHORT) ;
  int disketteExtension__InterfaceString__Buffer; __CrestInt(&disketteExtension__InterfaceString__Buffer) ;
  int uniqueId__UniqueIdLength ;
  int disketteExtension__InterfaceString__Length; __CrestInt(&disketteExtension__InterfaceString__Length) ;
  int sizeof__MOUNTDEV_UNIQUE_ID; __CrestInt(&sizeof__MOUNTDEV_UNIQUE_ID) ;
  int irpSp__Parameters__DeviceIoControl__InputBufferLength; __CrestInt(&irpSp__Parameters__DeviceIoControl__InputBufferLength) ;
  int sizeof__FORMAT_PARAMETERS; __CrestInt(&sizeof__FORMAT_PARAMETERS) ;
  int irpSp__Parameters__DeviceIoControl__IoControlCode___1; __CrestInt(&irpSp__Parameters__DeviceIoControl__IoControlCode___1) ;
  int sizeof__FORMAT_EX_PARAMETERS; __CrestInt(&sizeof__FORMAT_EX_PARAMETERS) ;
  int formatExParameters__FormatGapLength; __CrestInt(&formatExParameters__FormatGapLength) ;
  int formatExParameters__SectorsPerTrack; __CrestInt(&formatExParameters__SectorsPerTrack) ;
  int sizeof__DISK_GEOMETRY; __CrestInt(&sizeof__DISK_GEOMETRY) ;
  int Irp__IoStatus__Status___0 ;
  int disketteExtension; __CrestInt(&disketteExtension) ;
  int ntStatus ;
  int outputBufferLength ;
  int lowestDriveMediaType; __CrestInt(&lowestDriveMediaType) ;
  int highestDriveMediaType; __CrestInt(&highestDriveMediaType) ;
  int formatExParametersSize; __CrestInt(&formatExParametersSize) ;
  int formatExParameters ;
  int tmp ;
  int mountName ;
  int uniqueId ;
  int tmp___0 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41; __CrestInt(&__cil_tmp41) ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44; __CrestInt(&__cil_tmp44) ;
  int __cil_tmp45; __CrestInt(&__cil_tmp45) ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50; __CrestInt(&__cil_tmp50) ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55; __CrestInt(&__cil_tmp55) ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60; __CrestInt(&__cil_tmp60) ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65; __CrestInt(&__cil_tmp65) ;
  int __cil_tmp66; __CrestInt(&__cil_tmp66) ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69; __CrestInt(&__cil_tmp69) ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72; __CrestInt(&__cil_tmp72) ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75; __CrestInt(&__cil_tmp75) ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78; __CrestInt(&__cil_tmp78) ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81; __CrestInt(&__cil_tmp81) ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88; __CrestInt(&__cil_tmp88) ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  long __cil_tmp91 ;

  {
# 1234 "floppy_simpl4.cil.c"
  if (disketteExtension__HoldNewRequests) {
    {
# 1235 "floppy_simpl4.cil.c"
# 1235 "floppy_simpl4.cil.c"
# 1235 "floppy_simpl4.cil.c"
# 1235 "floppy_simpl4.cil.c"
    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 != __cil_tmp41) {
      {
# 1237 "floppy_simpl4.cil.c"
      ntStatus = FloppyQueueRequest(disketteExtension, Irp);
      }
# 1239 "floppy_simpl4.cil.c"
      return (ntStatus);
    }
    }
  }
# 1246 "floppy_simpl4.cil.c"
  if (disketteExtension__IsRemoved) {
    {
# 1248 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
# 1249 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status___0 = -1073741738;
# 1250 "floppy_simpl4.cil.c"
    myStatus = -1073741738;
# 1251 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    }
# 1253 "floppy_simpl4.cil.c"
    return (-1073741738);
  }
# 1257 "floppy_simpl4.cil.c"
  if (! disketteExtension__IsStarted) {
# 1258 "floppy_simpl4.cil.c"
    if (s == NP) {
# 1259 "floppy_simpl4.cil.c"
      s = SKIP1;
    } else {
      {
# 1262 "floppy_simpl4.cil.c"
      errorFn();
      }
    }
    {
# 1266 "floppy_simpl4.cil.c"
    Irp__CurrentLocation ++;
# 1267 "floppy_simpl4.cil.c"
    Irp__Tail__Overlay__CurrentStackLocation ++;
# 1268 "floppy_simpl4.cil.c"
    tmp = IofCallDriver(disketteExtension__TargetObject, Irp);
    }
# 1270 "floppy_simpl4.cil.c"
    return (tmp);
  }
  {
# 1274 "floppy_simpl4.cil.c"
# 1274 "floppy_simpl4.cil.c"
# 1274 "floppy_simpl4.cil.c"
# 1274 "floppy_simpl4.cil.c"
  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp44) {
    goto switch_13_exp_0;
  } else {
    {
# 1277 "floppy_simpl4.cil.c"
# 1277 "floppy_simpl4.cil.c"
    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp45) {
      goto switch_13_exp_1;
    } else {
      {
# 1280 "floppy_simpl4.cil.c"
# 1280 "floppy_simpl4.cil.c"
# 1280 "floppy_simpl4.cil.c"
# 1280 "floppy_simpl4.cil.c"
# 1280 "floppy_simpl4.cil.c"
# 1280 "floppy_simpl4.cil.c"
      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp50) {
        goto switch_13_exp_2;
      } else {
        {
# 1283 "floppy_simpl4.cil.c"
# 1283 "floppy_simpl4.cil.c"
# 1283 "floppy_simpl4.cil.c"
# 1283 "floppy_simpl4.cil.c"
# 1283 "floppy_simpl4.cil.c"
# 1283 "floppy_simpl4.cil.c"
        if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp55) {
          goto switch_13_exp_3;
        } else {
          {
# 1286 "floppy_simpl4.cil.c"
# 1286 "floppy_simpl4.cil.c"
# 1286 "floppy_simpl4.cil.c"
# 1286 "floppy_simpl4.cil.c"
# 1286 "floppy_simpl4.cil.c"
# 1286 "floppy_simpl4.cil.c"
          if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp60) {
            goto switch_13_exp_4;
          } else {
            {
# 1289 "floppy_simpl4.cil.c"
# 1289 "floppy_simpl4.cil.c"
# 1289 "floppy_simpl4.cil.c"
# 1289 "floppy_simpl4.cil.c"
# 1289 "floppy_simpl4.cil.c"
# 1289 "floppy_simpl4.cil.c"
            if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp65) {
              goto switch_13_exp_5;
            } else {
              {
# 1292 "floppy_simpl4.cil.c"
# 1292 "floppy_simpl4.cil.c"
              if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp66) {
                goto switch_13_exp_6;
              } else {
                {
# 1295 "floppy_simpl4.cil.c"
# 1295 "floppy_simpl4.cil.c"
# 1295 "floppy_simpl4.cil.c"
# 1295 "floppy_simpl4.cil.c"
                if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp69) {
                  goto switch_13_exp_7;
                } else {
                  {
# 1298 "floppy_simpl4.cil.c"
# 1298 "floppy_simpl4.cil.c"
# 1298 "floppy_simpl4.cil.c"
# 1298 "floppy_simpl4.cil.c"
                  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp72) {
                    goto switch_13_exp_8;
                  } else {
                    {
# 1301 "floppy_simpl4.cil.c"
# 1301 "floppy_simpl4.cil.c"
# 1301 "floppy_simpl4.cil.c"
# 1301 "floppy_simpl4.cil.c"
                    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp75) {
                      goto switch_13_exp_9;
                    } else {
                      {
# 1304 "floppy_simpl4.cil.c"
# 1304 "floppy_simpl4.cil.c"
# 1304 "floppy_simpl4.cil.c"
# 1304 "floppy_simpl4.cil.c"
                      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp78) {
                        goto switch_13_exp_10;
                      } else {
                        {
# 1307 "floppy_simpl4.cil.c"
# 1307 "floppy_simpl4.cil.c"
# 1307 "floppy_simpl4.cil.c"
# 1307 "floppy_simpl4.cil.c"
                        if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp81) {
                          goto switch_13_exp_11;
                        } else {
                          goto switch_13_default;
# 1312 "floppy_simpl4.cil.c"
                          if (0) {
                            switch_13_exp_0: ;
# 1314 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_NAME) {
# 1315 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
                              goto switch_13_break;
                            }
# 1320 "floppy_simpl4.cil.c"
                            mountName = Irp__AssociatedIrp__SystemBuffer;
# 1321 "floppy_simpl4.cil.c"
                            mountName__NameLength = disketteExtension__DeviceName__Length;
                            {
# 1322 "floppy_simpl4.cil.c"
                            __cil_tmp82 = sizeof__USHORT + mountName__NameLength;
# 1322 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp82) {
# 1323 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
# 1324 "floppy_simpl4.cil.c"
                              Irp__IoStatus__Information = sizeof__MOUNTDEV_NAME;
                              goto switch_13_break;
                            }
                            }
# 1329 "floppy_simpl4.cil.c"
                            ntStatus = 0;
# 1330 "floppy_simpl4.cil.c"
                            Irp__IoStatus__Information = sizeof__USHORT + mountName__NameLength;
                            goto switch_13_break;
                            switch_13_exp_1: ;
# 1333 "floppy_simpl4.cil.c"
                            if (! disketteExtension__InterfaceString__Buffer) {
# 1334 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
                              goto switch_13_break;
                            } else {
# 1337 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_UNIQUE_ID) {
# 1338 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
                                goto switch_13_break;
                              }
                            }
# 1344 "floppy_simpl4.cil.c"
                            uniqueId = Irp__AssociatedIrp__SystemBuffer;
# 1345 "floppy_simpl4.cil.c"
                            uniqueId__UniqueIdLength = disketteExtension__InterfaceString__Length;
                            {
# 1346 "floppy_simpl4.cil.c"
                            __cil_tmp83 = sizeof__USHORT + uniqueId__UniqueIdLength;
# 1346 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp83) {
# 1347 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
# 1348 "floppy_simpl4.cil.c"
                              Irp__IoStatus__Information = sizeof__MOUNTDEV_UNIQUE_ID;
                              goto switch_13_break;
                            }
                            }
# 1353 "floppy_simpl4.cil.c"
                            ntStatus = 0;
# 1354 "floppy_simpl4.cil.c"
                            Irp__IoStatus__Information = sizeof__USHORT + uniqueId__UniqueIdLength;
                            goto switch_13_break;
                            switch_13_exp_2: ;
                            switch_13_exp_3: ;
# 1358 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_PARAMETERS) {
# 1359 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
                              goto switch_13_break;
                            }
                            {
# 1365 "floppy_simpl4.cil.c"
                            tmp___0 = FlCheckFormatParameters(disketteExtension, Irp__AssociatedIrp__SystemBuffer);
                            }
# 1367 "floppy_simpl4.cil.c"
                            if (! tmp___0) {
# 1370 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
                              goto switch_13_break;
                            }
                            {
# 1373 "floppy_simpl4.cil.c"
# 1373 "floppy_simpl4.cil.c"
# 1373 "floppy_simpl4.cil.c"
# 1373 "floppy_simpl4.cil.c"
# 1373 "floppy_simpl4.cil.c"
# 1373 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp88) {
# 1374 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_EX_PARAMETERS) {
# 1375 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
                                goto switch_13_break;
                              }
# 1380 "floppy_simpl4.cil.c"
                              formatExParameters = Irp__AssociatedIrp__SystemBuffer;
# 1381 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__InputBufferLength < formatExParametersSize) {
# 1382 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
                                goto switch_13_break;
                              } else {
# 1385 "floppy_simpl4.cil.c"
                                if (formatExParameters__FormatGapLength >= 256) {
# 1386 "floppy_simpl4.cil.c"
                                  ntStatus = -1073741811;
                                  goto switch_13_break;
                                } else {
# 1389 "floppy_simpl4.cil.c"
                                  if (formatExParameters__SectorsPerTrack >= 256) {
# 1390 "floppy_simpl4.cil.c"
                                    ntStatus = -1073741811;
                                    goto switch_13_break;
                                  }
                                }
                              }
                            }
                            }
                            switch_13_exp_4: ;
                            switch_13_exp_5: ;
                            switch_13_exp_6: ;
                            switch_13_exp_7:
                            {
# 1405 "floppy_simpl4.cil.c"
                            ntStatus = FlQueueIrpToThread(Irp, disketteExtension);
                            }
                            goto switch_13_break;
                            switch_13_exp_8: ;
                            switch_13_exp_9:
# 1410 "floppy_simpl4.cil.c"
                            outputBufferLength = irpSp__Parameters__DeviceIoControl__OutputBufferLength;
# 1411 "floppy_simpl4.cil.c"
                            if (outputBufferLength < sizeof__DISK_GEOMETRY) {
# 1412 "floppy_simpl4.cil.c"
                              ntStatus = -1073741789;
                              goto switch_13_break;
                            }
# 1417 "floppy_simpl4.cil.c"
                            ntStatus = 0;
                            {
# 1418 "floppy_simpl4.cil.c"
                            __cil_tmp89 = highestDriveMediaType - lowestDriveMediaType;
# 1418 "floppy_simpl4.cil.c"
                            __cil_tmp90 = __cil_tmp89 + 1;
# 1418 "floppy_simpl4.cil.c"
                            if (outputBufferLength < __cil_tmp90) {
# 1419 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
                            }
                            }
                            goto switch_13_break;
                            switch_13_exp_10: ;
                            switch_13_exp_11: ;
                            switch_13_default: ;
# 1427 "floppy_simpl4.cil.c"
                            if (s == NP) {
# 1428 "floppy_simpl4.cil.c"
                              s = SKIP1;
                            } else {
                              {
# 1431 "floppy_simpl4.cil.c"
                              errorFn();
                              }
                            }
                            {
# 1435 "floppy_simpl4.cil.c"
                            Irp__CurrentLocation ++;
# 1436 "floppy_simpl4.cil.c"
                            Irp__Tail__Overlay__CurrentStackLocation ++;
# 1437 "floppy_simpl4.cil.c"
                            ntStatus = IofCallDriver(disketteExtension__TargetObject,
                                                     Irp);
                            }
# 1440 "floppy_simpl4.cil.c"
                            return (ntStatus);
                          } else {
                            switch_13_break: ;
                          }
                        }
                        }
                      }
                      }
                    }
                    }
                  }
                  }
                }
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  {
# 1457 "floppy_simpl4.cil.c"
  __cil_tmp91 = (long )ntStatus;
# 1457 "floppy_simpl4.cil.c"
  if (__cil_tmp91 != 259L) {
    {
# 1459 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status___0 = ntStatus;
# 1460 "floppy_simpl4.cil.c"
    myStatus = ntStatus;
# 1461 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    }
  }
  }
# 1466 "floppy_simpl4.cil.c"
  return (ntStatus);
}
}
# 1469 "floppy_simpl4.cil.c"
int FlCheckFormatParameters(int DisketteExtension , int FormatParameters )
{ int DriveMediaConstants__driveMediaType__MediaType; __CrestInt(&DriveMediaConstants__driveMediaType__MediaType) ;
  int FormatParameters__MediaType; __CrestInt(&FormatParameters__MediaType) ;
  int FAKE_CONDITION; __CrestInt(&FAKE_CONDITION) ;

  {
# 1475 "floppy_simpl4.cil.c"
  if (DriveMediaConstants__driveMediaType__MediaType != FormatParameters__MediaType) {
# 1476 "floppy_simpl4.cil.c"
    return (0);
  } else {
# 1478 "floppy_simpl4.cil.c"
    if (FAKE_CONDITION) {
# 1479 "floppy_simpl4.cil.c"
      return (0);
    } else {
# 1481 "floppy_simpl4.cil.c"
      return (1);
    }
  }
}
}
# 1486 "floppy_simpl4.cil.c"
int FloppyQueueRequest(int DisketteExtension , int Irp )
{ int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int Irp__Tail__Overlay__CurrentStackLocation__Control ;
  int ntStatus ;
  int FAKE_CONDITION; __CrestInt(&FAKE_CONDITION) ;

  {
# 1494 "floppy_simpl4.cil.c"
  PagingReferenceCount ++;
# 1495 "floppy_simpl4.cil.c"
  if (PagingReferenceCount == 1) {

  }
# 1500 "floppy_simpl4.cil.c"
  if (FAKE_CONDITION) {
    {
# 1502 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741536;
# 1503 "floppy_simpl4.cil.c"
    myStatus = -1073741536;
# 1504 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
# 1505 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
# 1506 "floppy_simpl4.cil.c"
    PagingReferenceCount --;
    }
# 1508 "floppy_simpl4.cil.c"
    if (PagingReferenceCount == 0) {

    }
# 1513 "floppy_simpl4.cil.c"
    ntStatus = -1073741536;
  } else {
# 1515 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = 259;
# 1516 "floppy_simpl4.cil.c"
    myStatus = 259;
# 1517 "floppy_simpl4.cil.c"
# 1518 "floppy_simpl4.cil.c"
    if (pended == 0) {
# 1519 "floppy_simpl4.cil.c"
      pended = 1;
    } else {
      {
# 1522 "floppy_simpl4.cil.c"
      errorFn();
      }
    }
# 1525 "floppy_simpl4.cil.c"
    ntStatus = 259;
  }
# 1527 "floppy_simpl4.cil.c"
  return (ntStatus);
}
}

void errorFn(void)
{

  {
  goto ERROR;
  ERROR:
# 53 "floppy_simpl4.cil.c"
  return;
}
}
