# 1 "./floppy.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./floppy.cil.c"
# 696 "floppy_simpl4.cil.c"
void __globinit_floppy(void) ;
extern void __CrestInit(void) __attribute__((__crest_skip__)) ;
extern void __CrestHandleReturn(int id , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestReturn(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestCall(int id , unsigned int fid ) __attribute__((__crest_skip__)) ;
extern void __CrestBranch(int id , int bid , unsigned char b ) __attribute__((__crest_skip__)) ;
extern void __CrestApply2(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestApply1(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestClearStack(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestStore(int id , unsigned long addr ) __attribute__((__crest_skip__)) ;
extern void __CrestLoad(int id , unsigned long addr , long long val ) __attribute__((__crest_skip__)) ;
# 202 "../../bin/../include/crest.h"
extern void __CrestInt(int *x ) __attribute__((__crest_skip__)) ;
# 2 "floppy.c"
void errorFn(void) ;
# 3 "floppy.c"
void IofCompleteRequest(int Irp , int PriorityBoost ) ;
# 5 "floppy.c"
int FloppyThread ;
# 6 "floppy.c"
int KernelMode ;
# 7 "floppy.c"
int Suspended ;
# 8 "floppy.c"
int Executive ;
# 9 "floppy.c"
int DiskController ;
# 10 "floppy.c"
int FloppyDiskPeripheral ;
# 11 "floppy.c"
int FlConfigCallBack ;
# 12 "floppy.c"
int MaximumInterfaceType ;
# 13 "floppy.c"
int MOUNTDEV_MOUNTED_DEVICE_GUID ;
# 14 "floppy.c"
int myStatus ;
# 15 "floppy.c"
int s ;
# 16 "floppy.c"
int UNLOADED ;
# 17 "floppy.c"
int NP ;
# 18 "floppy.c"
int DC ;
# 19 "floppy.c"
int SKIP1 ;
# 20 "floppy.c"
int SKIP2 ;
# 21 "floppy.c"
int MPR1 ;
# 22 "floppy.c"
int MPR3 ;
# 23 "floppy.c"
int IPC ;
# 24 "floppy.c"
int pended ;
# 25 "floppy.c"
int compRegistered ;
# 26 "floppy.c"
int lowerDriverReturn ;
# 27 "floppy.c"
int setEventCalled ;
# 28 "floppy.c"
int customIrp ;
# 30 "floppy.c"
void _BLAST_init(void)
{


  {
  __CrestCall(1, 1);

  __CrestLoad(2, (unsigned long )0, (long long )0);
  __CrestStore(3, (unsigned long )(& UNLOADED));
# 75 "floppy.c"
  UNLOADED = 0;
  __CrestLoad(4, (unsigned long )0, (long long )1);
  __CrestStore(5, (unsigned long )(& NP));
# 76 "floppy.c"
  NP = 1;
  __CrestLoad(6, (unsigned long )0, (long long )2);
  __CrestStore(7, (unsigned long )(& DC));
# 77 "floppy.c"
  DC = 2;
  __CrestLoad(8, (unsigned long )0, (long long )3);
  __CrestStore(9, (unsigned long )(& SKIP1));
# 78 "floppy.c"
  SKIP1 = 3;
  __CrestLoad(10, (unsigned long )0, (long long )4);
  __CrestStore(11, (unsigned long )(& SKIP2));
# 79 "floppy.c"
  SKIP2 = 4;
  __CrestLoad(12, (unsigned long )0, (long long )5);
  __CrestStore(13, (unsigned long )(& MPR1));
# 80 "floppy.c"
  MPR1 = 5;
  __CrestLoad(14, (unsigned long )0, (long long )6);
  __CrestStore(15, (unsigned long )(& MPR3));
# 81 "floppy.c"
  MPR3 = 6;
  __CrestLoad(16, (unsigned long )0, (long long )7);
  __CrestStore(17, (unsigned long )(& IPC));
# 82 "floppy.c"
  IPC = 7;
  __CrestLoad(18, (unsigned long )(& UNLOADED), (long long )UNLOADED);
  __CrestStore(19, (unsigned long )(& s));
# 83 "floppy.c"
  s = UNLOADED;
  __CrestLoad(20, (unsigned long )0, (long long )0);
  __CrestStore(21, (unsigned long )(& pended));
# 84 "floppy.c"
  pended = 0;
  __CrestLoad(22, (unsigned long )0, (long long )0);
  __CrestStore(23, (unsigned long )(& compRegistered));
# 85 "floppy.c"
  compRegistered = 0;
  __CrestLoad(24, (unsigned long )0, (long long )0);
  __CrestStore(25, (unsigned long )(& lowerDriverReturn));
# 86 "floppy.c"
  lowerDriverReturn = 0;
  __CrestLoad(26, (unsigned long )0, (long long )0);
  __CrestStore(27, (unsigned long )(& setEventCalled));
# 87 "floppy.c"
  setEventCalled = 0;
  __CrestLoad(28, (unsigned long )0, (long long )0);
  __CrestStore(29, (unsigned long )(& customIrp));
# 88 "floppy.c"
  customIrp = 0;

  {
  __CrestReturn(30);
# 30 "floppy.c"
  return;
  }
}
}
# 92 "floppy_simpl4.cil.c"
int PagingReferenceCount = 0;
# 93 "floppy_simpl4.cil.c"
int PagingMutex = 0;
# 94 "floppy_simpl4.cil.c"
int FlAcpiConfigureFloppy(int DisketteExtension , int FdcInfo )
{
  int __retres3 ;

  {
  __CrestCall(33, 2);
  __CrestStore(32, (unsigned long )(& FdcInfo));
  __CrestStore(31, (unsigned long )(& DisketteExtension));
  __CrestLoad(34, (unsigned long )0, (long long )0);
  __CrestStore(35, (unsigned long )(& __retres3));
# 98 "floppy_simpl4.cil.c"
  __retres3 = 0;
  {
  __CrestLoad(36, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(37);
# 94 "floppy_simpl4.cil.c"
  return (__retres3);
  }
}
}
# 131 "floppy_simpl4.cil.c"
int PsCreateSystemThread(int ThreadHandle , int DesiredAccess , int ObjectAttributes ,
                         int ProcessHandle , int ClientId , int StartRoutine , int StartContext ) ;
# 147 "floppy_simpl4.cil.c"
int ObReferenceObjectByHandle(int Handle , int DesiredAccess , int ObjectType , int AccessMode ,
                              int Object , int HandleInformation ) ;
# 149 "floppy_simpl4.cil.c"
int ZwClose(int Handle ) ;
# 101 "floppy_simpl4.cil.c"
int FlQueueIrpToThread(int Irp , int DisketteExtension )
{
  int status ;
  int threadHandle ;
  int DisketteExtension__PoweringDown ;
  int DisketteExtension__ThreadReferenceCount ;
  int DisketteExtension__FloppyThread ;
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int ObjAttributes ;
  int __retres14 ;

  {
  __CrestCall(40, 3);
  __CrestStore(39, (unsigned long )(& DisketteExtension));
  __CrestStore(38, (unsigned long )(& Irp));
# 103 "floppy_simpl4.cil.c"
  __CrestInt(& threadHandle);
# 104 "floppy_simpl4.cil.c"
  __CrestInt(& DisketteExtension__PoweringDown);
# 105 "floppy_simpl4.cil.c"
  __CrestInt(& DisketteExtension__ThreadReferenceCount);
# 106 "floppy_simpl4.cil.c"
  __CrestInt(& DisketteExtension__FloppyThread);
# 110 "floppy_simpl4.cil.c"
  __CrestInt(& ObjAttributes);
  {
  __CrestLoad(43, (unsigned long )(& DisketteExtension__PoweringDown), (long long )DisketteExtension__PoweringDown);
  __CrestLoad(42, (unsigned long )0, (long long )1);
  __CrestApply2(41, 12, (long long )(DisketteExtension__PoweringDown == 1));
# 113 "floppy_simpl4.cil.c"
  if (DisketteExtension__PoweringDown == 1) {
    __CrestBranch(44, 8, 1);
    __CrestLoad(46, (unsigned long )0, (long long )-1073741101);
    __CrestStore(47, (unsigned long )(& myStatus));
# 114 "floppy_simpl4.cil.c"
    myStatus = -1073741101;
    __CrestLoad(48, (unsigned long )0, (long long )-1073741101);
    __CrestStore(49, (unsigned long )(& Irp__IoStatus__Status));
# 115 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741101;
    __CrestLoad(50, (unsigned long )0, (long long )0);
    __CrestStore(51, (unsigned long )(& Irp__IoStatus__Information));
# 116 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
    __CrestLoad(52, (unsigned long )0, (long long )-1073741101);
    __CrestStore(53, (unsigned long )(& __retres14));
# 117 "floppy_simpl4.cil.c"
    __retres14 = -1073741101;
# 117 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(45, 11, 0);

  }
  }
  __CrestLoad(56, (unsigned long )(& DisketteExtension__ThreadReferenceCount), (long long )DisketteExtension__ThreadReferenceCount);
  __CrestLoad(55, (unsigned long )0, (long long )1);
  __CrestApply2(54, 0, (long long )(DisketteExtension__ThreadReferenceCount + 1));
  __CrestStore(57, (unsigned long )(& DisketteExtension__ThreadReferenceCount));
# 121 "floppy_simpl4.cil.c"
  DisketteExtension__ThreadReferenceCount ++;
  {
  __CrestLoad(60, (unsigned long )(& DisketteExtension__ThreadReferenceCount), (long long )DisketteExtension__ThreadReferenceCount);
  __CrestLoad(59, (unsigned long )0, (long long )0);
  __CrestApply2(58, 12, (long long )(DisketteExtension__ThreadReferenceCount == 0));
# 122 "floppy_simpl4.cil.c"
  if (DisketteExtension__ThreadReferenceCount == 0) {
    __CrestBranch(61, 14, 1);
    __CrestLoad(65, (unsigned long )(& DisketteExtension__ThreadReferenceCount), (long long )DisketteExtension__ThreadReferenceCount);
    __CrestLoad(64, (unsigned long )0, (long long )1);
    __CrestApply2(63, 0, (long long )(DisketteExtension__ThreadReferenceCount + 1));
    __CrestStore(66, (unsigned long )(& DisketteExtension__ThreadReferenceCount));
# 123 "floppy_simpl4.cil.c"
    DisketteExtension__ThreadReferenceCount ++;
    __CrestLoad(69, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
    __CrestLoad(68, (unsigned long )0, (long long )1);
    __CrestApply2(67, 0, (long long )(PagingReferenceCount + 1));
    __CrestStore(70, (unsigned long )(& PagingReferenceCount));
# 124 "floppy_simpl4.cil.c"
    PagingReferenceCount ++;
    __CrestLoad(71, (unsigned long )(& threadHandle), (long long )threadHandle);
    __CrestLoad(72, (unsigned long )0, (long long )0);
    __CrestLoad(73, (unsigned long )(& ObjAttributes), (long long )ObjAttributes);
    __CrestLoad(74, (unsigned long )0, (long long )0);
    __CrestLoad(75, (unsigned long )0, (long long )0);
    __CrestLoad(76, (unsigned long )(& FloppyThread), (long long )FloppyThread);
    __CrestLoad(77, (unsigned long )(& DisketteExtension), (long long )DisketteExtension);
# 131 "floppy_simpl4.cil.c"
    status = PsCreateSystemThread(threadHandle, 0, ObjAttributes, 0, 0, FloppyThread,
                                  DisketteExtension);
    __CrestHandleReturn(79, (long long )status);
    __CrestStore(78, (unsigned long )(& status));
    {
    __CrestLoad(82, (unsigned long )(& status), (long long )status);
    __CrestLoad(81, (unsigned long )0, (long long )0);
    __CrestApply2(80, 16, (long long )(status < 0));
# 134 "floppy_simpl4.cil.c"
    if (status < 0) {
      __CrestBranch(83, 16, 1);
      __CrestLoad(85, (unsigned long )0, (long long )-1);
      __CrestStore(86, (unsigned long )(& DisketteExtension__ThreadReferenceCount));
# 135 "floppy_simpl4.cil.c"
      DisketteExtension__ThreadReferenceCount = -1;
      __CrestLoad(89, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
      __CrestLoad(88, (unsigned long )0, (long long )1);
      __CrestApply2(87, 1, (long long )(PagingReferenceCount - 1));
      __CrestStore(90, (unsigned long )(& PagingReferenceCount));
# 136 "floppy_simpl4.cil.c"
      PagingReferenceCount --;
      __CrestLoad(91, (unsigned long )(& status), (long long )status);
      __CrestStore(92, (unsigned long )(& __retres14));
# 142 "floppy_simpl4.cil.c"
      __retres14 = status;
# 142 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(84, 19, 0);

    }
    }
    __CrestLoad(93, (unsigned long )(& threadHandle), (long long )threadHandle);
    __CrestLoad(94, (unsigned long )0, (long long )1048576);
    __CrestLoad(95, (unsigned long )0, (long long )0);
    __CrestLoad(96, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(97, (unsigned long )(& DisketteExtension__FloppyThread), (long long )DisketteExtension__FloppyThread);
    __CrestLoad(98, (unsigned long )0, (long long )0);
# 147 "floppy_simpl4.cil.c"
    status = ObReferenceObjectByHandle(threadHandle, 1048576, 0, KernelMode, DisketteExtension__FloppyThread,
                                       0);
    __CrestHandleReturn(100, (long long )status);
    __CrestStore(99, (unsigned long )(& status));
    __CrestLoad(101, (unsigned long )(& threadHandle), (long long )threadHandle);
# 149 "floppy_simpl4.cil.c"
    ZwClose(threadHandle);
    __CrestClearStack(102);
    {
    __CrestLoad(105, (unsigned long )(& status), (long long )status);
    __CrestLoad(104, (unsigned long )0, (long long )0);
    __CrestApply2(103, 16, (long long )(status < 0));
# 151 "floppy_simpl4.cil.c"
    if (status < 0) {
      __CrestBranch(106, 22, 1);
      __CrestLoad(108, (unsigned long )(& status), (long long )status);
      __CrestStore(109, (unsigned long )(& __retres14));
# 152 "floppy_simpl4.cil.c"
      __retres14 = status;
# 152 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(107, 24, 0);

    }
    }
  } else {
    __CrestBranch(62, 25, 0);

  }
  }
  {
  __CrestLoad(112, (unsigned long )(& pended), (long long )pended);
  __CrestLoad(111, (unsigned long )0, (long long )0);
  __CrestApply2(110, 12, (long long )(pended == 0));
# 160 "floppy_simpl4.cil.c"
  if (pended == 0) {
    __CrestBranch(113, 27, 1);
    __CrestLoad(115, (unsigned long )0, (long long )1);
    __CrestStore(116, (unsigned long )(& pended));
# 161 "floppy_simpl4.cil.c"
    pended = 1;
  } else {
    __CrestBranch(114, 28, 0);
# 164 "floppy_simpl4.cil.c"
    errorFn();
    __CrestClearStack(117);
  }
  }
  __CrestLoad(118, (unsigned long )0, (long long )259);
  __CrestStore(119, (unsigned long )(& __retres14));
# 167 "floppy_simpl4.cil.c"
  __retres14 = 259;
  return_label:
  {
  __CrestLoad(120, (unsigned long )(& __retres14), (long long )__retres14);
  __CrestReturn(121);
# 101 "floppy_simpl4.cil.c"
  return (__retres14);
  }
}
}
# 245 "floppy_simpl4.cil.c"
int FloppyStartDevice(int DeviceObject , int Irp ) ;
# 266 "floppy_simpl4.cil.c"
int IofCallDriver(int DeviceObject , int Irp ) ;
# 278 "floppy_simpl4.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout ) ;
# 415 "floppy_simpl4.cil.c"
int IoSetDeviceInterfaceState(int SymbolicLinkName , int Enable ) ;
# 423 "floppy_simpl4.cil.c"
int IoDeleteSymbolicLink(int SymbolicLinkName ) ;
# 170 "floppy_simpl4.cil.c"
int FloppyPnp(int DeviceObject , int Irp )
{
  int DeviceObject__DeviceExtension ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int Irp__IoStatus__Information ;
  int Irp__IoStatus__Status ;
  int Irp__CurrentLocation ;
  int disketteExtension__IsRemoved ;
  int disketteExtension__IsStarted ;
  int disketteExtension__TargetObject ;
  int disketteExtension__HoldNewRequests ;
  int disketteExtension__FloppyThread ;
  int disketteExtension__InterfaceString__Buffer ;
  int disketteExtension__InterfaceString ;
  int disketteExtension__ArcName__Length ;
  int disketteExtension__ArcName ;
  int irpSp__MinorFunction ;
  int IoGetConfigurationInformation__FloppyCount ;
  int irpSp ;
  int disketteExtension ;
  int ntStatus ;
  int doneEvent ;
  int irpSp___0 ;
  int nextIrpSp ;
  int nextIrpSp__Control ;
  int irpSp___1 ;
  int irpSp__Context ;
  int irpSp__Control ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;
  int __retres31 ;

  {
  __CrestCall(124, 4);
  __CrestStore(123, (unsigned long )(& Irp));
  __CrestStore(122, (unsigned long )(& DeviceObject));
# 171 "floppy_simpl4.cil.c"
  __CrestInt(& DeviceObject__DeviceExtension);
# 172 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 175 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 176 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__IsRemoved);
# 177 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__IsStarted);
# 178 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__TargetObject);
# 180 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__FloppyThread);
# 181 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__InterfaceString__Buffer);
# 182 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__InterfaceString);
# 183 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__ArcName__Length);
# 184 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__ArcName);
# 185 "floppy_simpl4.cil.c"
  __CrestInt(& irpSp__MinorFunction);
# 186 "floppy_simpl4.cil.c"
  __CrestInt(& IoGetConfigurationInformation__FloppyCount);
# 190 "floppy_simpl4.cil.c"
  __CrestInt(& doneEvent);
  __CrestLoad(125, (unsigned long )0, (long long )0);
  __CrestStore(126, (unsigned long )(& ntStatus));
# 199 "floppy_simpl4.cil.c"
  ntStatus = 0;
  __CrestLoad(129, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
  __CrestLoad(128, (unsigned long )0, (long long )1);
  __CrestApply2(127, 0, (long long )(PagingReferenceCount + 1));
  __CrestStore(130, (unsigned long )(& PagingReferenceCount));
# 200 "floppy_simpl4.cil.c"
  PagingReferenceCount ++;
  __CrestLoad(131, (unsigned long )(& DeviceObject__DeviceExtension), (long long )DeviceObject__DeviceExtension);
  __CrestStore(132, (unsigned long )(& disketteExtension));
# 206 "floppy_simpl4.cil.c"
  disketteExtension = DeviceObject__DeviceExtension;
  __CrestLoad(133, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(134, (unsigned long )(& irpSp));
# 207 "floppy_simpl4.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
  {
  __CrestLoad(137, (unsigned long )(& disketteExtension__IsRemoved), (long long )disketteExtension__IsRemoved);
  __CrestLoad(136, (unsigned long )0, (long long )0);
  __CrestApply2(135, 13, (long long )(disketteExtension__IsRemoved != 0));
# 208 "floppy_simpl4.cil.c"
  if (disketteExtension__IsRemoved != 0) {
    __CrestBranch(138, 33, 1);
    __CrestLoad(140, (unsigned long )0, (long long )0);
    __CrestStore(141, (unsigned long )(& Irp__IoStatus__Information));
# 210 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
    __CrestLoad(142, (unsigned long )0, (long long )-1073741738);
    __CrestStore(143, (unsigned long )(& Irp__IoStatus__Status));
# 211 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741738;
    __CrestLoad(144, (unsigned long )0, (long long )-1073741738);
    __CrestStore(145, (unsigned long )(& myStatus));
# 212 "floppy_simpl4.cil.c"
    myStatus = -1073741738;
    __CrestLoad(146, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(147, (unsigned long )0, (long long )0);
# 213 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    __CrestClearStack(148);
    __CrestLoad(149, (unsigned long )0, (long long )-1073741738);
    __CrestStore(150, (unsigned long )(& __retres31));
# 215 "floppy_simpl4.cil.c"
    __retres31 = -1073741738;
# 215 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(139, 36, 0);

  }
  }
  {
  __CrestLoad(153, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
  __CrestLoad(152, (unsigned long )0, (long long )0);
  __CrestApply2(151, 12, (long long )(irpSp__MinorFunction == 0));
# 219 "floppy_simpl4.cil.c"
  if (irpSp__MinorFunction == 0) {
    __CrestBranch(154, 38, 1);
# 220 "floppy_simpl4.cil.c"
    goto switch_0_0;
  } else {
    __CrestBranch(155, 39, 0);
    {
    __CrestLoad(158, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
    __CrestLoad(157, (unsigned long )0, (long long )5);
    __CrestApply2(156, 12, (long long )(irpSp__MinorFunction == 5));
# 222 "floppy_simpl4.cil.c"
    if (irpSp__MinorFunction == 5) {
      __CrestBranch(159, 40, 1);
# 223 "floppy_simpl4.cil.c"
      goto switch_0_5;
    } else {
      __CrestBranch(160, 41, 0);
      {
      __CrestLoad(163, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
      __CrestLoad(162, (unsigned long )0, (long long )1);
      __CrestApply2(161, 12, (long long )(irpSp__MinorFunction == 1));
# 225 "floppy_simpl4.cil.c"
      if (irpSp__MinorFunction == 1) {
        __CrestBranch(164, 42, 1);
# 226 "floppy_simpl4.cil.c"
        goto switch_0_5;
      } else {
        __CrestBranch(165, 43, 0);
        {
        __CrestLoad(168, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
        __CrestLoad(167, (unsigned long )0, (long long )6);
        __CrestApply2(166, 12, (long long )(irpSp__MinorFunction == 6));
# 228 "floppy_simpl4.cil.c"
        if (irpSp__MinorFunction == 6) {
          __CrestBranch(169, 44, 1);
# 229 "floppy_simpl4.cil.c"
          goto switch_0_6;
        } else {
          __CrestBranch(170, 45, 0);
          {
          __CrestLoad(173, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
          __CrestLoad(172, (unsigned long )0, (long long )3);
          __CrestApply2(171, 12, (long long )(irpSp__MinorFunction == 3));
# 231 "floppy_simpl4.cil.c"
          if (irpSp__MinorFunction == 3) {
            __CrestBranch(174, 46, 1);
# 232 "floppy_simpl4.cil.c"
            goto switch_0_6;
          } else {
            __CrestBranch(175, 47, 0);
            {
            __CrestLoad(178, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
            __CrestLoad(177, (unsigned long )0, (long long )4);
            __CrestApply2(176, 12, (long long )(irpSp__MinorFunction == 4));
# 234 "floppy_simpl4.cil.c"
            if (irpSp__MinorFunction == 4) {
              __CrestBranch(179, 48, 1);
# 235 "floppy_simpl4.cil.c"
              goto switch_0_4;
            } else {
              __CrestBranch(180, 49, 0);
              {
              __CrestLoad(183, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
              __CrestLoad(182, (unsigned long )0, (long long )2);
              __CrestApply2(181, 12, (long long )(irpSp__MinorFunction == 2));
# 237 "floppy_simpl4.cil.c"
              if (irpSp__MinorFunction == 2) {
                __CrestBranch(184, 50, 1);
# 238 "floppy_simpl4.cil.c"
                goto switch_0_2;
              } else {
                __CrestBranch(185, 51, 0);
# 240 "floppy_simpl4.cil.c"
                goto switch_0_default;
                {
                __CrestLoad(186, (unsigned long )0, (long long )(0 != 0));
# 242 "floppy_simpl4.cil.c"
                if (0 != 0) {
                  __CrestBranch(187, 53, 1);
                  switch_0_0:
                  __CrestLoad(189, (unsigned long )(& DeviceObject), (long long )DeviceObject);
                  __CrestLoad(190, (unsigned long )(& Irp), (long long )Irp);
# 245 "floppy_simpl4.cil.c"
                  ntStatus = FloppyStartDevice(DeviceObject, Irp);
                  __CrestHandleReturn(192, (long long )ntStatus);
                  __CrestStore(191, (unsigned long )(& ntStatus));
# 247 "floppy_simpl4.cil.c"
                  goto switch_0_break;
                  switch_0_5: ;
                  {
                  __CrestLoad(195, (unsigned long )(& disketteExtension__IsStarted),
                              (long long )disketteExtension__IsStarted);
                  __CrestLoad(194, (unsigned long )0, (long long )0);
                  __CrestApply2(193, 12, (long long )(disketteExtension__IsStarted == 0));
# 255 "floppy_simpl4.cil.c"
                  if (disketteExtension__IsStarted == 0) {
                    __CrestBranch(196, 57, 1);
                    {
                    __CrestLoad(200, (unsigned long )(& s), (long long )s);
                    __CrestLoad(199, (unsigned long )(& NP), (long long )NP);
                    __CrestApply2(198, 12, (long long )(s == NP));
# 256 "floppy_simpl4.cil.c"
                    if (s == NP) {
                      __CrestBranch(201, 58, 1);
                      __CrestLoad(203, (unsigned long )(& SKIP1), (long long )SKIP1);
                      __CrestStore(204, (unsigned long )(& s));
# 257 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      __CrestBranch(202, 59, 0);
# 260 "floppy_simpl4.cil.c"
                      errorFn();
                      __CrestClearStack(205);
                    }
                    }
                    __CrestLoad(208, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                    __CrestLoad(207, (unsigned long )0, (long long )1);
                    __CrestApply2(206, 0, (long long )(Irp__CurrentLocation + 1));
                    __CrestStore(209, (unsigned long )(& Irp__CurrentLocation));
# 264 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
                    __CrestLoad(212, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestLoad(211, (unsigned long )0, (long long )1);
                    __CrestApply2(210, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                    __CrestStore(213, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 265 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
                    __CrestLoad(214, (unsigned long )(& disketteExtension__TargetObject),
                                (long long )disketteExtension__TargetObject);
                    __CrestLoad(215, (unsigned long )(& Irp), (long long )Irp);
# 266 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    __CrestHandleReturn(217, (long long )ntStatus);
                    __CrestStore(216, (unsigned long )(& ntStatus));
                    __CrestLoad(218, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(219, (unsigned long )(& __retres31));
# 268 "floppy_simpl4.cil.c"
                    __retres31 = ntStatus;
# 268 "floppy_simpl4.cil.c"
                    goto return_label;
                  } else {
                    __CrestBranch(197, 63, 0);

                  }
                  }
                  __CrestLoad(220, (unsigned long )0, (long long )1);
                  __CrestStore(221, (unsigned long )(& disketteExtension__HoldNewRequests));
# 273 "floppy_simpl4.cil.c"
                  disketteExtension__HoldNewRequests = 1;
                  __CrestLoad(222, (unsigned long )(& Irp), (long long )Irp);
                  __CrestLoad(223, (unsigned long )(& disketteExtension), (long long )disketteExtension);
# 274 "floppy_simpl4.cil.c"
                  ntStatus = FlQueueIrpToThread(Irp, disketteExtension);
                  __CrestHandleReturn(225, (long long )ntStatus);
                  __CrestStore(224, (unsigned long )(& ntStatus));
                  __CrestLoad(226, (unsigned long )(& ntStatus), (long long )ntStatus);
                  __CrestStore(227, (unsigned long )(& __cil_tmp29));
# 276 "floppy_simpl4.cil.c"
                  __cil_tmp29 = (long )ntStatus;
                  {
                  __CrestLoad(230, (unsigned long )(& __cil_tmp29), (long long )__cil_tmp29);
                  __CrestLoad(229, (unsigned long )0, (long long )259L);
                  __CrestApply2(228, 12, (long long )(__cil_tmp29 == 259L));
# 276 "floppy_simpl4.cil.c"
                  if (__cil_tmp29 == 259L) {
                    __CrestBranch(231, 66, 1);
                    __CrestLoad(233, (unsigned long )(& disketteExtension__FloppyThread),
                                (long long )disketteExtension__FloppyThread);
                    __CrestLoad(234, (unsigned long )(& Executive), (long long )Executive);
                    __CrestLoad(235, (unsigned long )(& KernelMode), (long long )KernelMode);
                    __CrestLoad(236, (unsigned long )0, (long long )0);
                    __CrestLoad(237, (unsigned long )0, (long long )0);
# 278 "floppy_simpl4.cil.c"
                    KeWaitForSingleObject(disketteExtension__FloppyThread, Executive,
                                          KernelMode, 0, 0);
                    __CrestClearStack(238);
                    __CrestLoad(239, (unsigned long )0, (long long )0);
                    __CrestStore(240, (unsigned long )(& disketteExtension__FloppyThread));
# 286 "floppy_simpl4.cil.c"
                    disketteExtension__FloppyThread = 0;
                    __CrestLoad(241, (unsigned long )0, (long long )0);
                    __CrestStore(242, (unsigned long )(& Irp__IoStatus__Status));
# 287 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
                    __CrestLoad(243, (unsigned long )0, (long long )0);
                    __CrestStore(244, (unsigned long )(& myStatus));
# 288 "floppy_simpl4.cil.c"
                    myStatus = 0;
                    {
                    __CrestLoad(247, (unsigned long )(& s), (long long )s);
                    __CrestLoad(246, (unsigned long )(& NP), (long long )NP);
                    __CrestApply2(245, 12, (long long )(s == NP));
# 289 "floppy_simpl4.cil.c"
                    if (s == NP) {
                      __CrestBranch(248, 68, 1);
                      __CrestLoad(250, (unsigned long )(& SKIP1), (long long )SKIP1);
                      __CrestStore(251, (unsigned long )(& s));
# 290 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      __CrestBranch(249, 69, 0);
# 293 "floppy_simpl4.cil.c"
                      errorFn();
                      __CrestClearStack(252);
                    }
                    }
                    __CrestLoad(255, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                    __CrestLoad(254, (unsigned long )0, (long long )1);
                    __CrestApply2(253, 0, (long long )(Irp__CurrentLocation + 1));
                    __CrestStore(256, (unsigned long )(& Irp__CurrentLocation));
# 297 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
                    __CrestLoad(259, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestLoad(258, (unsigned long )0, (long long )1);
                    __CrestApply2(257, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                    __CrestStore(260, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 298 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
                    __CrestLoad(261, (unsigned long )(& disketteExtension__TargetObject),
                                (long long )disketteExtension__TargetObject);
                    __CrestLoad(262, (unsigned long )(& Irp), (long long )Irp);
# 299 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    __CrestHandleReturn(264, (long long )ntStatus);
                    __CrestStore(263, (unsigned long )(& ntStatus));
                  } else {
                    __CrestBranch(232, 71, 0);
                    __CrestLoad(265, (unsigned long )0, (long long )-1073741823);
                    __CrestStore(266, (unsigned long )(& ntStatus));
# 303 "floppy_simpl4.cil.c"
                    ntStatus = -1073741823;
                    __CrestLoad(267, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(268, (unsigned long )(& Irp__IoStatus__Status));
# 304 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = ntStatus;
                    __CrestLoad(269, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(270, (unsigned long )(& myStatus));
# 305 "floppy_simpl4.cil.c"
                    myStatus = ntStatus;
                    __CrestLoad(271, (unsigned long )0, (long long )0);
                    __CrestStore(272, (unsigned long )(& Irp__IoStatus__Information));
# 306 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Information = 0;
                    __CrestLoad(273, (unsigned long )(& Irp), (long long )Irp);
                    __CrestLoad(274, (unsigned long )0, (long long )0);
# 307 "floppy_simpl4.cil.c"
                    IofCompleteRequest(Irp, 0);
                    __CrestClearStack(275);
                  }
                  }
# 311 "floppy_simpl4.cil.c"
                  goto switch_0_break;
                  switch_0_6: ;
                  {
                  __CrestLoad(278, (unsigned long )(& disketteExtension__IsStarted),
                              (long long )disketteExtension__IsStarted);
                  __CrestLoad(277, (unsigned long )0, (long long )0);
                  __CrestApply2(276, 12, (long long )(disketteExtension__IsStarted == 0));
# 318 "floppy_simpl4.cil.c"
                  if (disketteExtension__IsStarted == 0) {
                    __CrestBranch(279, 75, 1);
                    __CrestLoad(281, (unsigned long )0, (long long )0);
                    __CrestStore(282, (unsigned long )(& Irp__IoStatus__Status));
# 319 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
                    __CrestLoad(283, (unsigned long )0, (long long )0);
                    __CrestStore(284, (unsigned long )(& myStatus));
# 320 "floppy_simpl4.cil.c"
                    myStatus = 0;
                    {
                    __CrestLoad(287, (unsigned long )(& s), (long long )s);
                    __CrestLoad(286, (unsigned long )(& NP), (long long )NP);
                    __CrestApply2(285, 12, (long long )(s == NP));
# 321 "floppy_simpl4.cil.c"
                    if (s == NP) {
                      __CrestBranch(288, 77, 1);
                      __CrestLoad(290, (unsigned long )(& SKIP1), (long long )SKIP1);
                      __CrestStore(291, (unsigned long )(& s));
# 322 "floppy_simpl4.cil.c"
                      s = SKIP1;
                    } else {
                      __CrestBranch(289, 78, 0);
# 325 "floppy_simpl4.cil.c"
                      errorFn();
                      __CrestClearStack(292);
                    }
                    }
                    __CrestLoad(295, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                    __CrestLoad(294, (unsigned long )0, (long long )1);
                    __CrestApply2(293, 0, (long long )(Irp__CurrentLocation + 1));
                    __CrestStore(296, (unsigned long )(& Irp__CurrentLocation));
# 329 "floppy_simpl4.cil.c"
                    Irp__CurrentLocation ++;
                    __CrestLoad(299, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestLoad(298, (unsigned long )0, (long long )1);
                    __CrestApply2(297, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                    __CrestStore(300, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 330 "floppy_simpl4.cil.c"
                    Irp__Tail__Overlay__CurrentStackLocation ++;
                    __CrestLoad(301, (unsigned long )(& disketteExtension__TargetObject),
                                (long long )disketteExtension__TargetObject);
                    __CrestLoad(302, (unsigned long )(& Irp), (long long )Irp);
# 331 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    __CrestHandleReturn(304, (long long )ntStatus);
                    __CrestStore(303, (unsigned long )(& ntStatus));
                  } else {
                    __CrestBranch(280, 80, 0);
                    __CrestLoad(305, (unsigned long )0, (long long )0);
                    __CrestStore(306, (unsigned long )(& Irp__IoStatus__Status));
# 334 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = 0;
                    __CrestLoad(307, (unsigned long )0, (long long )0);
                    __CrestStore(308, (unsigned long )(& myStatus));
# 335 "floppy_simpl4.cil.c"
                    myStatus = 0;
                    __CrestLoad(309, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestStore(310, (unsigned long )(& irpSp___0));
# 336 "floppy_simpl4.cil.c"
                    irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
                    __CrestLoad(313, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestLoad(312, (unsigned long )0, (long long )1);
                    __CrestApply2(311, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
                    __CrestStore(314, (unsigned long )(& nextIrpSp));
# 337 "floppy_simpl4.cil.c"
                    nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
                    __CrestLoad(315, (unsigned long )0, (long long )0);
                    __CrestStore(316, (unsigned long )(& nextIrpSp__Control));
# 338 "floppy_simpl4.cil.c"
                    nextIrpSp__Control = 0;
                    {
                    __CrestLoad(319, (unsigned long )(& s), (long long )s);
                    __CrestLoad(318, (unsigned long )(& NP), (long long )NP);
                    __CrestApply2(317, 13, (long long )(s != NP));
# 339 "floppy_simpl4.cil.c"
                    if (s != NP) {
                      __CrestBranch(320, 82, 1);
# 341 "floppy_simpl4.cil.c"
                      errorFn();
                      __CrestClearStack(322);
                    } else {
                      __CrestBranch(321, 83, 0);
                      {
                      __CrestLoad(325, (unsigned long )(& compRegistered), (long long )compRegistered);
                      __CrestLoad(324, (unsigned long )0, (long long )0);
                      __CrestApply2(323, 13, (long long )(compRegistered != 0));
# 344 "floppy_simpl4.cil.c"
                      if (compRegistered != 0) {
                        __CrestBranch(326, 84, 1);
# 346 "floppy_simpl4.cil.c"
                        errorFn();
                        __CrestClearStack(328);
                      } else {
                        __CrestBranch(327, 85, 0);
                        __CrestLoad(329, (unsigned long )0, (long long )1);
                        __CrestStore(330, (unsigned long )(& compRegistered));
# 349 "floppy_simpl4.cil.c"
                        compRegistered = 1;
                      }
                      }
                    }
                    }
                    __CrestLoad(333, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                (long long )Irp__Tail__Overlay__CurrentStackLocation);
                    __CrestLoad(332, (unsigned long )0, (long long )1);
                    __CrestApply2(331, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
                    __CrestStore(334, (unsigned long )(& irpSp___1));
# 353 "floppy_simpl4.cil.c"
                    irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
                    __CrestLoad(335, (unsigned long )(& doneEvent), (long long )doneEvent);
                    __CrestStore(336, (unsigned long )(& irpSp__Context));
# 354 "floppy_simpl4.cil.c"
                    irpSp__Context = doneEvent;
                    __CrestLoad(337, (unsigned long )0, (long long )224);
                    __CrestStore(338, (unsigned long )(& irpSp__Control));
# 355 "floppy_simpl4.cil.c"
                    irpSp__Control = 224;
                    __CrestLoad(339, (unsigned long )(& disketteExtension__TargetObject),
                                (long long )disketteExtension__TargetObject);
                    __CrestLoad(340, (unsigned long )(& Irp), (long long )Irp);
# 359 "floppy_simpl4.cil.c"
                    ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                    __CrestHandleReturn(342, (long long )ntStatus);
                    __CrestStore(341, (unsigned long )(& ntStatus));
                    __CrestLoad(343, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(344, (unsigned long )(& __cil_tmp30));
# 361 "floppy_simpl4.cil.c"
                    __cil_tmp30 = (long )ntStatus;
                    {
                    __CrestLoad(347, (unsigned long )(& __cil_tmp30), (long long )__cil_tmp30);
                    __CrestLoad(346, (unsigned long )0, (long long )259L);
                    __CrestApply2(345, 12, (long long )(__cil_tmp30 == 259L));
# 361 "floppy_simpl4.cil.c"
                    if (__cil_tmp30 == 259L) {
                      __CrestBranch(348, 88, 1);
                      __CrestLoad(350, (unsigned long )(& doneEvent), (long long )doneEvent);
                      __CrestLoad(351, (unsigned long )(& Executive), (long long )Executive);
                      __CrestLoad(352, (unsigned long )(& KernelMode), (long long )KernelMode);
                      __CrestLoad(353, (unsigned long )0, (long long )0);
                      __CrestLoad(354, (unsigned long )0, (long long )0);
# 363 "floppy_simpl4.cil.c"
                      KeWaitForSingleObject(doneEvent, Executive, KernelMode, 0, 0);
                      __CrestClearStack(355);
                      __CrestLoad(356, (unsigned long )(& myStatus), (long long )myStatus);
                      __CrestStore(357, (unsigned long )(& ntStatus));
# 364 "floppy_simpl4.cil.c"
                      ntStatus = myStatus;
                    } else {
                      __CrestBranch(349, 89, 0);

                    }
                    }
                    __CrestLoad(358, (unsigned long )0, (long long )0);
                    __CrestStore(359, (unsigned long )(& disketteExtension__HoldNewRequests));
# 370 "floppy_simpl4.cil.c"
                    disketteExtension__HoldNewRequests = 0;
                    __CrestLoad(360, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(361, (unsigned long )(& Irp__IoStatus__Status));
# 371 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Status = ntStatus;
                    __CrestLoad(362, (unsigned long )(& ntStatus), (long long )ntStatus);
                    __CrestStore(363, (unsigned long )(& myStatus));
# 372 "floppy_simpl4.cil.c"
                    myStatus = ntStatus;
                    __CrestLoad(364, (unsigned long )0, (long long )0);
                    __CrestStore(365, (unsigned long )(& Irp__IoStatus__Information));
# 373 "floppy_simpl4.cil.c"
                    Irp__IoStatus__Information = 0;
                    __CrestLoad(366, (unsigned long )(& Irp), (long long )Irp);
                    __CrestLoad(367, (unsigned long )0, (long long )0);
# 374 "floppy_simpl4.cil.c"
                    IofCompleteRequest(Irp, 0);
                    __CrestClearStack(368);
                  }
                  }
# 377 "floppy_simpl4.cil.c"
                  goto switch_0_break;
                  switch_0_4:
                  __CrestLoad(369, (unsigned long )0, (long long )0);
                  __CrestStore(370, (unsigned long )(& disketteExtension__IsStarted));
# 379 "floppy_simpl4.cil.c"
                  disketteExtension__IsStarted = 0;
                  __CrestLoad(371, (unsigned long )0, (long long )0);
                  __CrestStore(372, (unsigned long )(& Irp__IoStatus__Status));
# 380 "floppy_simpl4.cil.c"
                  Irp__IoStatus__Status = 0;
                  __CrestLoad(373, (unsigned long )0, (long long )0);
                  __CrestStore(374, (unsigned long )(& myStatus));
# 381 "floppy_simpl4.cil.c"
                  myStatus = 0;
                  {
                  __CrestLoad(377, (unsigned long )(& s), (long long )s);
                  __CrestLoad(376, (unsigned long )(& NP), (long long )NP);
                  __CrestApply2(375, 12, (long long )(s == NP));
# 382 "floppy_simpl4.cil.c"
                  if (s == NP) {
                    __CrestBranch(378, 94, 1);
                    __CrestLoad(380, (unsigned long )(& SKIP1), (long long )SKIP1);
                    __CrestStore(381, (unsigned long )(& s));
# 383 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    __CrestBranch(379, 95, 0);
# 386 "floppy_simpl4.cil.c"
                    errorFn();
                    __CrestClearStack(382);
                  }
                  }
                  __CrestLoad(385, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                  __CrestLoad(384, (unsigned long )0, (long long )1);
                  __CrestApply2(383, 0, (long long )(Irp__CurrentLocation + 1));
                  __CrestStore(386, (unsigned long )(& Irp__CurrentLocation));
# 390 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
                  __CrestLoad(389, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                              (long long )Irp__Tail__Overlay__CurrentStackLocation);
                  __CrestLoad(388, (unsigned long )0, (long long )1);
                  __CrestApply2(387, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                  __CrestStore(390, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 391 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
                  __CrestLoad(391, (unsigned long )(& disketteExtension__TargetObject),
                              (long long )disketteExtension__TargetObject);
                  __CrestLoad(392, (unsigned long )(& Irp), (long long )Irp);
# 392 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  __CrestHandleReturn(394, (long long )ntStatus);
                  __CrestStore(393, (unsigned long )(& ntStatus));
# 394 "floppy_simpl4.cil.c"
                  goto switch_0_break;
                  switch_0_2:
                  __CrestLoad(395, (unsigned long )0, (long long )0);
                  __CrestStore(396, (unsigned long )(& disketteExtension__HoldNewRequests));
# 396 "floppy_simpl4.cil.c"
                  disketteExtension__HoldNewRequests = 0;
                  __CrestLoad(397, (unsigned long )0, (long long )0);
                  __CrestStore(398, (unsigned long )(& disketteExtension__IsStarted));
# 397 "floppy_simpl4.cil.c"
                  disketteExtension__IsStarted = 0;
                  __CrestLoad(399, (unsigned long )0, (long long )1);
                  __CrestStore(400, (unsigned long )(& disketteExtension__IsRemoved));
# 398 "floppy_simpl4.cil.c"
                  disketteExtension__IsRemoved = 1;
                  {
                  __CrestLoad(403, (unsigned long )(& s), (long long )s);
                  __CrestLoad(402, (unsigned long )(& NP), (long long )NP);
                  __CrestApply2(401, 12, (long long )(s == NP));
# 399 "floppy_simpl4.cil.c"
                  if (s == NP) {
                    __CrestBranch(404, 100, 1);
                    __CrestLoad(406, (unsigned long )(& SKIP1), (long long )SKIP1);
                    __CrestStore(407, (unsigned long )(& s));
# 400 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    __CrestBranch(405, 101, 0);
# 403 "floppy_simpl4.cil.c"
                    errorFn();
                    __CrestClearStack(408);
                  }
                  }
                  __CrestLoad(411, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                  __CrestLoad(410, (unsigned long )0, (long long )1);
                  __CrestApply2(409, 0, (long long )(Irp__CurrentLocation + 1));
                  __CrestStore(412, (unsigned long )(& Irp__CurrentLocation));
# 407 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
                  __CrestLoad(415, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                              (long long )Irp__Tail__Overlay__CurrentStackLocation);
                  __CrestLoad(414, (unsigned long )0, (long long )1);
                  __CrestApply2(413, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                  __CrestStore(416, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 408 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
                  __CrestLoad(417, (unsigned long )0, (long long )0);
                  __CrestStore(418, (unsigned long )(& Irp__IoStatus__Status));
# 409 "floppy_simpl4.cil.c"
                  Irp__IoStatus__Status = 0;
                  __CrestLoad(419, (unsigned long )0, (long long )0);
                  __CrestStore(420, (unsigned long )(& myStatus));
# 410 "floppy_simpl4.cil.c"
                  myStatus = 0;
                  __CrestLoad(421, (unsigned long )(& disketteExtension__TargetObject),
                              (long long )disketteExtension__TargetObject);
                  __CrestLoad(422, (unsigned long )(& Irp), (long long )Irp);
# 411 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  __CrestHandleReturn(424, (long long )ntStatus);
                  __CrestStore(423, (unsigned long )(& ntStatus));
                  {
                  __CrestLoad(427, (unsigned long )(& disketteExtension__InterfaceString__Buffer),
                              (long long )disketteExtension__InterfaceString__Buffer);
                  __CrestLoad(426, (unsigned long )0, (long long )0);
                  __CrestApply2(425, 13, (long long )(disketteExtension__InterfaceString__Buffer != 0));
# 413 "floppy_simpl4.cil.c"
                  if (disketteExtension__InterfaceString__Buffer != 0) {
                    __CrestBranch(428, 104, 1);
                    __CrestLoad(430, (unsigned long )(& disketteExtension__InterfaceString),
                                (long long )disketteExtension__InterfaceString);
                    __CrestLoad(431, (unsigned long )0, (long long )0);
# 415 "floppy_simpl4.cil.c"
                    IoSetDeviceInterfaceState(disketteExtension__InterfaceString,
                                              0);
                    __CrestClearStack(432);
                  } else {
                    __CrestBranch(429, 105, 0);

                  }
                  }
                  {
                  __CrestLoad(435, (unsigned long )(& disketteExtension__ArcName__Length),
                              (long long )disketteExtension__ArcName__Length);
                  __CrestLoad(434, (unsigned long )0, (long long )0);
                  __CrestApply2(433, 13, (long long )(disketteExtension__ArcName__Length != 0));
# 421 "floppy_simpl4.cil.c"
                  if (disketteExtension__ArcName__Length != 0) {
                    __CrestBranch(436, 107, 1);
                    __CrestLoad(438, (unsigned long )(& disketteExtension__ArcName),
                                (long long )disketteExtension__ArcName);
# 423 "floppy_simpl4.cil.c"
                    IoDeleteSymbolicLink(disketteExtension__ArcName);
                    __CrestClearStack(439);
                  } else {
                    __CrestBranch(437, 108, 0);

                  }
                  }
                  __CrestLoad(442, (unsigned long )(& IoGetConfigurationInformation__FloppyCount),
                              (long long )IoGetConfigurationInformation__FloppyCount);
                  __CrestLoad(441, (unsigned long )0, (long long )1);
                  __CrestApply2(440, 1, (long long )(IoGetConfigurationInformation__FloppyCount - 1));
                  __CrestStore(443, (unsigned long )(& IoGetConfigurationInformation__FloppyCount));
# 428 "floppy_simpl4.cil.c"
                  IoGetConfigurationInformation__FloppyCount --;
# 429 "floppy_simpl4.cil.c"
                  goto switch_0_break;
                  switch_0_default: ;
                  {
                  __CrestLoad(446, (unsigned long )(& s), (long long )s);
                  __CrestLoad(445, (unsigned long )(& NP), (long long )NP);
                  __CrestApply2(444, 12, (long long )(s == NP));
# 431 "floppy_simpl4.cil.c"
                  if (s == NP) {
                    __CrestBranch(447, 113, 1);
                    __CrestLoad(449, (unsigned long )(& SKIP1), (long long )SKIP1);
                    __CrestStore(450, (unsigned long )(& s));
# 432 "floppy_simpl4.cil.c"
                    s = SKIP1;
                  } else {
                    __CrestBranch(448, 114, 0);
# 435 "floppy_simpl4.cil.c"
                    errorFn();
                    __CrestClearStack(451);
                  }
                  }
                  __CrestLoad(454, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
                  __CrestLoad(453, (unsigned long )0, (long long )1);
                  __CrestApply2(452, 0, (long long )(Irp__CurrentLocation + 1));
                  __CrestStore(455, (unsigned long )(& Irp__CurrentLocation));
# 439 "floppy_simpl4.cil.c"
                  Irp__CurrentLocation ++;
                  __CrestLoad(458, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                              (long long )Irp__Tail__Overlay__CurrentStackLocation);
                  __CrestLoad(457, (unsigned long )0, (long long )1);
                  __CrestApply2(456, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                  __CrestStore(459, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 440 "floppy_simpl4.cil.c"
                  Irp__Tail__Overlay__CurrentStackLocation ++;
                  __CrestLoad(460, (unsigned long )(& disketteExtension__TargetObject),
                              (long long )disketteExtension__TargetObject);
                  __CrestLoad(461, (unsigned long )(& Irp), (long long )Irp);
# 441 "floppy_simpl4.cil.c"
                  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
                  __CrestHandleReturn(463, (long long )ntStatus);
                  __CrestStore(462, (unsigned long )(& ntStatus));
                } else {
                  __CrestBranch(188, 116, 0);
                  switch_0_break: ;
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
  __CrestLoad(466, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
  __CrestLoad(465, (unsigned long )0, (long long )1);
  __CrestApply2(464, 1, (long long )(PagingReferenceCount - 1));
  __CrestStore(467, (unsigned long )(& PagingReferenceCount));
# 454 "floppy_simpl4.cil.c"
  PagingReferenceCount --;
  __CrestLoad(468, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(469, (unsigned long )(& __retres31));
# 460 "floppy_simpl4.cil.c"
  __retres31 = ntStatus;
  return_label:
  {
  __CrestLoad(470, (unsigned long )(& __retres31), (long long )__retres31);
  __CrestReturn(471);
# 170 "floppy_simpl4.cil.c"
  return (__retres31);
  }
}
}
# 545 "floppy_simpl4.cil.c"
int FlFdcDeviceIo(int DeviceObject , int Ioctl , int Data ) ;
# 581 "floppy_simpl4.cil.c"
int IoQueryDeviceDescription(int BusType , int BusNumber , int ControllerType , int ControllerNumber ,
                             int PeripheralType , int PeripheralNumber , int CalloutRoutine ,
                             int Context ) ;
# 604 "floppy_simpl4.cil.c"
int IoRegisterDeviceInterface(int PhysicalDeviceObject , int InterfaceClassGuid ,
                              int ReferenceString , int SymbolicLinkName ) ;
# 463 "floppy_simpl4.cil.c"
int FloppyStartDevice(int DeviceObject , int Irp )
{
  int DeviceObject__DeviceExtension ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int Irp__IoStatus__Status ;
  int disketteExtension__TargetObject ;
  int disketteExtension__MaxTransferSize ;
  int disketteExtension__DriveType ;
  int disketteExtension__DeviceUnit ;
  int disketteExtension__DriveOnValue ;
  int disketteExtension__UnderlyingPDO ;
  int disketteExtension__InterfaceString ;
  int disketteExtension__IsStarted ;
  int disketteExtension__HoldNewRequests ;
  int ntStatus ;
  int pnpStatus ;
  int doneEvent ;
  int fdcInfo ;
  int fdcInfo__BufferCount ;
  int fdcInfo__BufferSize ;
  int fdcInfo__MaxTransferSize ;
  int fdcInfo__AcpiBios ;
  int fdcInfo__AcpiFdiSupported ;
  int fdcInfo__PeripheralNumber ;
  int fdcInfo__BusType ;
  int fdcInfo__ControllerNumber ;
  int fdcInfo__UnitNumber ;
  int fdcInfo__BusNumber ;
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
  int KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 ;
  long __cil_tmp42 ;
  int __cil_tmp46 ;

  {
  __CrestCall(474, 5);
  __CrestStore(473, (unsigned long )(& Irp));
  __CrestStore(472, (unsigned long )(& DeviceObject));
# 464 "floppy_simpl4.cil.c"
  __CrestInt(& DeviceObject__DeviceExtension);
# 465 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 467 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__TargetObject);
# 469 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__DriveType);
# 473 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__UnderlyingPDO);
# 474 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__InterfaceString);
# 479 "floppy_simpl4.cil.c"
  __CrestInt(& doneEvent);
# 480 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo);
# 483 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__MaxTransferSize);
# 484 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__AcpiBios);
# 485 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__AcpiFdiSupported);
# 486 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__PeripheralNumber);
# 488 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__ControllerNumber);
# 489 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__UnitNumber);
# 490 "floppy_simpl4.cil.c"
  __CrestInt(& fdcInfo__BusNumber);
# 502 "floppy_simpl4.cil.c"
  __CrestInt(& KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86);
# 507 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp46);
  __CrestLoad(475, (unsigned long )(& DiskController), (long long )DiskController);
  __CrestStore(476, (unsigned long )(& Dc));
# 505 "floppy_simpl4.cil.c"
  Dc = DiskController;
  __CrestLoad(477, (unsigned long )(& FloppyDiskPeripheral), (long long )FloppyDiskPeripheral);
  __CrestStore(478, (unsigned long )(& Fp));
# 506 "floppy_simpl4.cil.c"
  Fp = FloppyDiskPeripheral;
  __CrestLoad(479, (unsigned long )(& DeviceObject__DeviceExtension), (long long )DeviceObject__DeviceExtension);
  __CrestStore(480, (unsigned long )(& disketteExtension));
# 507 "floppy_simpl4.cil.c"
  disketteExtension = DeviceObject__DeviceExtension;
  __CrestLoad(481, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(482, (unsigned long )(& irpSp));
# 508 "floppy_simpl4.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
  __CrestLoad(483, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(484, (unsigned long )(& irpSp___0));
# 509 "floppy_simpl4.cil.c"
  irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
  __CrestLoad(487, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(486, (unsigned long )0, (long long )1);
  __CrestApply2(485, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
  __CrestStore(488, (unsigned long )(& nextIrpSp));
# 510 "floppy_simpl4.cil.c"
  nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
  __CrestLoad(489, (unsigned long )0, (long long )0);
  __CrestStore(490, (unsigned long )(& nextIrpSp__Control));
# 511 "floppy_simpl4.cil.c"
  nextIrpSp__Control = 0;
  {
  __CrestLoad(493, (unsigned long )(& s), (long long )s);
  __CrestLoad(492, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(491, 13, (long long )(s != NP));
# 512 "floppy_simpl4.cil.c"
  if (s != NP) {
    __CrestBranch(494, 122, 1);
# 514 "floppy_simpl4.cil.c"
    errorFn();
    __CrestClearStack(496);
  } else {
    __CrestBranch(495, 123, 0);
    {
    __CrestLoad(499, (unsigned long )(& compRegistered), (long long )compRegistered);
    __CrestLoad(498, (unsigned long )0, (long long )0);
    __CrestApply2(497, 13, (long long )(compRegistered != 0));
# 517 "floppy_simpl4.cil.c"
    if (compRegistered != 0) {
      __CrestBranch(500, 124, 1);
# 519 "floppy_simpl4.cil.c"
      errorFn();
      __CrestClearStack(502);
    } else {
      __CrestBranch(501, 125, 0);
      __CrestLoad(503, (unsigned long )0, (long long )1);
      __CrestStore(504, (unsigned long )(& compRegistered));
# 522 "floppy_simpl4.cil.c"
      compRegistered = 1;
    }
    }
  }
  }
  __CrestLoad(507, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(506, (unsigned long )0, (long long )1);
  __CrestApply2(505, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
  __CrestStore(508, (unsigned long )(& irpSp___1));
# 526 "floppy_simpl4.cil.c"
  irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
  __CrestLoad(509, (unsigned long )(& doneEvent), (long long )doneEvent);
  __CrestStore(510, (unsigned long )(& irpSp__Context));
# 527 "floppy_simpl4.cil.c"
  irpSp__Context = doneEvent;
  __CrestLoad(511, (unsigned long )0, (long long )224);
  __CrestStore(512, (unsigned long )(& irpSp__Control));
# 528 "floppy_simpl4.cil.c"
  irpSp__Control = 224;
  __CrestLoad(513, (unsigned long )(& disketteExtension__TargetObject), (long long )disketteExtension__TargetObject);
  __CrestLoad(514, (unsigned long )(& Irp), (long long )Irp);
# 532 "floppy_simpl4.cil.c"
  ntStatus = IofCallDriver(disketteExtension__TargetObject, Irp);
  __CrestHandleReturn(516, (long long )ntStatus);
  __CrestStore(515, (unsigned long )(& ntStatus));
  __CrestLoad(517, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(518, (unsigned long )(& __cil_tmp42));
# 534 "floppy_simpl4.cil.c"
  __cil_tmp42 = (long )ntStatus;
  {
  __CrestLoad(521, (unsigned long )(& __cil_tmp42), (long long )__cil_tmp42);
  __CrestLoad(520, (unsigned long )0, (long long )259L);
  __CrestApply2(519, 12, (long long )(__cil_tmp42 == 259L));
# 534 "floppy_simpl4.cil.c"
  if (__cil_tmp42 == 259L) {
    __CrestBranch(522, 128, 1);
    __CrestLoad(524, (unsigned long )(& doneEvent), (long long )doneEvent);
    __CrestLoad(525, (unsigned long )(& Executive), (long long )Executive);
    __CrestLoad(526, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(527, (unsigned long )0, (long long )0);
    __CrestLoad(528, (unsigned long )0, (long long )0);
# 536 "floppy_simpl4.cil.c"
    ntStatus = KeWaitForSingleObject(doneEvent, Executive, KernelMode, 0, 0);
    __CrestHandleReturn(530, (long long )ntStatus);
    __CrestStore(529, (unsigned long )(& ntStatus));
    __CrestLoad(531, (unsigned long )(& myStatus), (long long )myStatus);
    __CrestStore(532, (unsigned long )(& ntStatus));
# 537 "floppy_simpl4.cil.c"
    ntStatus = myStatus;
  } else {
    __CrestBranch(523, 129, 0);

  }
  }
  __CrestLoad(533, (unsigned long )0, (long long )0);
  __CrestStore(534, (unsigned long )(& fdcInfo__BufferCount));
# 543 "floppy_simpl4.cil.c"
  fdcInfo__BufferCount = 0;
  __CrestLoad(535, (unsigned long )0, (long long )0);
  __CrestStore(536, (unsigned long )(& fdcInfo__BufferSize));
# 544 "floppy_simpl4.cil.c"
  fdcInfo__BufferSize = 0;
  __CrestLoad(537, (unsigned long )(& disketteExtension__TargetObject), (long long )disketteExtension__TargetObject);
  __CrestLoad(538, (unsigned long )(& __cil_tmp46), (long long )__cil_tmp46);
  __CrestLoad(539, (unsigned long )(& fdcInfo), (long long )fdcInfo);
# 545 "floppy_simpl4.cil.c"
  ntStatus = FlFdcDeviceIo(disketteExtension__TargetObject, __cil_tmp46, fdcInfo);
  __CrestHandleReturn(541, (long long )ntStatus);
  __CrestStore(540, (unsigned long )(& ntStatus));
  {
  __CrestLoad(544, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestLoad(543, (unsigned long )0, (long long )0);
  __CrestApply2(542, 17, (long long )(ntStatus >= 0));
# 548 "floppy_simpl4.cil.c"
  if (ntStatus >= 0) {
    __CrestBranch(545, 132, 1);
    __CrestLoad(547, (unsigned long )(& fdcInfo__MaxTransferSize), (long long )fdcInfo__MaxTransferSize);
    __CrestStore(548, (unsigned long )(& disketteExtension__MaxTransferSize));
# 549 "floppy_simpl4.cil.c"
    disketteExtension__MaxTransferSize = fdcInfo__MaxTransferSize;
    {
    __CrestLoad(551, (unsigned long )(& fdcInfo__AcpiBios), (long long )fdcInfo__AcpiBios);
    __CrestLoad(550, (unsigned long )0, (long long )0);
    __CrestApply2(549, 13, (long long )(fdcInfo__AcpiBios != 0));
# 550 "floppy_simpl4.cil.c"
    if (fdcInfo__AcpiBios != 0) {
      __CrestBranch(552, 134, 1);
      {
      __CrestLoad(556, (unsigned long )(& fdcInfo__AcpiFdiSupported), (long long )fdcInfo__AcpiFdiSupported);
      __CrestLoad(555, (unsigned long )0, (long long )0);
      __CrestApply2(554, 13, (long long )(fdcInfo__AcpiFdiSupported != 0));
# 551 "floppy_simpl4.cil.c"
      if (fdcInfo__AcpiFdiSupported != 0) {
        __CrestBranch(557, 135, 1);
        __CrestLoad(559, (unsigned long )(& disketteExtension), (long long )disketteExtension);
        __CrestLoad(560, (unsigned long )(& fdcInfo), (long long )fdcInfo);
# 553 "floppy_simpl4.cil.c"
        ntStatus = FlAcpiConfigureFloppy(disketteExtension, fdcInfo);
        __CrestHandleReturn(562, (long long )ntStatus);
        __CrestStore(561, (unsigned long )(& ntStatus));
      } else {
        __CrestBranch(558, 136, 0);
# 559 "floppy_simpl4.cil.c"
        goto _L;
      }
      }
    } else {
      __CrestBranch(553, 137, 0);
      _L:
      __CrestLoad(563, (unsigned long )0, (long long )0);
      __CrestStore(564, (unsigned long )(& InterfaceType));
# 570 "floppy_simpl4.cil.c"
      InterfaceType = 0;
      {
# 572 "floppy_simpl4.cil.c"
      while (1) {
        while_continue: ;

        {
        __CrestLoad(567, (unsigned long )(& InterfaceType), (long long )InterfaceType);
        __CrestLoad(566, (unsigned long )(& MaximumInterfaceType), (long long )MaximumInterfaceType);
        __CrestApply2(565, 17, (long long )(InterfaceType >= MaximumInterfaceType));
# 574 "floppy_simpl4.cil.c"
        if (InterfaceType >= MaximumInterfaceType) {
          __CrestBranch(568, 143, 1);
# 575 "floppy_simpl4.cil.c"
          goto while_1_break;
        } else {
          __CrestBranch(569, 144, 0);

        }
        }
        __CrestLoad(570, (unsigned long )(& InterfaceType), (long long )InterfaceType);
        __CrestStore(571, (unsigned long )(& fdcInfo__BusType));
# 580 "floppy_simpl4.cil.c"
        fdcInfo__BusType = InterfaceType;
        __CrestLoad(572, (unsigned long )(& fdcInfo__BusType), (long long )fdcInfo__BusType);
        __CrestLoad(573, (unsigned long )(& fdcInfo__BusNumber), (long long )fdcInfo__BusNumber);
        __CrestLoad(574, (unsigned long )(& Dc), (long long )Dc);
        __CrestLoad(575, (unsigned long )(& fdcInfo__ControllerNumber), (long long )fdcInfo__ControllerNumber);
        __CrestLoad(576, (unsigned long )(& Fp), (long long )Fp);
        __CrestLoad(577, (unsigned long )(& fdcInfo__PeripheralNumber), (long long )fdcInfo__PeripheralNumber);
        __CrestLoad(578, (unsigned long )(& FlConfigCallBack), (long long )FlConfigCallBack);
        __CrestLoad(579, (unsigned long )(& disketteExtension), (long long )disketteExtension);
# 581 "floppy_simpl4.cil.c"
        ntStatus = IoQueryDeviceDescription(fdcInfo__BusType, fdcInfo__BusNumber,
                                            Dc, fdcInfo__ControllerNumber, Fp, fdcInfo__PeripheralNumber,
                                            FlConfigCallBack, disketteExtension);
        __CrestHandleReturn(581, (long long )ntStatus);
        __CrestStore(580, (unsigned long )(& ntStatus));
        {
        __CrestLoad(584, (unsigned long )(& ntStatus), (long long )ntStatus);
        __CrestLoad(583, (unsigned long )0, (long long )0);
        __CrestApply2(582, 17, (long long )(ntStatus >= 0));
# 585 "floppy_simpl4.cil.c"
        if (ntStatus >= 0) {
          __CrestBranch(585, 147, 1);
# 586 "floppy_simpl4.cil.c"
          goto while_1_break;
        } else {
          __CrestBranch(586, 148, 0);

        }
        }
        __CrestLoad(589, (unsigned long )(& InterfaceType), (long long )InterfaceType);
        __CrestLoad(588, (unsigned long )0, (long long )1);
        __CrestApply2(587, 0, (long long )(InterfaceType + 1));
        __CrestStore(590, (unsigned long )(& InterfaceType));
# 590 "floppy_simpl4.cil.c"
        InterfaceType ++;
      }
      while_break: ;
      }

      while_1_break: ;
    }
    }
    {
    __CrestLoad(593, (unsigned long )(& ntStatus), (long long )ntStatus);
    __CrestLoad(592, (unsigned long )0, (long long )0);
    __CrestApply2(591, 17, (long long )(ntStatus >= 0));
# 595 "floppy_simpl4.cil.c"
    if (ntStatus >= 0) {
      __CrestBranch(594, 154, 1);
      {
      __CrestLoad(598, (unsigned long )(& KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86),
                  (long long )KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86);
      __CrestLoad(597, (unsigned long )0, (long long )0);
      __CrestApply2(596, 13, (long long )(KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 != 0));
# 596 "floppy_simpl4.cil.c"
      if (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 != 0) {
        __CrestBranch(599, 155, 1);
        __CrestLoad(601, (unsigned long )(& fdcInfo__UnitNumber), (long long )fdcInfo__UnitNumber);
        __CrestStore(602, (unsigned long )(& disketteExtension__DeviceUnit));
# 597 "floppy_simpl4.cil.c"
        disketteExtension__DeviceUnit = fdcInfo__UnitNumber;
        __CrestLoad(603, (unsigned long )(& fdcInfo__UnitNumber), (long long )fdcInfo__UnitNumber);
        __CrestStore(604, (unsigned long )(& disketteExtension__DriveOnValue));
# 598 "floppy_simpl4.cil.c"
        disketteExtension__DriveOnValue = fdcInfo__UnitNumber;
      } else {
        __CrestBranch(600, 156, 0);
        __CrestLoad(605, (unsigned long )(& fdcInfo__PeripheralNumber), (long long )fdcInfo__PeripheralNumber);
        __CrestStore(606, (unsigned long )(& disketteExtension__DeviceUnit));
# 600 "floppy_simpl4.cil.c"
        disketteExtension__DeviceUnit = fdcInfo__PeripheralNumber;
      }
      }
      __CrestLoad(607, (unsigned long )(& disketteExtension__UnderlyingPDO), (long long )disketteExtension__UnderlyingPDO);
      __CrestLoad(608, (unsigned long )(& MOUNTDEV_MOUNTED_DEVICE_GUID), (long long )MOUNTDEV_MOUNTED_DEVICE_GUID);
      __CrestLoad(609, (unsigned long )0, (long long )0);
      __CrestLoad(610, (unsigned long )(& disketteExtension__InterfaceString), (long long )disketteExtension__InterfaceString);
# 604 "floppy_simpl4.cil.c"
      pnpStatus = IoRegisterDeviceInterface(disketteExtension__UnderlyingPDO, MOUNTDEV_MOUNTED_DEVICE_GUID,
                                            0, disketteExtension__InterfaceString);
      __CrestHandleReturn(612, (long long )pnpStatus);
      __CrestStore(611, (unsigned long )(& pnpStatus));
      {
      __CrestLoad(615, (unsigned long )(& pnpStatus), (long long )pnpStatus);
      __CrestLoad(614, (unsigned long )0, (long long )0);
      __CrestApply2(613, 17, (long long )(pnpStatus >= 0));
# 607 "floppy_simpl4.cil.c"
      if (pnpStatus >= 0) {
        __CrestBranch(616, 159, 1);
        __CrestLoad(618, (unsigned long )(& disketteExtension__InterfaceString), (long long )disketteExtension__InterfaceString);
        __CrestLoad(619, (unsigned long )0, (long long )1);
# 609 "floppy_simpl4.cil.c"
        pnpStatus = IoSetDeviceInterfaceState(disketteExtension__InterfaceString,
                                              1);
        __CrestHandleReturn(621, (long long )pnpStatus);
        __CrestStore(620, (unsigned long )(& pnpStatus));
      } else {
        __CrestBranch(617, 160, 0);

      }
      }
      __CrestLoad(622, (unsigned long )0, (long long )1);
      __CrestStore(623, (unsigned long )(& disketteExtension__IsStarted));
# 615 "floppy_simpl4.cil.c"
      disketteExtension__IsStarted = 1;
      __CrestLoad(624, (unsigned long )0, (long long )0);
      __CrestStore(625, (unsigned long )(& disketteExtension__HoldNewRequests));
# 616 "floppy_simpl4.cil.c"
      disketteExtension__HoldNewRequests = 0;
    } else {
      __CrestBranch(595, 162, 0);

    }
    }
  } else {
    __CrestBranch(546, 163, 0);

  }
  }
  __CrestLoad(626, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(627, (unsigned long )(& Irp__IoStatus__Status));
# 624 "floppy_simpl4.cil.c"
  Irp__IoStatus__Status = ntStatus;
  __CrestLoad(628, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(629, (unsigned long )(& myStatus));
# 625 "floppy_simpl4.cil.c"
  myStatus = ntStatus;
  __CrestLoad(630, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(631, (unsigned long )0, (long long )0);
# 626 "floppy_simpl4.cil.c"
  IofCompleteRequest(Irp, 0);
  __CrestClearStack(632);
  {
  __CrestLoad(633, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestReturn(634);
# 628 "floppy_simpl4.cil.c"
  return (ntStatus);
  }
}
}
# 636 "floppy_simpl4.cil.c"
int KeSetEvent(int Event , int Increment , int Wait ) ;
# 631 "floppy_simpl4.cil.c"
int FloppyPnpComplete(int DeviceObject , int Irp , int Context )
{
  int __retres4 ;

  {
  __CrestCall(638, 6);
  __CrestStore(637, (unsigned long )(& Context));
  __CrestStore(636, (unsigned long )(& Irp));
  __CrestStore(635, (unsigned long )(& DeviceObject));
  __CrestLoad(639, (unsigned long )(& Context), (long long )Context);
  __CrestLoad(640, (unsigned long )0, (long long )1);
  __CrestLoad(641, (unsigned long )0, (long long )0);
# 636 "floppy_simpl4.cil.c"
  KeSetEvent(Context, 1, 0);
  __CrestClearStack(642);
  __CrestLoad(643, (unsigned long )0, (long long )-1073741802);
  __CrestStore(644, (unsigned long )(& __retres4));
# 638 "floppy_simpl4.cil.c"
  __retres4 = -1073741802;
  {
  __CrestLoad(645, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(646);
# 631 "floppy_simpl4.cil.c"
  return (__retres4);
  }
}
}
# 652 "floppy_simpl4.cil.c"
int IoBuildDeviceIoControlRequest(int IoControlCode , int DeviceObject , int InputBuffer ,
                                  int InputBufferLength , int OutputBuffer , int OutputBufferLength ,
                                  int InternalDeviceIoControl , int Event , int IoStatusBlock ) ;
# 641 "floppy_simpl4.cil.c"
int FlFdcDeviceIo(int DeviceObject , int Ioctl , int Data )
{
  int ntStatus ;
  int irp ;
  int irpStack ;
  int doneEvent ;
  int ioStatus ;
  int irp__Tail__Overlay__CurrentStackLocation ;
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer ;
  long __cil_tmp11 ;
  int __retres12 ;

  {
  __CrestCall(650, 7);
  __CrestStore(649, (unsigned long )(& Data));
  __CrestStore(648, (unsigned long )(& Ioctl));
  __CrestStore(647, (unsigned long )(& DeviceObject));
# 645 "floppy_simpl4.cil.c"
  __CrestInt(& doneEvent);
# 646 "floppy_simpl4.cil.c"
  __CrestInt(& ioStatus);
# 647 "floppy_simpl4.cil.c"
  __CrestInt(& irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(651, (unsigned long )(& Ioctl), (long long )Ioctl);
  __CrestLoad(652, (unsigned long )(& DeviceObject), (long long )DeviceObject);
  __CrestLoad(653, (unsigned long )0, (long long )0);
  __CrestLoad(654, (unsigned long )0, (long long )0);
  __CrestLoad(655, (unsigned long )0, (long long )0);
  __CrestLoad(656, (unsigned long )0, (long long )0);
  __CrestLoad(657, (unsigned long )0, (long long )1);
  __CrestLoad(658, (unsigned long )(& doneEvent), (long long )doneEvent);
  __CrestLoad(659, (unsigned long )(& ioStatus), (long long )ioStatus);
# 652 "floppy_simpl4.cil.c"
  irp = IoBuildDeviceIoControlRequest(Ioctl, DeviceObject, 0, 0, 0, 0, 1, doneEvent,
                                      ioStatus);
  __CrestHandleReturn(661, (long long )irp);
  __CrestStore(660, (unsigned long )(& irp));
  {
  __CrestLoad(664, (unsigned long )(& irp), (long long )irp);
  __CrestLoad(663, (unsigned long )0, (long long )0);
  __CrestApply2(662, 12, (long long )(irp == 0));
# 655 "floppy_simpl4.cil.c"
  if (irp == 0) {
    __CrestBranch(665, 171, 1);
    __CrestLoad(667, (unsigned long )0, (long long )-1073741670);
    __CrestStore(668, (unsigned long )(& __retres12));
# 656 "floppy_simpl4.cil.c"
    __retres12 = -1073741670;
# 656 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(666, 173, 0);

  }
  }
  __CrestLoad(671, (unsigned long )(& irp__Tail__Overlay__CurrentStackLocation), (long long )irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(670, (unsigned long )0, (long long )1);
  __CrestApply2(669, 1, (long long )(irp__Tail__Overlay__CurrentStackLocation - 1));
  __CrestStore(672, (unsigned long )(& irpStack));
# 661 "floppy_simpl4.cil.c"
  irpStack = irp__Tail__Overlay__CurrentStackLocation - 1;
  __CrestLoad(673, (unsigned long )(& Data), (long long )Data);
  __CrestStore(674, (unsigned long )(& irpStack__Parameters__DeviceIoControl__Type3InputBuffer));
# 662 "floppy_simpl4.cil.c"
  irpStack__Parameters__DeviceIoControl__Type3InputBuffer = Data;
  __CrestLoad(675, (unsigned long )(& DeviceObject), (long long )DeviceObject);
  __CrestLoad(676, (unsigned long )(& irp), (long long )irp);
# 663 "floppy_simpl4.cil.c"
  ntStatus = IofCallDriver(DeviceObject, irp);
  __CrestHandleReturn(678, (long long )ntStatus);
  __CrestStore(677, (unsigned long )(& ntStatus));
  __CrestLoad(679, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(680, (unsigned long )(& __cil_tmp11));
# 665 "floppy_simpl4.cil.c"
  __cil_tmp11 = (long )ntStatus;
  {
  __CrestLoad(683, (unsigned long )(& __cil_tmp11), (long long )__cil_tmp11);
  __CrestLoad(682, (unsigned long )0, (long long )259L);
  __CrestApply2(681, 12, (long long )(__cil_tmp11 == 259L));
# 665 "floppy_simpl4.cil.c"
  if (__cil_tmp11 == 259L) {
    __CrestBranch(684, 176, 1);
    __CrestLoad(686, (unsigned long )(& doneEvent), (long long )doneEvent);
    __CrestLoad(687, (unsigned long )(& Suspended), (long long )Suspended);
    __CrestLoad(688, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(689, (unsigned long )0, (long long )0);
    __CrestLoad(690, (unsigned long )0, (long long )0);
# 667 "floppy_simpl4.cil.c"
    KeWaitForSingleObject(doneEvent, Suspended, KernelMode, 0, 0);
    __CrestClearStack(691);
    __CrestLoad(692, (unsigned long )(& myStatus), (long long )myStatus);
    __CrestStore(693, (unsigned long )(& ntStatus));
# 668 "floppy_simpl4.cil.c"
    ntStatus = myStatus;
  } else {
    __CrestBranch(685, 177, 0);

  }
  }
  __CrestLoad(694, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(695, (unsigned long )(& __retres12));
# 673 "floppy_simpl4.cil.c"
  __retres12 = ntStatus;
  return_label:
  {
  __CrestLoad(696, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(697);
# 641 "floppy_simpl4.cil.c"
  return (__retres12);
  }
}
}
# 676 "floppy_simpl4.cil.c"
void FloppyProcessQueuedRequests(int DisketteExtension )
{


  {
  __CrestCall(699, 8);
  __CrestStore(698, (unsigned long )(& DisketteExtension));

  {
  __CrestReturn(700);
# 676 "floppy_simpl4.cil.c"
  return;
  }
}
}
# 683 "floppy_simpl4.cil.c"
void stub_driver_init(void)
{


  {
  __CrestCall(701, 9);

  __CrestLoad(702, (unsigned long )(& NP), (long long )NP);
  __CrestStore(703, (unsigned long )(& s));
# 687 "floppy_simpl4.cil.c"
  s = NP;
  __CrestLoad(704, (unsigned long )0, (long long )0);
  __CrestStore(705, (unsigned long )(& pended));
# 688 "floppy_simpl4.cil.c"
  pended = 0;
  __CrestLoad(706, (unsigned long )0, (long long )0);
  __CrestStore(707, (unsigned long )(& compRegistered));
# 689 "floppy_simpl4.cil.c"
  compRegistered = 0;
  __CrestLoad(708, (unsigned long )0, (long long )0);
  __CrestStore(709, (unsigned long )(& lowerDriverReturn));
# 690 "floppy_simpl4.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(710, (unsigned long )0, (long long )0);
  __CrestStore(711, (unsigned long )(& setEventCalled));
# 691 "floppy_simpl4.cil.c"
  setEventCalled = 0;
  __CrestLoad(712, (unsigned long )0, (long long )0);
  __CrestStore(713, (unsigned long )(& customIrp));
# 692 "floppy_simpl4.cil.c"
  customIrp = 0;

  {
  __CrestReturn(714);
# 683 "floppy_simpl4.cil.c"
  return;
  }
}
}
# 751 "floppy_simpl4.cil.c"
int FloppyCreateClose(int DeviceObject , int Irp ) ;
# 761 "floppy_simpl4.cil.c"
int FloppyDeviceControl(int DeviceObject , int Irp ) ;
# 696 "floppy_simpl4.cil.c"
int main(void)
{
  int status ;
  int irp ;
  int pirp ;
  int pirp__IoStatus__Status ;
  int irp_choice ;
  int devobj ;
  int tmp_ndt_1 ;
  int tmp_ndt_2 ;
  int tmp_ndt_3 ;
  int tmp_ndt_4 ;
  int __retres12 ;

  {
  __globinit_floppy();
  __CrestCall(715, 10);
# 698 "floppy_simpl4.cil.c"
  __CrestInt(& irp);
# 701 "floppy_simpl4.cil.c"
  __CrestInt(& irp_choice);
# 702 "floppy_simpl4.cil.c"
  __CrestInt(& devobj);
  __CrestLoad(716, (unsigned long )0, (long long )0);
  __CrestStore(717, (unsigned long )(& FloppyThread));
# 705 "floppy_simpl4.cil.c"
  FloppyThread = 0;
  __CrestLoad(718, (unsigned long )0, (long long )0);
  __CrestStore(719, (unsigned long )(& KernelMode));
# 706 "floppy_simpl4.cil.c"
  KernelMode = 0;
  __CrestLoad(720, (unsigned long )0, (long long )0);
  __CrestStore(721, (unsigned long )(& Suspended));
# 707 "floppy_simpl4.cil.c"
  Suspended = 0;
  __CrestLoad(722, (unsigned long )0, (long long )0);
  __CrestStore(723, (unsigned long )(& Executive));
# 708 "floppy_simpl4.cil.c"
  Executive = 0;
  __CrestLoad(724, (unsigned long )0, (long long )0);
  __CrestStore(725, (unsigned long )(& DiskController));
# 709 "floppy_simpl4.cil.c"
  DiskController = 0;
  __CrestLoad(726, (unsigned long )0, (long long )0);
  __CrestStore(727, (unsigned long )(& FloppyDiskPeripheral));
# 710 "floppy_simpl4.cil.c"
  FloppyDiskPeripheral = 0;
  __CrestLoad(728, (unsigned long )0, (long long )0);
  __CrestStore(729, (unsigned long )(& FlConfigCallBack));
# 711 "floppy_simpl4.cil.c"
  FlConfigCallBack = 0;
  __CrestLoad(730, (unsigned long )0, (long long )0);
  __CrestStore(731, (unsigned long )(& MaximumInterfaceType));
# 712 "floppy_simpl4.cil.c"
  MaximumInterfaceType = 0;
  __CrestLoad(732, (unsigned long )0, (long long )0);
  __CrestStore(733, (unsigned long )(& MOUNTDEV_MOUNTED_DEVICE_GUID));
# 713 "floppy_simpl4.cil.c"
  MOUNTDEV_MOUNTED_DEVICE_GUID = 0;
  __CrestLoad(734, (unsigned long )0, (long long )0);
  __CrestStore(735, (unsigned long )(& myStatus));
# 714 "floppy_simpl4.cil.c"
  myStatus = 0;
  __CrestLoad(736, (unsigned long )0, (long long )0);
  __CrestStore(737, (unsigned long )(& s));
# 715 "floppy_simpl4.cil.c"
  s = 0;
  __CrestLoad(738, (unsigned long )0, (long long )0);
  __CrestStore(739, (unsigned long )(& UNLOADED));
# 716 "floppy_simpl4.cil.c"
  UNLOADED = 0;
  __CrestLoad(740, (unsigned long )0, (long long )0);
  __CrestStore(741, (unsigned long )(& NP));
# 717 "floppy_simpl4.cil.c"
  NP = 0;
  __CrestLoad(742, (unsigned long )0, (long long )0);
  __CrestStore(743, (unsigned long )(& DC));
# 718 "floppy_simpl4.cil.c"
  DC = 0;
  __CrestLoad(744, (unsigned long )0, (long long )0);
  __CrestStore(745, (unsigned long )(& SKIP1));
# 719 "floppy_simpl4.cil.c"
  SKIP1 = 0;
  __CrestLoad(746, (unsigned long )0, (long long )0);
  __CrestStore(747, (unsigned long )(& SKIP2));
# 720 "floppy_simpl4.cil.c"
  SKIP2 = 0;
  __CrestLoad(748, (unsigned long )0, (long long )0);
  __CrestStore(749, (unsigned long )(& MPR1));
# 721 "floppy_simpl4.cil.c"
  MPR1 = 0;
  __CrestLoad(750, (unsigned long )0, (long long )0);
  __CrestStore(751, (unsigned long )(& MPR3));
# 722 "floppy_simpl4.cil.c"
  MPR3 = 0;
  __CrestLoad(752, (unsigned long )0, (long long )0);
  __CrestStore(753, (unsigned long )(& IPC));
# 723 "floppy_simpl4.cil.c"
  IPC = 0;
  __CrestLoad(754, (unsigned long )0, (long long )0);
  __CrestStore(755, (unsigned long )(& pended));
# 724 "floppy_simpl4.cil.c"
  pended = 0;
  __CrestLoad(756, (unsigned long )0, (long long )0);
  __CrestStore(757, (unsigned long )(& compRegistered));
# 725 "floppy_simpl4.cil.c"
  compRegistered = 0;
  __CrestLoad(758, (unsigned long )0, (long long )0);
  __CrestStore(759, (unsigned long )(& lowerDriverReturn));
# 726 "floppy_simpl4.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(760, (unsigned long )0, (long long )0);
  __CrestStore(761, (unsigned long )(& setEventCalled));
# 727 "floppy_simpl4.cil.c"
  setEventCalled = 0;
  __CrestLoad(762, (unsigned long )0, (long long )0);
  __CrestStore(763, (unsigned long )(& customIrp));
# 728 "floppy_simpl4.cil.c"
  customIrp = 0;
  __CrestLoad(764, (unsigned long )0, (long long )0);
  __CrestStore(765, (unsigned long )(& status));
# 707 "floppy_simpl4.cil.c"
  status = 0;
  __CrestLoad(766, (unsigned long )(& irp), (long long )irp);
  __CrestStore(767, (unsigned long )(& pirp));
# 708 "floppy_simpl4.cil.c"
  pirp = irp;
# 709 "floppy_simpl4.cil.c"
  _BLAST_init();
  __CrestClearStack(768);
  __CrestLoad(771, (unsigned long )(& status), (long long )status);
  __CrestLoad(770, (unsigned long )0, (long long )0);
  __CrestApply2(769, 17, (long long )(status >= 0));
# 711 "floppy_simpl4.cil.c"
  if (status >= 0) {
    __CrestBranch(772, 187, 1);
    __CrestLoad(774, (unsigned long )(& NP), (long long )NP);
    __CrestStore(775, (unsigned long )(& s));
# 712 "floppy_simpl4.cil.c"
    s = NP;
    __CrestLoad(776, (unsigned long )0, (long long )0);
    __CrestStore(777, (unsigned long )(& customIrp));
# 713 "floppy_simpl4.cil.c"
    customIrp = 0;
    __CrestLoad(778, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestStore(779, (unsigned long )(& setEventCalled));
# 714 "floppy_simpl4.cil.c"
    setEventCalled = customIrp;
    __CrestLoad(780, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestStore(781, (unsigned long )(& lowerDriverReturn));
# 715 "floppy_simpl4.cil.c"
    lowerDriverReturn = setEventCalled;
    __CrestLoad(782, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
    __CrestStore(783, (unsigned long )(& compRegistered));
# 716 "floppy_simpl4.cil.c"
    compRegistered = lowerDriverReturn;
    __CrestLoad(784, (unsigned long )(& compRegistered), (long long )compRegistered);
    __CrestStore(785, (unsigned long )(& pended));
# 717 "floppy_simpl4.cil.c"
    pended = compRegistered;
    __CrestLoad(786, (unsigned long )0, (long long )0);
    __CrestStore(787, (unsigned long )(& pirp__IoStatus__Status));
# 718 "floppy_simpl4.cil.c"
    pirp__IoStatus__Status = 0;
    __CrestLoad(788, (unsigned long )0, (long long )0);
    __CrestStore(789, (unsigned long )(& myStatus));
# 719 "floppy_simpl4.cil.c"
    myStatus = 0;
    {
    __CrestLoad(792, (unsigned long )(& irp_choice), (long long )irp_choice);
    __CrestLoad(791, (unsigned long )0, (long long )0);
    __CrestApply2(790, 12, (long long )(irp_choice == 0));
# 720 "floppy_simpl4.cil.c"
    if (irp_choice == 0) {
      __CrestBranch(793, 189, 1);
      __CrestLoad(795, (unsigned long )0, (long long )-1073741637);
      __CrestStore(796, (unsigned long )(& pirp__IoStatus__Status));
# 721 "floppy_simpl4.cil.c"
      pirp__IoStatus__Status = -1073741637;
      __CrestLoad(797, (unsigned long )0, (long long )-1073741637);
      __CrestStore(798, (unsigned long )(& myStatus));
# 722 "floppy_simpl4.cil.c"
      myStatus = -1073741637;
    } else {
      __CrestBranch(794, 190, 0);

    }
    }
# 727 "floppy_simpl4.cil.c"
    stub_driver_init();
    __CrestClearStack(799);
    {
    __CrestLoad(802, (unsigned long )(& status), (long long )status);
    __CrestLoad(801, (unsigned long )0, (long long )0);
    __CrestApply2(800, 16, (long long )(status < 0));
# 729 "floppy_simpl4.cil.c"
    if (status < 0) {
      __CrestBranch(803, 193, 1);
      __CrestLoad(805, (unsigned long )0, (long long )-1);
      __CrestStore(806, (unsigned long )(& __retres12));
# 730 "floppy_simpl4.cil.c"
      __retres12 = -1;
# 730 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(804, 195, 0);

    }
    }
# 735 "floppy_simpl4.cil.c"
    __CrestInt(& tmp_ndt_1);
    {
    __CrestLoad(809, (unsigned long )(& tmp_ndt_1), (long long )tmp_ndt_1);
    __CrestLoad(808, (unsigned long )0, (long long )0);
    __CrestApply2(807, 12, (long long )(tmp_ndt_1 == 0));
# 736 "floppy_simpl4.cil.c"
    if (tmp_ndt_1 == 0) {
      __CrestBranch(810, 198, 1);
# 737 "floppy_simpl4.cil.c"
      goto switch_2_0;
    } else {
      __CrestBranch(811, 199, 0);
# 738 "floppy_simpl4.cil.c"
      __CrestInt(& tmp_ndt_2);
      {
      __CrestLoad(814, (unsigned long )(& tmp_ndt_2), (long long )tmp_ndt_2);
      __CrestLoad(813, (unsigned long )0, (long long )1);
      __CrestApply2(812, 12, (long long )(tmp_ndt_2 == 1));
# 739 "floppy_simpl4.cil.c"
      if (tmp_ndt_2 == 1) {
        __CrestBranch(815, 201, 1);
# 740 "floppy_simpl4.cil.c"
        goto switch_2_1;
      } else {
        __CrestBranch(816, 202, 0);
# 741 "floppy_simpl4.cil.c"
        __CrestInt(& tmp_ndt_3);
        {
        __CrestLoad(819, (unsigned long )(& tmp_ndt_3), (long long )tmp_ndt_3);
        __CrestLoad(818, (unsigned long )0, (long long )2);
        __CrestApply2(817, 12, (long long )(tmp_ndt_3 == 2));
# 742 "floppy_simpl4.cil.c"
        if (tmp_ndt_3 == 2) {
          __CrestBranch(820, 204, 1);
# 743 "floppy_simpl4.cil.c"
          goto switch_2_2;
        } else {
          __CrestBranch(821, 205, 0);
# 744 "floppy_simpl4.cil.c"
          __CrestInt(& tmp_ndt_4);
          {
          __CrestLoad(824, (unsigned long )(& tmp_ndt_4), (long long )tmp_ndt_4);
          __CrestLoad(823, (unsigned long )0, (long long )3);
          __CrestApply2(822, 12, (long long )(tmp_ndt_4 == 3));
# 745 "floppy_simpl4.cil.c"
          if (tmp_ndt_4 == 3) {
            __CrestBranch(825, 207, 1);
# 746 "floppy_simpl4.cil.c"
            goto switch_2_3;
          } else {
            __CrestBranch(826, 208, 0);
# 748 "floppy_simpl4.cil.c"
            goto switch_2_default;
            {
            __CrestLoad(827, (unsigned long )0, (long long )(0 != 0));
# 748 "floppy_simpl4.cil.c"
            if (0 != 0) {
              __CrestBranch(828, 210, 1);
              switch_2_0:
              __CrestLoad(830, (unsigned long )(& devobj), (long long )devobj);
              __CrestLoad(831, (unsigned long )(& pirp), (long long )pirp);
# 751 "floppy_simpl4.cil.c"
              status = FloppyCreateClose(devobj, pirp);
              __CrestHandleReturn(833, (long long )status);
              __CrestStore(832, (unsigned long )(& status));
# 753 "floppy_simpl4.cil.c"
              goto switch_2_break;
              switch_2_1:
              __CrestLoad(834, (unsigned long )(& devobj), (long long )devobj);
              __CrestLoad(835, (unsigned long )(& pirp), (long long )pirp);
# 756 "floppy_simpl4.cil.c"
              status = FloppyCreateClose(devobj, pirp);
              __CrestHandleReturn(837, (long long )status);
              __CrestStore(836, (unsigned long )(& status));
# 758 "floppy_simpl4.cil.c"
              goto switch_2_break;
              switch_2_2:
              __CrestLoad(838, (unsigned long )(& devobj), (long long )devobj);
              __CrestLoad(839, (unsigned long )(& pirp), (long long )pirp);
# 761 "floppy_simpl4.cil.c"
              status = FloppyDeviceControl(devobj, pirp);
              __CrestHandleReturn(841, (long long )status);
              __CrestStore(840, (unsigned long )(& status));
# 763 "floppy_simpl4.cil.c"
              goto switch_2_break;
              switch_2_3:
              __CrestLoad(842, (unsigned long )(& devobj), (long long )devobj);
              __CrestLoad(843, (unsigned long )(& pirp), (long long )pirp);
# 766 "floppy_simpl4.cil.c"
              status = FloppyPnp(devobj, pirp);
              __CrestHandleReturn(845, (long long )status);
              __CrestStore(844, (unsigned long )(& status));
# 768 "floppy_simpl4.cil.c"
              goto switch_2_break;
              switch_2_default: ;
              __CrestLoad(846, (unsigned long )0, (long long )-1);
              __CrestStore(847, (unsigned long )(& __retres12));
# 770 "floppy_simpl4.cil.c"
              __retres12 = -1;
# 770 "floppy_simpl4.cil.c"
              goto return_label;
            } else {
              __CrestBranch(829, 221, 0);
              switch_2_break: ;
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
  } else {
    __CrestBranch(773, 222, 0);

  }
  __CrestLoad(850, (unsigned long )(& pended), (long long )pended);
  __CrestLoad(849, (unsigned long )0, (long long )1);
  __CrestApply2(848, 12, (long long )(pended == 1));
# 782 "floppy_simpl4.cil.c"
  if (pended == 1) {
    __CrestBranch(851, 224, 1);
    {
    __CrestLoad(855, (unsigned long )(& s), (long long )s);
    __CrestLoad(854, (unsigned long )(& NP), (long long )NP);
    __CrestApply2(853, 12, (long long )(s == NP));
# 783 "floppy_simpl4.cil.c"
    if (s == NP) {
      __CrestBranch(856, 225, 1);
      __CrestLoad(858, (unsigned long )(& NP), (long long )NP);
      __CrestStore(859, (unsigned long )(& s));
# 784 "floppy_simpl4.cil.c"
      s = NP;
    } else {
      __CrestBranch(857, 226, 0);
# 786 "floppy_simpl4.cil.c"
      goto _L___2;
    }
    }
  } else {
    __CrestBranch(852, 227, 0);
    _L___2:
    {
    __CrestLoad(862, (unsigned long )(& pended), (long long )pended);
    __CrestLoad(861, (unsigned long )0, (long long )1);
    __CrestApply2(860, 12, (long long )(pended == 1));
# 790 "floppy_simpl4.cil.c"
    if (pended == 1) {
      __CrestBranch(863, 228, 1);
      {
      __CrestLoad(867, (unsigned long )(& s), (long long )s);
      __CrestLoad(866, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(865, 12, (long long )(s == MPR3));
# 791 "floppy_simpl4.cil.c"
      if (s == MPR3) {
        __CrestBranch(868, 229, 1);
        __CrestLoad(870, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(871, (unsigned long )(& s));
# 792 "floppy_simpl4.cil.c"
        s = MPR3;
      } else {
        __CrestBranch(869, 230, 0);
# 794 "floppy_simpl4.cil.c"
        goto _L___1;
      }
      }
    } else {
      __CrestBranch(864, 231, 0);
      _L___1:
      {
      __CrestLoad(874, (unsigned long )(& s), (long long )s);
      __CrestLoad(873, (unsigned long )(& UNLOADED), (long long )UNLOADED);
      __CrestApply2(872, 13, (long long )(s != UNLOADED));
# 798 "floppy_simpl4.cil.c"
      if (s != UNLOADED) {
        __CrestBranch(875, 232, 1);
        {
        __CrestLoad(879, (unsigned long )(& status), (long long )status);
        __CrestLoad(878, (unsigned long )0, (long long )-1);
        __CrestApply2(877, 13, (long long )(status != -1));
# 801 "floppy_simpl4.cil.c"
        if (status != -1) {
          __CrestBranch(880, 233, 1);
          {
          __CrestLoad(884, (unsigned long )(& s), (long long )s);
          __CrestLoad(883, (unsigned long )(& SKIP2), (long long )SKIP2);
          __CrestApply2(882, 13, (long long )(s != SKIP2));
# 804 "floppy_simpl4.cil.c"
          if (s != SKIP2) {
            __CrestBranch(885, 234, 1);
            {
            __CrestLoad(889, (unsigned long )(& s), (long long )s);
            __CrestLoad(888, (unsigned long )(& IPC), (long long )IPC);
            __CrestApply2(887, 13, (long long )(s != IPC));
# 805 "floppy_simpl4.cil.c"
            if (s != IPC) {
              __CrestBranch(890, 235, 1);
              {
              __CrestLoad(894, (unsigned long )(& s), (long long )s);
              __CrestLoad(893, (unsigned long )(& DC), (long long )DC);
              __CrestApply2(892, 13, (long long )(s != DC));
# 806 "floppy_simpl4.cil.c"
              if (s != DC) {
                __CrestBranch(895, 236, 1);
# 808 "floppy_simpl4.cil.c"
                errorFn();
                __CrestClearStack(897);
              } else {
                __CrestBranch(896, 237, 0);
# 811 "floppy_simpl4.cil.c"
                goto _L___0;
              }
              }
            } else {
              __CrestBranch(891, 238, 0);
# 814 "floppy_simpl4.cil.c"
              goto _L___0;
            }
            }
          } else {
            __CrestBranch(886, 239, 0);
            _L___0:
            {
            __CrestLoad(900, (unsigned long )(& pended), (long long )pended);
            __CrestLoad(899, (unsigned long )0, (long long )1);
            __CrestApply2(898, 12, (long long )(pended == 1));
# 818 "floppy_simpl4.cil.c"
            if (pended == 1) {
              __CrestBranch(901, 240, 1);
              {
              __CrestLoad(905, (unsigned long )(& status), (long long )status);
              __CrestLoad(904, (unsigned long )0, (long long )259);
              __CrestApply2(903, 13, (long long )(status != 259));
# 819 "floppy_simpl4.cil.c"
              if (status != 259) {
                __CrestBranch(906, 241, 1);
# 820 "floppy_simpl4.cil.c"
                errorFn();
                __CrestClearStack(908);
              } else {
                __CrestBranch(907, 242, 0);

              }
              }
            } else {
              __CrestBranch(902, 243, 0);
              {
              __CrestLoad(911, (unsigned long )(& s), (long long )s);
              __CrestLoad(910, (unsigned long )(& DC), (long long )DC);
              __CrestApply2(909, 12, (long long )(s == DC));
# 825 "floppy_simpl4.cil.c"
              if (s == DC) {
                __CrestBranch(912, 244, 1);
                {
                __CrestLoad(916, (unsigned long )(& status), (long long )status);
                __CrestLoad(915, (unsigned long )0, (long long )259);
                __CrestApply2(914, 12, (long long )(status == 259));
# 826 "floppy_simpl4.cil.c"
                if (status == 259) {
                  __CrestBranch(917, 245, 1);
# 828 "floppy_simpl4.cil.c"
                  errorFn();
                  __CrestClearStack(919);
                } else {
                  __CrestBranch(918, 246, 0);

                }
                }
              } else {
                __CrestBranch(913, 247, 0);
                {
                __CrestLoad(922, (unsigned long )(& status), (long long )status);
                __CrestLoad(921, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
                __CrestApply2(920, 13, (long long )(status != lowerDriverReturn));
# 834 "floppy_simpl4.cil.c"
                if (status != lowerDriverReturn) {
                  __CrestBranch(923, 248, 1);
# 836 "floppy_simpl4.cil.c"
                  errorFn();
                  __CrestClearStack(925);
                } else {
                  __CrestBranch(924, 249, 0);

                }
                }
              }
              }
            }
            }
          }
          }
        } else {
          __CrestBranch(881, 250, 0);

        }
        }
      } else {
        __CrestBranch(876, 251, 0);

      }
      }
    }
    }
  }
  __CrestLoad(926, (unsigned long )0, (long long )0);
  __CrestStore(927, (unsigned long )(& status));
# 848 "floppy_simpl4.cil.c"
  status = 0;
  __CrestLoad(928, (unsigned long )(& status), (long long )status);
  __CrestStore(929, (unsigned long )(& __retres12));
# 849 "floppy_simpl4.cil.c"
  __retres12 = status;
  return_label:
  {
  __CrestLoad(930, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(931);
# 696 "floppy_simpl4.cil.c"
  return (__retres12);
  }
}
}
# 852 "floppy_simpl4.cil.c"
int IoBuildDeviceIoControlRequest(int IoControlCode , int DeviceObject , int InputBuffer ,
                                  int InputBufferLength , int OutputBuffer , int OutputBufferLength ,
                                  int InternalDeviceIoControl , int Event , int IoStatusBlock )
{
  int malloc ;
  int tmp_ndt_5 ;
  int __retres12 ;

  {
  __CrestCall(941, 11);
  __CrestStore(940, (unsigned long )(& IoStatusBlock));
  __CrestStore(939, (unsigned long )(& Event));
  __CrestStore(938, (unsigned long )(& InternalDeviceIoControl));
  __CrestStore(937, (unsigned long )(& OutputBufferLength));
  __CrestStore(936, (unsigned long )(& OutputBuffer));
  __CrestStore(935, (unsigned long )(& InputBufferLength));
  __CrestStore(934, (unsigned long )(& InputBuffer));
  __CrestStore(933, (unsigned long )(& DeviceObject));
  __CrestStore(932, (unsigned long )(& IoControlCode));
# 856 "floppy_simpl4.cil.c"
  __CrestInt(& malloc);
  __CrestLoad(942, (unsigned long )0, (long long )1);
  __CrestStore(943, (unsigned long )(& customIrp));
# 859 "floppy_simpl4.cil.c"
  customIrp = 1;
# 861 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_5);
  {
  __CrestLoad(946, (unsigned long )(& tmp_ndt_5), (long long )tmp_ndt_5);
  __CrestLoad(945, (unsigned long )0, (long long )0);
  __CrestApply2(944, 12, (long long )(tmp_ndt_5 == 0));
# 862 "floppy_simpl4.cil.c"
  if (tmp_ndt_5 == 0) {
    __CrestBranch(947, 257, 1);
# 863 "floppy_simpl4.cil.c"
    goto switch_3_0;
  } else {
    __CrestBranch(948, 258, 0);
# 865 "floppy_simpl4.cil.c"
    goto switch_3_default;
    {
    __CrestLoad(949, (unsigned long )0, (long long )(0 != 0));
# 865 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(950, 260, 1);
      switch_3_0:
      __CrestLoad(952, (unsigned long )(& malloc), (long long )malloc);
      __CrestStore(953, (unsigned long )(& __retres12));
# 867 "floppy_simpl4.cil.c"
      __retres12 = malloc;
# 867 "floppy_simpl4.cil.c"
      goto return_label;
      switch_3_default: ;
      __CrestLoad(954, (unsigned long )0, (long long )0);
      __CrestStore(955, (unsigned long )(& __retres12));
# 869 "floppy_simpl4.cil.c"
      __retres12 = 0;
# 869 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(951, 265, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(956, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(957);
# 852 "floppy_simpl4.cil.c"
  return (__retres12);
  }
}
}
# 877 "floppy_simpl4.cil.c"
int IoDeleteSymbolicLink(int SymbolicLinkName )
{
  int tmp_ndt_6 ;
  int __retres3 ;

  {
  __CrestCall(959, 12);
  __CrestStore(958, (unsigned long )(& SymbolicLinkName));
# 882 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_6);
  {
  __CrestLoad(962, (unsigned long )(& tmp_ndt_6), (long long )tmp_ndt_6);
  __CrestLoad(961, (unsigned long )0, (long long )0);
  __CrestApply2(960, 12, (long long )(tmp_ndt_6 == 0));
# 883 "floppy_simpl4.cil.c"
  if (tmp_ndt_6 == 0) {
    __CrestBranch(963, 269, 1);
# 884 "floppy_simpl4.cil.c"
    goto switch_4_0;
  } else {
    __CrestBranch(964, 270, 0);
# 886 "floppy_simpl4.cil.c"
    goto switch_4_default;
    {
    __CrestLoad(965, (unsigned long )0, (long long )(0 != 0));
# 886 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(966, 272, 1);
      switch_4_0:
      __CrestLoad(968, (unsigned long )0, (long long )0);
      __CrestStore(969, (unsigned long )(& __retres3));
# 888 "floppy_simpl4.cil.c"
      __retres3 = 0;
# 888 "floppy_simpl4.cil.c"
      goto return_label;
      switch_4_default: ;
      __CrestLoad(970, (unsigned long )0, (long long )-1073741823);
      __CrestStore(971, (unsigned long )(& __retres3));
# 890 "floppy_simpl4.cil.c"
      __retres3 = -1073741823;
# 890 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(967, 277, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(972, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(973);
# 877 "floppy_simpl4.cil.c"
  return (__retres3);
  }
}
}
# 898 "floppy_simpl4.cil.c"
int IoQueryDeviceDescription(int BusType , int BusNumber , int ControllerType , int ControllerNumber ,
                             int PeripheralType , int PeripheralNumber , int CalloutRoutine ,
                             int Context )
{
  int tmp_ndt_7 ;
  int __retres10 ;

  {
  __CrestCall(982, 13);
  __CrestStore(981, (unsigned long )(& Context));
  __CrestStore(980, (unsigned long )(& CalloutRoutine));
  __CrestStore(979, (unsigned long )(& PeripheralNumber));
  __CrestStore(978, (unsigned long )(& PeripheralType));
  __CrestStore(977, (unsigned long )(& ControllerNumber));
  __CrestStore(976, (unsigned long )(& ControllerType));
  __CrestStore(975, (unsigned long )(& BusNumber));
  __CrestStore(974, (unsigned long )(& BusType));
# 905 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_7);
  {
  __CrestLoad(985, (unsigned long )(& tmp_ndt_7), (long long )tmp_ndt_7);
  __CrestLoad(984, (unsigned long )0, (long long )0);
  __CrestApply2(983, 12, (long long )(tmp_ndt_7 == 0));
# 906 "floppy_simpl4.cil.c"
  if (tmp_ndt_7 == 0) {
    __CrestBranch(986, 281, 1);
# 907 "floppy_simpl4.cil.c"
    goto switch_5_0;
  } else {
    __CrestBranch(987, 282, 0);
# 909 "floppy_simpl4.cil.c"
    goto switch_5_default;
    {
    __CrestLoad(988, (unsigned long )0, (long long )(0 != 0));
# 909 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(989, 284, 1);
      switch_5_0:
      __CrestLoad(991, (unsigned long )0, (long long )0);
      __CrestStore(992, (unsigned long )(& __retres10));
# 911 "floppy_simpl4.cil.c"
      __retres10 = 0;
# 911 "floppy_simpl4.cil.c"
      goto return_label;
      switch_5_default: ;
      __CrestLoad(993, (unsigned long )0, (long long )-1073741823);
      __CrestStore(994, (unsigned long )(& __retres10));
# 913 "floppy_simpl4.cil.c"
      __retres10 = -1073741823;
# 913 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(990, 289, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(995, (unsigned long )(& __retres10), (long long )__retres10);
  __CrestReturn(996);
# 898 "floppy_simpl4.cil.c"
  return (__retres10);
  }
}
}
# 921 "floppy_simpl4.cil.c"
int IoRegisterDeviceInterface(int PhysicalDeviceObject , int InterfaceClassGuid ,
                              int ReferenceString , int SymbolicLinkName )
{
  int tmp_ndt_8 ;
  int __retres6 ;

  {
  __CrestCall(1001, 14);
  __CrestStore(1000, (unsigned long )(& SymbolicLinkName));
  __CrestStore(999, (unsigned long )(& ReferenceString));
  __CrestStore(998, (unsigned long )(& InterfaceClassGuid));
  __CrestStore(997, (unsigned long )(& PhysicalDeviceObject));
# 927 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_8);
  {
  __CrestLoad(1004, (unsigned long )(& tmp_ndt_8), (long long )tmp_ndt_8);
  __CrestLoad(1003, (unsigned long )0, (long long )0);
  __CrestApply2(1002, 12, (long long )(tmp_ndt_8 == 0));
# 928 "floppy_simpl4.cil.c"
  if (tmp_ndt_8 == 0) {
    __CrestBranch(1005, 293, 1);
# 929 "floppy_simpl4.cil.c"
    goto switch_6_0;
  } else {
    __CrestBranch(1006, 294, 0);
# 931 "floppy_simpl4.cil.c"
    goto switch_6_default;
    {
    __CrestLoad(1007, (unsigned long )0, (long long )(0 != 0));
# 931 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1008, 296, 1);
      switch_6_0:
      __CrestLoad(1010, (unsigned long )0, (long long )0);
      __CrestStore(1011, (unsigned long )(& __retres6));
# 933 "floppy_simpl4.cil.c"
      __retres6 = 0;
# 933 "floppy_simpl4.cil.c"
      goto return_label;
      switch_6_default: ;
      __CrestLoad(1012, (unsigned long )0, (long long )-1073741808);
      __CrestStore(1013, (unsigned long )(& __retres6));
# 935 "floppy_simpl4.cil.c"
      __retres6 = -1073741808;
# 935 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1009, 301, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1014, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(1015);
# 921 "floppy_simpl4.cil.c"
  return (__retres6);
  }
}
}
# 943 "floppy_simpl4.cil.c"
int IoSetDeviceInterfaceState(int SymbolicLinkName , int Enable )
{
  int tmp_ndt_9 ;
  int __retres4 ;

  {
  __CrestCall(1018, 15);
  __CrestStore(1017, (unsigned long )(& Enable));
  __CrestStore(1016, (unsigned long )(& SymbolicLinkName));
# 948 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_9);
  {
  __CrestLoad(1021, (unsigned long )(& tmp_ndt_9), (long long )tmp_ndt_9);
  __CrestLoad(1020, (unsigned long )0, (long long )0);
  __CrestApply2(1019, 12, (long long )(tmp_ndt_9 == 0));
# 949 "floppy_simpl4.cil.c"
  if (tmp_ndt_9 == 0) {
    __CrestBranch(1022, 305, 1);
# 950 "floppy_simpl4.cil.c"
    goto switch_7_0;
  } else {
    __CrestBranch(1023, 306, 0);
# 952 "floppy_simpl4.cil.c"
    goto switch_7_default;
    {
    __CrestLoad(1024, (unsigned long )0, (long long )(0 != 0));
# 952 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1025, 308, 1);
      switch_7_0:
      __CrestLoad(1027, (unsigned long )0, (long long )0);
      __CrestStore(1028, (unsigned long )(& __retres4));
# 954 "floppy_simpl4.cil.c"
      __retres4 = 0;
# 954 "floppy_simpl4.cil.c"
      goto return_label;
      switch_7_default: ;
      __CrestLoad(1029, (unsigned long )0, (long long )-1073741823);
      __CrestStore(1030, (unsigned long )(& __retres4));
# 956 "floppy_simpl4.cil.c"
      __retres4 = -1073741823;
# 956 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1026, 313, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1031, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(1032);
# 943 "floppy_simpl4.cil.c"
  return (__retres4);
  }
}
}
# 964 "floppy_simpl4.cil.c"
void stubMoreProcessingRequired(void)
{


  {
  __CrestCall(1033, 16);

  {
  __CrestLoad(1036, (unsigned long )(& s), (long long )s);
  __CrestLoad(1035, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(1034, 12, (long long )(s == NP));
# 968 "floppy_simpl4.cil.c"
  if (s == NP) {
    __CrestBranch(1037, 316, 1);
    __CrestLoad(1039, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestStore(1040, (unsigned long )(& s));
# 969 "floppy_simpl4.cil.c"
    s = MPR1;
  } else {
    __CrestBranch(1038, 317, 0);
# 972 "floppy_simpl4.cil.c"
    errorFn();
    __CrestClearStack(1041);
  }
  }

  {
  __CrestReturn(1042);
# 964 "floppy_simpl4.cil.c"
  return;
  }
}
}
# 978 "floppy_simpl4.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{
  int returnVal2 ;
  int compRetStatus1 ;
  int lcontext ;
  unsigned long __cil_tmp7 ;
  int tmp_ndt_10 ;
  int tmp_ndt_11 ;

  {
  __CrestCall(1045, 17);
  __CrestStore(1044, (unsigned long )(& Irp));
  __CrestStore(1043, (unsigned long )(& DeviceObject));
# 982 "floppy_simpl4.cil.c"
  __CrestInt(& lcontext);
  {
  __CrestLoad(1048, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestLoad(1047, (unsigned long )0, (long long )0);
  __CrestApply2(1046, 13, (long long )(compRegistered != 0));
# 985 "floppy_simpl4.cil.c"
  if (compRegistered != 0) {
    __CrestBranch(1049, 322, 1);
    __CrestLoad(1051, (unsigned long )(& DeviceObject), (long long )DeviceObject);
    __CrestLoad(1052, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(1053, (unsigned long )(& lcontext), (long long )lcontext);
# 987 "floppy_simpl4.cil.c"
    compRetStatus1 = FloppyPnpComplete(DeviceObject, Irp, lcontext);
    __CrestHandleReturn(1055, (long long )compRetStatus1);
    __CrestStore(1054, (unsigned long )(& compRetStatus1));
    __CrestLoad(1056, (unsigned long )(& compRetStatus1), (long long )compRetStatus1);
    __CrestStore(1057, (unsigned long )(& __cil_tmp7));
# 989 "floppy_simpl4.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus1;
    {
    __CrestLoad(1060, (unsigned long )(& __cil_tmp7), (long long )__cil_tmp7);
    __CrestLoad(1059, (unsigned long )0, (long long )0xffffffffc0000016UL);
    __CrestApply2(1058, 12, (long long )(__cil_tmp7 == 0xffffffffc0000016UL));
# 989 "floppy_simpl4.cil.c"
    if (__cil_tmp7 == 0xffffffffc0000016UL) {
      __CrestBranch(1061, 324, 1);
# 991 "floppy_simpl4.cil.c"
      stubMoreProcessingRequired();
      __CrestClearStack(1063);
    } else {
      __CrestBranch(1062, 325, 0);

    }
    }
  } else {
    __CrestBranch(1050, 326, 0);

  }
  }
# 1000 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_10);
  {
  __CrestLoad(1066, (unsigned long )(& tmp_ndt_10), (long long )tmp_ndt_10);
  __CrestLoad(1065, (unsigned long )0, (long long )0);
  __CrestApply2(1064, 12, (long long )(tmp_ndt_10 == 0));
# 1001 "floppy_simpl4.cil.c"
  if (tmp_ndt_10 == 0) {
    __CrestBranch(1067, 329, 1);
# 1002 "floppy_simpl4.cil.c"
    goto switch_8_0;
  } else {
    __CrestBranch(1068, 330, 0);
# 1003 "floppy_simpl4.cil.c"
    __CrestInt(& tmp_ndt_11);
    {
    __CrestLoad(1071, (unsigned long )(& tmp_ndt_11), (long long )tmp_ndt_11);
    __CrestLoad(1070, (unsigned long )0, (long long )1);
    __CrestApply2(1069, 12, (long long )(tmp_ndt_11 == 1));
# 1004 "floppy_simpl4.cil.c"
    if (tmp_ndt_11 == 1) {
      __CrestBranch(1072, 332, 1);
# 1005 "floppy_simpl4.cil.c"
      goto switch_8_1;
    } else {
      __CrestBranch(1073, 333, 0);
# 1007 "floppy_simpl4.cil.c"
      goto switch_8_default;
      {
      __CrestLoad(1074, (unsigned long )0, (long long )(0 != 0));
# 1007 "floppy_simpl4.cil.c"
      if (0 != 0) {
        __CrestBranch(1075, 335, 1);
        switch_8_0:
        __CrestLoad(1077, (unsigned long )0, (long long )0);
        __CrestStore(1078, (unsigned long )(& returnVal2));
# 1009 "floppy_simpl4.cil.c"
        returnVal2 = 0;
# 1010 "floppy_simpl4.cil.c"
        goto switch_8_break;
        switch_8_1:
        __CrestLoad(1079, (unsigned long )0, (long long )-1073741823);
        __CrestStore(1080, (unsigned long )(& returnVal2));
# 1012 "floppy_simpl4.cil.c"
        returnVal2 = -1073741823;
# 1013 "floppy_simpl4.cil.c"
        goto switch_8_break;
        switch_8_default:
        __CrestLoad(1081, (unsigned long )0, (long long )259);
        __CrestStore(1082, (unsigned long )(& returnVal2));
# 1015 "floppy_simpl4.cil.c"
        returnVal2 = 259;
# 1016 "floppy_simpl4.cil.c"
        goto switch_8_break;
      } else {
        __CrestBranch(1076, 341, 0);
        switch_8_break: ;
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(1085, (unsigned long )(& s), (long long )s);
  __CrestLoad(1084, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(1083, 12, (long long )(s == NP));
# 1023 "floppy_simpl4.cil.c"
  if (s == NP) {
    __CrestBranch(1086, 343, 1);
    __CrestLoad(1088, (unsigned long )(& IPC), (long long )IPC);
    __CrestStore(1089, (unsigned long )(& s));
# 1024 "floppy_simpl4.cil.c"
    s = IPC;
    __CrestLoad(1090, (unsigned long )(& returnVal2), (long long )returnVal2);
    __CrestStore(1091, (unsigned long )(& lowerDriverReturn));
# 1025 "floppy_simpl4.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
    __CrestBranch(1087, 344, 0);
    {
    __CrestLoad(1094, (unsigned long )(& s), (long long )s);
    __CrestLoad(1093, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestApply2(1092, 12, (long long )(s == MPR1));
# 1027 "floppy_simpl4.cil.c"
    if (s == MPR1) {
      __CrestBranch(1095, 345, 1);
      {
      __CrestLoad(1099, (unsigned long )(& returnVal2), (long long )returnVal2);
      __CrestLoad(1098, (unsigned long )0, (long long )259);
      __CrestApply2(1097, 12, (long long )(returnVal2 == 259));
# 1028 "floppy_simpl4.cil.c"
      if (returnVal2 == 259) {
        __CrestBranch(1100, 346, 1);
        __CrestLoad(1102, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(1103, (unsigned long )(& s));
# 1029 "floppy_simpl4.cil.c"
        s = MPR3;
        __CrestLoad(1104, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(1105, (unsigned long )(& lowerDriverReturn));
# 1030 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(1101, 347, 0);
        __CrestLoad(1106, (unsigned long )(& NP), (long long )NP);
        __CrestStore(1107, (unsigned long )(& s));
# 1032 "floppy_simpl4.cil.c"
        s = NP;
        __CrestLoad(1108, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(1109, (unsigned long )(& lowerDriverReturn));
# 1033 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      }
      }
    } else {
      __CrestBranch(1096, 348, 0);
      {
      __CrestLoad(1112, (unsigned long )(& s), (long long )s);
      __CrestLoad(1111, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestApply2(1110, 12, (long long )(s == SKIP1));
# 1036 "floppy_simpl4.cil.c"
      if (s == SKIP1) {
        __CrestBranch(1113, 349, 1);
        __CrestLoad(1115, (unsigned long )(& SKIP2), (long long )SKIP2);
        __CrestStore(1116, (unsigned long )(& s));
# 1037 "floppy_simpl4.cil.c"
        s = SKIP2;
        __CrestLoad(1117, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(1118, (unsigned long )(& lowerDriverReturn));
# 1038 "floppy_simpl4.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(1114, 350, 0);
# 1041 "floppy_simpl4.cil.c"
        errorFn();
        __CrestClearStack(1119);
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(1120, (unsigned long )(& returnVal2), (long long )returnVal2);
  __CrestReturn(1121);
# 1046 "floppy_simpl4.cil.c"
  return (returnVal2);
  }
}
}
# 1049 "floppy_simpl4.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{


  {
  __CrestCall(1124, 18);
  __CrestStore(1123, (unsigned long )(& PriorityBoost));
  __CrestStore(1122, (unsigned long )(& Irp));
  {
  __CrestLoad(1127, (unsigned long )(& s), (long long )s);
  __CrestLoad(1126, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(1125, 12, (long long )(s == NP));
# 1053 "floppy_simpl4.cil.c"
  if (s == NP) {
    __CrestBranch(1128, 353, 1);
    __CrestLoad(1130, (unsigned long )(& DC), (long long )DC);
    __CrestStore(1131, (unsigned long )(& s));
# 1054 "floppy_simpl4.cil.c"
    s = DC;
  } else {
    __CrestBranch(1129, 354, 0);
# 1057 "floppy_simpl4.cil.c"
    errorFn();
    __CrestClearStack(1132);
  }
  }

  {
  __CrestReturn(1133);
# 1049 "floppy_simpl4.cil.c"
  return;
  }
}
}
# 1063 "floppy_simpl4.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{
  int l ;

  {
  __CrestCall(1137, 19);
  __CrestStore(1136, (unsigned long )(& Wait));
  __CrestStore(1135, (unsigned long )(& Increment));
  __CrestStore(1134, (unsigned long )(& Event));
# 1064 "floppy_simpl4.cil.c"
  __CrestInt(& l);
  __CrestLoad(1138, (unsigned long )0, (long long )1);
  __CrestStore(1139, (unsigned long )(& setEventCalled));
# 1067 "floppy_simpl4.cil.c"
  setEventCalled = 1;
  {
  __CrestLoad(1140, (unsigned long )(& l), (long long )l);
  __CrestReturn(1141);
# 1068 "floppy_simpl4.cil.c"
  return (l);
  }
}
}
# 1071 "floppy_simpl4.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{
  int tmp_ndt_12 ;
  int __retres7 ;

  {
  __CrestCall(1147, 20);
  __CrestStore(1146, (unsigned long )(& Timeout));
  __CrestStore(1145, (unsigned long )(& Alertable));
  __CrestStore(1144, (unsigned long )(& WaitMode));
  __CrestStore(1143, (unsigned long )(& WaitReason));
  __CrestStore(1142, (unsigned long )(& Object));
  {
  __CrestLoad(1150, (unsigned long )(& s), (long long )s);
  __CrestLoad(1149, (unsigned long )(& MPR3), (long long )MPR3);
  __CrestApply2(1148, 12, (long long )(s == MPR3));
# 1076 "floppy_simpl4.cil.c"
  if (s == MPR3) {
    __CrestBranch(1151, 360, 1);
    {
    __CrestLoad(1155, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestLoad(1154, (unsigned long )0, (long long )1);
    __CrestApply2(1153, 12, (long long )(setEventCalled == 1));
# 1077 "floppy_simpl4.cil.c"
    if (setEventCalled == 1) {
      __CrestBranch(1156, 361, 1);
      __CrestLoad(1158, (unsigned long )(& NP), (long long )NP);
      __CrestStore(1159, (unsigned long )(& s));
# 1078 "floppy_simpl4.cil.c"
      s = NP;
      __CrestLoad(1160, (unsigned long )0, (long long )0);
      __CrestStore(1161, (unsigned long )(& setEventCalled));
# 1079 "floppy_simpl4.cil.c"
      setEventCalled = 0;
    } else {
      __CrestBranch(1157, 362, 0);
# 1081 "floppy_simpl4.cil.c"
      goto _L;
    }
    }
  } else {
    __CrestBranch(1152, 363, 0);
    _L:
    {
    __CrestLoad(1164, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestLoad(1163, (unsigned long )0, (long long )1);
    __CrestApply2(1162, 12, (long long )(customIrp == 1));
# 1085 "floppy_simpl4.cil.c"
    if (customIrp == 1) {
      __CrestBranch(1165, 364, 1);
      __CrestLoad(1167, (unsigned long )(& NP), (long long )NP);
      __CrestStore(1168, (unsigned long )(& s));
# 1086 "floppy_simpl4.cil.c"
      s = NP;
      __CrestLoad(1169, (unsigned long )0, (long long )0);
      __CrestStore(1170, (unsigned long )(& customIrp));
# 1087 "floppy_simpl4.cil.c"
      customIrp = 0;
    } else {
      __CrestBranch(1166, 365, 0);
      {
      __CrestLoad(1173, (unsigned long )(& s), (long long )s);
      __CrestLoad(1172, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(1171, 12, (long long )(s == MPR3));
# 1089 "floppy_simpl4.cil.c"
      if (s == MPR3) {
        __CrestBranch(1174, 366, 1);
# 1091 "floppy_simpl4.cil.c"
        errorFn();
        __CrestClearStack(1176);
      } else {
        __CrestBranch(1175, 367, 0);

      }
      }
    }
    }
  }
  }
# 1099 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_12);
  {
  __CrestLoad(1179, (unsigned long )(& tmp_ndt_12), (long long )tmp_ndt_12);
  __CrestLoad(1178, (unsigned long )0, (long long )0);
  __CrestApply2(1177, 12, (long long )(tmp_ndt_12 == 0));
# 1100 "floppy_simpl4.cil.c"
  if (tmp_ndt_12 == 0) {
    __CrestBranch(1180, 370, 1);
# 1101 "floppy_simpl4.cil.c"
    goto switch_9_0;
  } else {
    __CrestBranch(1181, 371, 0);
# 1103 "floppy_simpl4.cil.c"
    goto switch_9_default;
    {
    __CrestLoad(1182, (unsigned long )0, (long long )(0 != 0));
# 1103 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1183, 373, 1);
      switch_9_0:
      __CrestLoad(1185, (unsigned long )0, (long long )0);
      __CrestStore(1186, (unsigned long )(& __retres7));
# 1105 "floppy_simpl4.cil.c"
      __retres7 = 0;
# 1105 "floppy_simpl4.cil.c"
      goto return_label;
      switch_9_default: ;
      __CrestLoad(1187, (unsigned long )0, (long long )-1073741823);
      __CrestStore(1188, (unsigned long )(& __retres7));
# 1107 "floppy_simpl4.cil.c"
      __retres7 = -1073741823;
# 1107 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1184, 378, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1189, (unsigned long )(& __retres7), (long long )__retres7);
  __CrestReturn(1190);
# 1071 "floppy_simpl4.cil.c"
  return (__retres7);
  }
}
}
# 1115 "floppy_simpl4.cil.c"
int ObReferenceObjectByHandle(int Handle , int DesiredAccess , int ObjectType , int AccessMode ,
                              int Object , int HandleInformation )
{
  int tmp_ndt_13 ;
  int __retres8 ;

  {
  __CrestCall(1197, 21);
  __CrestStore(1196, (unsigned long )(& HandleInformation));
  __CrestStore(1195, (unsigned long )(& Object));
  __CrestStore(1194, (unsigned long )(& AccessMode));
  __CrestStore(1193, (unsigned long )(& ObjectType));
  __CrestStore(1192, (unsigned long )(& DesiredAccess));
  __CrestStore(1191, (unsigned long )(& Handle));
# 1121 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_13);
  {
  __CrestLoad(1200, (unsigned long )(& tmp_ndt_13), (long long )tmp_ndt_13);
  __CrestLoad(1199, (unsigned long )0, (long long )0);
  __CrestApply2(1198, 12, (long long )(tmp_ndt_13 == 0));
# 1122 "floppy_simpl4.cil.c"
  if (tmp_ndt_13 == 0) {
    __CrestBranch(1201, 382, 1);
# 1123 "floppy_simpl4.cil.c"
    goto switch_10_0;
  } else {
    __CrestBranch(1202, 383, 0);
# 1125 "floppy_simpl4.cil.c"
    goto switch_10_default;
    {
    __CrestLoad(1203, (unsigned long )0, (long long )(0 != 0));
# 1125 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1204, 385, 1);
      switch_10_0:
      __CrestLoad(1206, (unsigned long )0, (long long )0);
      __CrestStore(1207, (unsigned long )(& __retres8));
# 1127 "floppy_simpl4.cil.c"
      __retres8 = 0;
# 1127 "floppy_simpl4.cil.c"
      goto return_label;
      switch_10_default: ;
      __CrestLoad(1208, (unsigned long )0, (long long )-1073741823);
      __CrestStore(1209, (unsigned long )(& __retres8));
# 1129 "floppy_simpl4.cil.c"
      __retres8 = -1073741823;
# 1129 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1205, 390, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1210, (unsigned long )(& __retres8), (long long )__retres8);
  __CrestReturn(1211);
# 1115 "floppy_simpl4.cil.c"
  return (__retres8);
  }
}
}
# 1137 "floppy_simpl4.cil.c"
int PsCreateSystemThread(int ThreadHandle , int DesiredAccess , int ObjectAttributes ,
                         int ProcessHandle , int ClientId , int StartRoutine , int StartContext )
{
  int tmp_ndt_14 ;
  int __retres9 ;

  {
  __CrestCall(1219, 22);
  __CrestStore(1218, (unsigned long )(& StartContext));
  __CrestStore(1217, (unsigned long )(& StartRoutine));
  __CrestStore(1216, (unsigned long )(& ClientId));
  __CrestStore(1215, (unsigned long )(& ProcessHandle));
  __CrestStore(1214, (unsigned long )(& ObjectAttributes));
  __CrestStore(1213, (unsigned long )(& DesiredAccess));
  __CrestStore(1212, (unsigned long )(& ThreadHandle));
# 1143 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_14);
  {
  __CrestLoad(1222, (unsigned long )(& tmp_ndt_14), (long long )tmp_ndt_14);
  __CrestLoad(1221, (unsigned long )0, (long long )0);
  __CrestApply2(1220, 12, (long long )(tmp_ndt_14 == 0));
# 1144 "floppy_simpl4.cil.c"
  if (tmp_ndt_14 == 0) {
    __CrestBranch(1223, 394, 1);
# 1145 "floppy_simpl4.cil.c"
    goto switch_11_0;
  } else {
    __CrestBranch(1224, 395, 0);
# 1147 "floppy_simpl4.cil.c"
    goto switch_11_default;
    {
    __CrestLoad(1225, (unsigned long )0, (long long )(0 != 0));
# 1147 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1226, 397, 1);
      switch_11_0:
      __CrestLoad(1228, (unsigned long )0, (long long )0);
      __CrestStore(1229, (unsigned long )(& __retres9));
# 1149 "floppy_simpl4.cil.c"
      __retres9 = 0;
# 1149 "floppy_simpl4.cil.c"
      goto return_label;
      switch_11_default: ;
      __CrestLoad(1230, (unsigned long )0, (long long )-1073741823);
      __CrestStore(1231, (unsigned long )(& __retres9));
# 1151 "floppy_simpl4.cil.c"
      __retres9 = -1073741823;
# 1151 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1227, 402, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1232, (unsigned long )(& __retres9), (long long )__retres9);
  __CrestReturn(1233);
# 1137 "floppy_simpl4.cil.c"
  return (__retres9);
  }
}
}
# 1159 "floppy_simpl4.cil.c"
int ZwClose(int Handle )
{
  int tmp_ndt_15 ;
  int __retres3 ;

  {
  __CrestCall(1235, 23);
  __CrestStore(1234, (unsigned long )(& Handle));
# 1164 "floppy_simpl4.cil.c"
  __CrestInt(& tmp_ndt_15);
  {
  __CrestLoad(1238, (unsigned long )(& tmp_ndt_15), (long long )tmp_ndt_15);
  __CrestLoad(1237, (unsigned long )0, (long long )0);
  __CrestApply2(1236, 12, (long long )(tmp_ndt_15 == 0));
# 1165 "floppy_simpl4.cil.c"
  if (tmp_ndt_15 == 0) {
    __CrestBranch(1239, 406, 1);
# 1166 "floppy_simpl4.cil.c"
    goto switch_12_0;
  } else {
    __CrestBranch(1240, 407, 0);
# 1168 "floppy_simpl4.cil.c"
    goto switch_12_default;
    {
    __CrestLoad(1241, (unsigned long )0, (long long )(0 != 0));
# 1168 "floppy_simpl4.cil.c"
    if (0 != 0) {
      __CrestBranch(1242, 409, 1);
      switch_12_0:
      __CrestLoad(1244, (unsigned long )0, (long long )0);
      __CrestStore(1245, (unsigned long )(& __retres3));
# 1170 "floppy_simpl4.cil.c"
      __retres3 = 0;
# 1170 "floppy_simpl4.cil.c"
      goto return_label;
      switch_12_default: ;
      __CrestLoad(1246, (unsigned long )0, (long long )-1073741823);
      __CrestStore(1247, (unsigned long )(& __retres3));
# 1172 "floppy_simpl4.cil.c"
      __retres3 = -1073741823;
# 1172 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1243, 414, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1248, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(1249);
# 1159 "floppy_simpl4.cil.c"
  return (__retres3);
  }
}
}
# 1180 "floppy_simpl4.cil.c"
int FloppyCreateClose(int DeviceObject , int Irp )
{
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int __retres5 ;

  {
  __CrestCall(1252, 24);
  __CrestStore(1251, (unsigned long )(& Irp));
  __CrestStore(1250, (unsigned long )(& DeviceObject));
  __CrestLoad(1253, (unsigned long )0, (long long )0);
  __CrestStore(1254, (unsigned long )(& myStatus));
# 1186 "floppy_simpl4.cil.c"
  myStatus = 0;
  __CrestLoad(1255, (unsigned long )0, (long long )0);
  __CrestStore(1256, (unsigned long )(& Irp__IoStatus__Status));
# 1187 "floppy_simpl4.cil.c"
  Irp__IoStatus__Status = 0;
  __CrestLoad(1257, (unsigned long )0, (long long )1);
  __CrestStore(1258, (unsigned long )(& Irp__IoStatus__Information));
# 1188 "floppy_simpl4.cil.c"
  Irp__IoStatus__Information = 1;
  __CrestLoad(1259, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(1260, (unsigned long )0, (long long )0);
# 1189 "floppy_simpl4.cil.c"
  IofCompleteRequest(Irp, 0);
  __CrestClearStack(1261);
  __CrestLoad(1262, (unsigned long )0, (long long )0);
  __CrestStore(1263, (unsigned long )(& __retres5));
# 1191 "floppy_simpl4.cil.c"
  __retres5 = 0;
  {
  __CrestLoad(1264, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(1265);
# 1180 "floppy_simpl4.cil.c"
  return (__retres5);
  }
}
}
# 1194 "floppy_simpl4.cil.c"
int FloppyQueueRequest(int DisketteExtension , int Irp ) ;
# 1365 "floppy_simpl4.cil.c"
int FlCheckFormatParameters(int DisketteExtension , int FormatParameters ) ;
# 1195 "floppy_simpl4.cil.c"
int FloppyDeviceControl(int DeviceObject , int Irp )
{
  int disketteExtension__HoldNewRequests ;
  int disketteExtension__IsRemoved ;
  int Irp__IoStatus__Information ;
  int disketteExtension__IsStarted ;
  int Irp__CurrentLocation ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int disketteExtension__TargetObject ;
  int irpSp__Parameters__DeviceIoControl__OutputBufferLength ;
  int sizeof__MOUNTDEV_NAME ;
  int Irp__AssociatedIrp__SystemBuffer ;
  int mountName__NameLength ;
  int disketteExtension__DeviceName__Length ;
  int sizeof__USHORT ;
  int disketteExtension__InterfaceString__Buffer ;
  int uniqueId__UniqueIdLength ;
  int disketteExtension__InterfaceString__Length ;
  int sizeof__MOUNTDEV_UNIQUE_ID ;
  int irpSp__Parameters__DeviceIoControl__InputBufferLength ;
  int sizeof__FORMAT_PARAMETERS ;
  int irpSp__Parameters__DeviceIoControl__IoControlCode___1 ;
  int sizeof__FORMAT_EX_PARAMETERS ;
  int formatExParameters__FormatGapLength ;
  int formatExParameters__SectorsPerTrack ;
  int sizeof__DISK_GEOMETRY ;
  int Irp__IoStatus__Status___0 ;
  int disketteExtension ;
  int ntStatus ;
  int outputBufferLength ;
  int lowestDriveMediaType ;
  int highestDriveMediaType ;
  int formatExParametersSize ;
  int formatExParameters ;
  int tmp ;
  int mountName ;
  int uniqueId ;
  int tmp___0 ;
  int __cil_tmp41 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp50 ;
  int __cil_tmp55 ;
  int __cil_tmp60 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp69 ;
  int __cil_tmp72 ;
  int __cil_tmp75 ;
  int __cil_tmp78 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  long __cil_tmp91 ;
  int __retres92 ;

  {
  __CrestCall(1268, 25);
  __CrestStore(1267, (unsigned long )(& Irp));
  __CrestStore(1266, (unsigned long )(& DeviceObject));
# 1196 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__HoldNewRequests);
# 1197 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__IsRemoved);
# 1199 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__IsStarted);
# 1200 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 1201 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 1202 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__TargetObject);
# 1203 "floppy_simpl4.cil.c"
  __CrestInt(& irpSp__Parameters__DeviceIoControl__OutputBufferLength);
# 1204 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__MOUNTDEV_NAME);
# 1205 "floppy_simpl4.cil.c"
  __CrestInt(& Irp__AssociatedIrp__SystemBuffer);
# 1207 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__DeviceName__Length);
# 1208 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__USHORT);
# 1209 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__InterfaceString__Buffer);
# 1211 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension__InterfaceString__Length);
# 1212 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__MOUNTDEV_UNIQUE_ID);
# 1213 "floppy_simpl4.cil.c"
  __CrestInt(& irpSp__Parameters__DeviceIoControl__InputBufferLength);
# 1214 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__FORMAT_PARAMETERS);
# 1215 "floppy_simpl4.cil.c"
  __CrestInt(& irpSp__Parameters__DeviceIoControl__IoControlCode___1);
# 1216 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__FORMAT_EX_PARAMETERS);
# 1217 "floppy_simpl4.cil.c"
  __CrestInt(& formatExParameters__FormatGapLength);
# 1218 "floppy_simpl4.cil.c"
  __CrestInt(& formatExParameters__SectorsPerTrack);
# 1219 "floppy_simpl4.cil.c"
  __CrestInt(& sizeof__DISK_GEOMETRY);
# 1221 "floppy_simpl4.cil.c"
  __CrestInt(& disketteExtension);
# 1224 "floppy_simpl4.cil.c"
  __CrestInt(& lowestDriveMediaType);
# 1225 "floppy_simpl4.cil.c"
  __CrestInt(& highestDriveMediaType);
# 1226 "floppy_simpl4.cil.c"
  __CrestInt(& formatExParametersSize);
# 1234 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp41);
# 1237 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp44);
# 1238 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp45);
# 1243 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp50);
# 1248 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp55);
# 1253 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp60);
# 1258 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp65);
# 1259 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp66);
# 1262 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp69);
# 1265 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp72);
# 1268 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp75);
# 1271 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp78);
# 1274 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp81);
# 1281 "floppy_simpl4.cil.c"
  __CrestInt(& __cil_tmp88);
  {
  __CrestLoad(1271, (unsigned long )(& disketteExtension__HoldNewRequests), (long long )disketteExtension__HoldNewRequests);
  __CrestLoad(1270, (unsigned long )0, (long long )0);
  __CrestApply2(1269, 13, (long long )(disketteExtension__HoldNewRequests != 0));
# 1234 "floppy_simpl4.cil.c"
  if (disketteExtension__HoldNewRequests != 0) {
    __CrestBranch(1272, 421, 1);
    {
    __CrestLoad(1276, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
    __CrestLoad(1275, (unsigned long )(& __cil_tmp41), (long long )__cil_tmp41);
    __CrestApply2(1274, 13, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 != __cil_tmp41));
# 1235 "floppy_simpl4.cil.c"
    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 != __cil_tmp41) {
      __CrestBranch(1277, 422, 1);
      __CrestLoad(1279, (unsigned long )(& disketteExtension), (long long )disketteExtension);
      __CrestLoad(1280, (unsigned long )(& Irp), (long long )Irp);
# 1237 "floppy_simpl4.cil.c"
      ntStatus = FloppyQueueRequest(disketteExtension, Irp);
      __CrestHandleReturn(1282, (long long )ntStatus);
      __CrestStore(1281, (unsigned long )(& ntStatus));
      __CrestLoad(1283, (unsigned long )(& ntStatus), (long long )ntStatus);
      __CrestStore(1284, (unsigned long )(& __retres92));
# 1239 "floppy_simpl4.cil.c"
      __retres92 = ntStatus;
# 1239 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1278, 425, 0);

    }
    }
  } else {
    __CrestBranch(1273, 426, 0);

  }
  }
  {
  __CrestLoad(1287, (unsigned long )(& disketteExtension__IsRemoved), (long long )disketteExtension__IsRemoved);
  __CrestLoad(1286, (unsigned long )0, (long long )0);
  __CrestApply2(1285, 13, (long long )(disketteExtension__IsRemoved != 0));
# 1246 "floppy_simpl4.cil.c"
  if (disketteExtension__IsRemoved != 0) {
    __CrestBranch(1288, 428, 1);
    __CrestLoad(1290, (unsigned long )0, (long long )0);
    __CrestStore(1291, (unsigned long )(& Irp__IoStatus__Information));
# 1248 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
    __CrestLoad(1292, (unsigned long )0, (long long )-1073741738);
    __CrestStore(1293, (unsigned long )(& Irp__IoStatus__Status___0));
# 1249 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status___0 = -1073741738;
    __CrestLoad(1294, (unsigned long )0, (long long )-1073741738);
    __CrestStore(1295, (unsigned long )(& myStatus));
# 1250 "floppy_simpl4.cil.c"
    myStatus = -1073741738;
    __CrestLoad(1296, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(1297, (unsigned long )0, (long long )0);
# 1251 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    __CrestClearStack(1298);
    __CrestLoad(1299, (unsigned long )0, (long long )-1073741738);
    __CrestStore(1300, (unsigned long )(& __retres92));
# 1253 "floppy_simpl4.cil.c"
    __retres92 = -1073741738;
# 1253 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(1289, 431, 0);

  }
  }
  {
  __CrestLoad(1303, (unsigned long )(& disketteExtension__IsStarted), (long long )disketteExtension__IsStarted);
  __CrestLoad(1302, (unsigned long )0, (long long )0);
  __CrestApply2(1301, 12, (long long )(disketteExtension__IsStarted == 0));
# 1257 "floppy_simpl4.cil.c"
  if (disketteExtension__IsStarted == 0) {
    __CrestBranch(1304, 433, 1);
    {
    __CrestLoad(1308, (unsigned long )(& s), (long long )s);
    __CrestLoad(1307, (unsigned long )(& NP), (long long )NP);
    __CrestApply2(1306, 12, (long long )(s == NP));
# 1258 "floppy_simpl4.cil.c"
    if (s == NP) {
      __CrestBranch(1309, 434, 1);
      __CrestLoad(1311, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestStore(1312, (unsigned long )(& s));
# 1259 "floppy_simpl4.cil.c"
      s = SKIP1;
    } else {
      __CrestBranch(1310, 435, 0);
# 1262 "floppy_simpl4.cil.c"
      errorFn();
      __CrestClearStack(1313);
    }
    }
    __CrestLoad(1316, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
    __CrestLoad(1315, (unsigned long )0, (long long )1);
    __CrestApply2(1314, 0, (long long )(Irp__CurrentLocation + 1));
    __CrestStore(1317, (unsigned long )(& Irp__CurrentLocation));
# 1266 "floppy_simpl4.cil.c"
    Irp__CurrentLocation ++;
    __CrestLoad(1320, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                (long long )Irp__Tail__Overlay__CurrentStackLocation);
    __CrestLoad(1319, (unsigned long )0, (long long )1);
    __CrestApply2(1318, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
    __CrestStore(1321, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 1267 "floppy_simpl4.cil.c"
    Irp__Tail__Overlay__CurrentStackLocation ++;
    __CrestLoad(1322, (unsigned long )(& disketteExtension__TargetObject), (long long )disketteExtension__TargetObject);
    __CrestLoad(1323, (unsigned long )(& Irp), (long long )Irp);
# 1268 "floppy_simpl4.cil.c"
    tmp = IofCallDriver(disketteExtension__TargetObject, Irp);
    __CrestHandleReturn(1325, (long long )tmp);
    __CrestStore(1324, (unsigned long )(& tmp));
    __CrestLoad(1326, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(1327, (unsigned long )(& __retres92));
# 1270 "floppy_simpl4.cil.c"
    __retres92 = tmp;
# 1270 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(1305, 439, 0);

  }
  }
  {
  __CrestLoad(1330, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
              (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
  __CrestLoad(1329, (unsigned long )(& __cil_tmp44), (long long )__cil_tmp44);
  __CrestApply2(1328, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp44));
# 1274 "floppy_simpl4.cil.c"
  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp44) {
    __CrestBranch(1331, 441, 1);
# 1275 "floppy_simpl4.cil.c"
    goto switch_13_exp_0;
  } else {
    __CrestBranch(1332, 442, 0);
    {
    __CrestLoad(1335, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
    __CrestLoad(1334, (unsigned long )(& __cil_tmp45), (long long )__cil_tmp45);
    __CrestApply2(1333, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp45));
# 1277 "floppy_simpl4.cil.c"
    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp45) {
      __CrestBranch(1336, 443, 1);
# 1278 "floppy_simpl4.cil.c"
      goto switch_13_exp_1;
    } else {
      __CrestBranch(1337, 444, 0);
      {
      __CrestLoad(1340, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                  (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
      __CrestLoad(1339, (unsigned long )(& __cil_tmp50), (long long )__cil_tmp50);
      __CrestApply2(1338, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp50));
# 1280 "floppy_simpl4.cil.c"
      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp50) {
        __CrestBranch(1341, 445, 1);
# 1281 "floppy_simpl4.cil.c"
        goto switch_13_exp_2;
      } else {
        __CrestBranch(1342, 446, 0);
        {
        __CrestLoad(1345, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                    (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
        __CrestLoad(1344, (unsigned long )(& __cil_tmp55), (long long )__cil_tmp55);
        __CrestApply2(1343, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp55));
# 1283 "floppy_simpl4.cil.c"
        if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp55) {
          __CrestBranch(1346, 447, 1);
# 1284 "floppy_simpl4.cil.c"
          goto switch_13_exp_3;
        } else {
          __CrestBranch(1347, 448, 0);
          {
          __CrestLoad(1350, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                      (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
          __CrestLoad(1349, (unsigned long )(& __cil_tmp60), (long long )__cil_tmp60);
          __CrestApply2(1348, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp60));
# 1286 "floppy_simpl4.cil.c"
          if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp60) {
            __CrestBranch(1351, 449, 1);
# 1287 "floppy_simpl4.cil.c"
            goto switch_13_exp_4;
          } else {
            __CrestBranch(1352, 450, 0);
            {
            __CrestLoad(1355, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                        (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
            __CrestLoad(1354, (unsigned long )(& __cil_tmp65), (long long )__cil_tmp65);
            __CrestApply2(1353, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp65));
# 1289 "floppy_simpl4.cil.c"
            if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp65) {
              __CrestBranch(1356, 451, 1);
# 1290 "floppy_simpl4.cil.c"
              goto switch_13_exp_5;
            } else {
              __CrestBranch(1357, 452, 0);
              {
              __CrestLoad(1360, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                          (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
              __CrestLoad(1359, (unsigned long )(& __cil_tmp66), (long long )__cil_tmp66);
              __CrestApply2(1358, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp66));
# 1292 "floppy_simpl4.cil.c"
              if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp66) {
                __CrestBranch(1361, 453, 1);
# 1293 "floppy_simpl4.cil.c"
                goto switch_13_exp_6;
              } else {
                __CrestBranch(1362, 454, 0);
                {
                __CrestLoad(1365, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                            (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                __CrestLoad(1364, (unsigned long )(& __cil_tmp69), (long long )__cil_tmp69);
                __CrestApply2(1363, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp69));
# 1295 "floppy_simpl4.cil.c"
                if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp69) {
                  __CrestBranch(1366, 455, 1);
# 1296 "floppy_simpl4.cil.c"
                  goto switch_13_exp_7;
                } else {
                  __CrestBranch(1367, 456, 0);
                  {
                  __CrestLoad(1370, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                              (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                  __CrestLoad(1369, (unsigned long )(& __cil_tmp72), (long long )__cil_tmp72);
                  __CrestApply2(1368, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp72));
# 1298 "floppy_simpl4.cil.c"
                  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp72) {
                    __CrestBranch(1371, 457, 1);
# 1299 "floppy_simpl4.cil.c"
                    goto switch_13_exp_8;
                  } else {
                    __CrestBranch(1372, 458, 0);
                    {
                    __CrestLoad(1375, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                                (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                    __CrestLoad(1374, (unsigned long )(& __cil_tmp75), (long long )__cil_tmp75);
                    __CrestApply2(1373, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp75));
# 1301 "floppy_simpl4.cil.c"
                    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp75) {
                      __CrestBranch(1376, 459, 1);
# 1302 "floppy_simpl4.cil.c"
                      goto switch_13_exp_9;
                    } else {
                      __CrestBranch(1377, 460, 0);
                      {
                      __CrestLoad(1380, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                                  (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                      __CrestLoad(1379, (unsigned long )(& __cil_tmp78), (long long )__cil_tmp78);
                      __CrestApply2(1378, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp78));
# 1304 "floppy_simpl4.cil.c"
                      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp78) {
                        __CrestBranch(1381, 461, 1);
# 1305 "floppy_simpl4.cil.c"
                        goto switch_13_exp_10;
                      } else {
                        __CrestBranch(1382, 462, 0);
                        {
                        __CrestLoad(1385, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                                    (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                        __CrestLoad(1384, (unsigned long )(& __cil_tmp81), (long long )__cil_tmp81);
                        __CrestApply2(1383, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp81));
# 1307 "floppy_simpl4.cil.c"
                        if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp81) {
                          __CrestBranch(1386, 463, 1);
# 1308 "floppy_simpl4.cil.c"
                          goto switch_13_exp_11;
                        } else {
                          __CrestBranch(1387, 464, 0);
# 1310 "floppy_simpl4.cil.c"
                          goto switch_13_default;
                          {
                          __CrestLoad(1388, (unsigned long )0, (long long )(0 != 0));
# 1312 "floppy_simpl4.cil.c"
                          if (0 != 0) {
                            __CrestBranch(1389, 466, 1);
                            switch_13_exp_0: ;
                            {
                            __CrestLoad(1393, (unsigned long )(& irpSp__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )irpSp__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1392, (unsigned long )(& sizeof__MOUNTDEV_NAME),
                                        (long long )sizeof__MOUNTDEV_NAME);
                            __CrestApply2(1391, 16, (long long )(irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_NAME));
# 1314 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_NAME) {
                              __CrestBranch(1394, 468, 1);
                              __CrestLoad(1396, (unsigned long )0, (long long )-1073741811);
                              __CrestStore(1397, (unsigned long )(& ntStatus));
# 1315 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
# 1316 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1395, 470, 0);

                            }
                            }
                            __CrestLoad(1398, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                        (long long )Irp__AssociatedIrp__SystemBuffer);
                            __CrestStore(1399, (unsigned long )(& mountName));
# 1320 "floppy_simpl4.cil.c"
                            mountName = Irp__AssociatedIrp__SystemBuffer;
                            __CrestLoad(1400, (unsigned long )(& disketteExtension__DeviceName__Length),
                                        (long long )disketteExtension__DeviceName__Length);
                            __CrestStore(1401, (unsigned long )(& mountName__NameLength));
# 1321 "floppy_simpl4.cil.c"
                            mountName__NameLength = disketteExtension__DeviceName__Length;
                            __CrestLoad(1404, (unsigned long )(& sizeof__USHORT),
                                        (long long )sizeof__USHORT);
                            __CrestLoad(1403, (unsigned long )(& mountName__NameLength),
                                        (long long )mountName__NameLength);
                            __CrestApply2(1402, 0, (long long )(sizeof__USHORT + mountName__NameLength));
                            __CrestStore(1405, (unsigned long )(& __cil_tmp82));
# 1322 "floppy_simpl4.cil.c"
                            __cil_tmp82 = sizeof__USHORT + mountName__NameLength;
                            {
                            __CrestLoad(1408, (unsigned long )(& irpSp__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )irpSp__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1407, (unsigned long )(& __cil_tmp82), (long long )__cil_tmp82);
                            __CrestApply2(1406, 16, (long long )(irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp82));
# 1322 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp82) {
                              __CrestBranch(1409, 473, 1);
                              __CrestLoad(1411, (unsigned long )0, (long long )-2147483643);
                              __CrestStore(1412, (unsigned long )(& ntStatus));
# 1323 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
                              __CrestLoad(1413, (unsigned long )(& sizeof__MOUNTDEV_NAME),
                                          (long long )sizeof__MOUNTDEV_NAME);
                              __CrestStore(1414, (unsigned long )(& Irp__IoStatus__Information));
# 1324 "floppy_simpl4.cil.c"
                              Irp__IoStatus__Information = sizeof__MOUNTDEV_NAME;
# 1325 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1410, 475, 0);

                            }
                            }
                            __CrestLoad(1415, (unsigned long )0, (long long )0);
                            __CrestStore(1416, (unsigned long )(& ntStatus));
# 1329 "floppy_simpl4.cil.c"
                            ntStatus = 0;
                            __CrestLoad(1419, (unsigned long )(& sizeof__USHORT),
                                        (long long )sizeof__USHORT);
                            __CrestLoad(1418, (unsigned long )(& mountName__NameLength),
                                        (long long )mountName__NameLength);
                            __CrestApply2(1417, 0, (long long )(sizeof__USHORT + mountName__NameLength));
                            __CrestStore(1420, (unsigned long )(& Irp__IoStatus__Information));
# 1330 "floppy_simpl4.cil.c"
                            Irp__IoStatus__Information = sizeof__USHORT + mountName__NameLength;
# 1331 "floppy_simpl4.cil.c"
                            goto switch_13_break;
                            switch_13_exp_1: ;
                            {
                            __CrestLoad(1423, (unsigned long )(& disketteExtension__InterfaceString__Buffer),
                                        (long long )disketteExtension__InterfaceString__Buffer);
                            __CrestLoad(1422, (unsigned long )0, (long long )0);
                            __CrestApply2(1421, 12, (long long )(disketteExtension__InterfaceString__Buffer == 0));
# 1333 "floppy_simpl4.cil.c"
                            if (disketteExtension__InterfaceString__Buffer == 0) {
                              __CrestBranch(1424, 480, 1);
                              __CrestLoad(1426, (unsigned long )0, (long long )-1073741811);
                              __CrestStore(1427, (unsigned long )(& ntStatus));
# 1334 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
# 1335 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1425, 482, 0);
                              {
                              __CrestLoad(1430, (unsigned long )(& irpSp__Parameters__DeviceIoControl__OutputBufferLength),
                                          (long long )irpSp__Parameters__DeviceIoControl__OutputBufferLength);
                              __CrestLoad(1429, (unsigned long )(& sizeof__MOUNTDEV_UNIQUE_ID),
                                          (long long )sizeof__MOUNTDEV_UNIQUE_ID);
                              __CrestApply2(1428, 16, (long long )(irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_UNIQUE_ID));
# 1337 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_UNIQUE_ID) {
                                __CrestBranch(1431, 483, 1);
                                __CrestLoad(1433, (unsigned long )0, (long long )-1073741811);
                                __CrestStore(1434, (unsigned long )(& ntStatus));
# 1338 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
# 1339 "floppy_simpl4.cil.c"
                                goto switch_13_break;
                              } else {
                                __CrestBranch(1432, 485, 0);

                              }
                              }
                            }
                            }
                            __CrestLoad(1435, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                        (long long )Irp__AssociatedIrp__SystemBuffer);
                            __CrestStore(1436, (unsigned long )(& uniqueId));
# 1344 "floppy_simpl4.cil.c"
                            uniqueId = Irp__AssociatedIrp__SystemBuffer;
                            __CrestLoad(1437, (unsigned long )(& disketteExtension__InterfaceString__Length),
                                        (long long )disketteExtension__InterfaceString__Length);
                            __CrestStore(1438, (unsigned long )(& uniqueId__UniqueIdLength));
# 1345 "floppy_simpl4.cil.c"
                            uniqueId__UniqueIdLength = disketteExtension__InterfaceString__Length;
                            __CrestLoad(1441, (unsigned long )(& sizeof__USHORT),
                                        (long long )sizeof__USHORT);
                            __CrestLoad(1440, (unsigned long )(& uniqueId__UniqueIdLength),
                                        (long long )uniqueId__UniqueIdLength);
                            __CrestApply2(1439, 0, (long long )(sizeof__USHORT + uniqueId__UniqueIdLength));
                            __CrestStore(1442, (unsigned long )(& __cil_tmp83));
# 1346 "floppy_simpl4.cil.c"
                            __cil_tmp83 = sizeof__USHORT + uniqueId__UniqueIdLength;
                            {
                            __CrestLoad(1445, (unsigned long )(& irpSp__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )irpSp__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1444, (unsigned long )(& __cil_tmp83), (long long )__cil_tmp83);
                            __CrestApply2(1443, 16, (long long )(irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp83));
# 1346 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp83) {
                              __CrestBranch(1446, 488, 1);
                              __CrestLoad(1448, (unsigned long )0, (long long )-2147483643);
                              __CrestStore(1449, (unsigned long )(& ntStatus));
# 1347 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
                              __CrestLoad(1450, (unsigned long )(& sizeof__MOUNTDEV_UNIQUE_ID),
                                          (long long )sizeof__MOUNTDEV_UNIQUE_ID);
                              __CrestStore(1451, (unsigned long )(& Irp__IoStatus__Information));
# 1348 "floppy_simpl4.cil.c"
                              Irp__IoStatus__Information = sizeof__MOUNTDEV_UNIQUE_ID;
# 1349 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1447, 490, 0);

                            }
                            }
                            __CrestLoad(1452, (unsigned long )0, (long long )0);
                            __CrestStore(1453, (unsigned long )(& ntStatus));
# 1353 "floppy_simpl4.cil.c"
                            ntStatus = 0;
                            __CrestLoad(1456, (unsigned long )(& sizeof__USHORT),
                                        (long long )sizeof__USHORT);
                            __CrestLoad(1455, (unsigned long )(& uniqueId__UniqueIdLength),
                                        (long long )uniqueId__UniqueIdLength);
                            __CrestApply2(1454, 0, (long long )(sizeof__USHORT + uniqueId__UniqueIdLength));
                            __CrestStore(1457, (unsigned long )(& Irp__IoStatus__Information));
# 1354 "floppy_simpl4.cil.c"
                            Irp__IoStatus__Information = sizeof__USHORT + uniqueId__UniqueIdLength;
# 1355 "floppy_simpl4.cil.c"
                            goto switch_13_break;
                            switch_13_exp_2: ;
                            switch_13_exp_3: ;
                            {
                            __CrestLoad(1460, (unsigned long )(& irpSp__Parameters__DeviceIoControl__InputBufferLength),
                                        (long long )irpSp__Parameters__DeviceIoControl__InputBufferLength);
                            __CrestLoad(1459, (unsigned long )(& sizeof__FORMAT_PARAMETERS),
                                        (long long )sizeof__FORMAT_PARAMETERS);
                            __CrestApply2(1458, 16, (long long )(irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_PARAMETERS));
# 1358 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_PARAMETERS) {
                              __CrestBranch(1461, 496, 1);
                              __CrestLoad(1463, (unsigned long )0, (long long )-1073741811);
                              __CrestStore(1464, (unsigned long )(& ntStatus));
# 1359 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
# 1360 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1462, 498, 0);

                            }
                            }
                            __CrestLoad(1465, (unsigned long )(& disketteExtension),
                                        (long long )disketteExtension);
                            __CrestLoad(1466, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                        (long long )Irp__AssociatedIrp__SystemBuffer);
# 1365 "floppy_simpl4.cil.c"
                            tmp___0 = FlCheckFormatParameters(disketteExtension, Irp__AssociatedIrp__SystemBuffer);
                            __CrestHandleReturn(1468, (long long )tmp___0);
                            __CrestStore(1467, (unsigned long )(& tmp___0));
                            {
                            __CrestLoad(1471, (unsigned long )(& tmp___0), (long long )tmp___0);
                            __CrestLoad(1470, (unsigned long )0, (long long )0);
                            __CrestApply2(1469, 12, (long long )(tmp___0 == 0));
# 1367 "floppy_simpl4.cil.c"
                            if (tmp___0 == 0) {
                              __CrestBranch(1472, 501, 1);
                              __CrestLoad(1474, (unsigned long )0, (long long )-1073741811);
                              __CrestStore(1475, (unsigned long )(& ntStatus));
# 1370 "floppy_simpl4.cil.c"
                              ntStatus = -1073741811;
# 1371 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1473, 503, 0);

                            }
                            }
                            {
                            __CrestLoad(1478, (unsigned long )(& irpSp__Parameters__DeviceIoControl__IoControlCode___1),
                                        (long long )irpSp__Parameters__DeviceIoControl__IoControlCode___1);
                            __CrestLoad(1477, (unsigned long )(& __cil_tmp88), (long long )__cil_tmp88);
                            __CrestApply2(1476, 12, (long long )(irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp88));
# 1373 "floppy_simpl4.cil.c"
                            if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp88) {
                              __CrestBranch(1479, 505, 1);
                              {
                              __CrestLoad(1483, (unsigned long )(& irpSp__Parameters__DeviceIoControl__InputBufferLength),
                                          (long long )irpSp__Parameters__DeviceIoControl__InputBufferLength);
                              __CrestLoad(1482, (unsigned long )(& sizeof__FORMAT_EX_PARAMETERS),
                                          (long long )sizeof__FORMAT_EX_PARAMETERS);
                              __CrestApply2(1481, 16, (long long )(irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_EX_PARAMETERS));
# 1374 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_EX_PARAMETERS) {
                                __CrestBranch(1484, 506, 1);
                                __CrestLoad(1486, (unsigned long )0, (long long )-1073741811);
                                __CrestStore(1487, (unsigned long )(& ntStatus));
# 1375 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
# 1376 "floppy_simpl4.cil.c"
                                goto switch_13_break;
                              } else {
                                __CrestBranch(1485, 508, 0);

                              }
                              }
                              __CrestLoad(1488, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                          (long long )Irp__AssociatedIrp__SystemBuffer);
                              __CrestStore(1489, (unsigned long )(& formatExParameters));
# 1380 "floppy_simpl4.cil.c"
                              formatExParameters = Irp__AssociatedIrp__SystemBuffer;
                              {
                              __CrestLoad(1492, (unsigned long )(& irpSp__Parameters__DeviceIoControl__InputBufferLength),
                                          (long long )irpSp__Parameters__DeviceIoControl__InputBufferLength);
                              __CrestLoad(1491, (unsigned long )(& formatExParametersSize),
                                          (long long )formatExParametersSize);
                              __CrestApply2(1490, 16, (long long )(irpSp__Parameters__DeviceIoControl__InputBufferLength < formatExParametersSize));
# 1381 "floppy_simpl4.cil.c"
                              if (irpSp__Parameters__DeviceIoControl__InputBufferLength < formatExParametersSize) {
                                __CrestBranch(1493, 511, 1);
                                __CrestLoad(1495, (unsigned long )0, (long long )-1073741811);
                                __CrestStore(1496, (unsigned long )(& ntStatus));
# 1382 "floppy_simpl4.cil.c"
                                ntStatus = -1073741811;
# 1383 "floppy_simpl4.cil.c"
                                goto switch_13_break;
                              } else {
                                __CrestBranch(1494, 513, 0);
                                {
                                __CrestLoad(1499, (unsigned long )(& formatExParameters__FormatGapLength),
                                            (long long )formatExParameters__FormatGapLength);
                                __CrestLoad(1498, (unsigned long )0, (long long )256);
                                __CrestApply2(1497, 17, (long long )(formatExParameters__FormatGapLength >= 256));
# 1385 "floppy_simpl4.cil.c"
                                if (formatExParameters__FormatGapLength >= 256) {
                                  __CrestBranch(1500, 514, 1);
                                  __CrestLoad(1502, (unsigned long )0, (long long )-1073741811);
                                  __CrestStore(1503, (unsigned long )(& ntStatus));
# 1386 "floppy_simpl4.cil.c"
                                  ntStatus = -1073741811;
# 1387 "floppy_simpl4.cil.c"
                                  goto switch_13_break;
                                } else {
                                  __CrestBranch(1501, 516, 0);
                                  {
                                  __CrestLoad(1506, (unsigned long )(& formatExParameters__SectorsPerTrack),
                                              (long long )formatExParameters__SectorsPerTrack);
                                  __CrestLoad(1505, (unsigned long )0, (long long )256);
                                  __CrestApply2(1504, 17, (long long )(formatExParameters__SectorsPerTrack >= 256));
# 1389 "floppy_simpl4.cil.c"
                                  if (formatExParameters__SectorsPerTrack >= 256) {
                                    __CrestBranch(1507, 517, 1);
                                    __CrestLoad(1509, (unsigned long )0, (long long )-1073741811);
                                    __CrestStore(1510, (unsigned long )(& ntStatus));
# 1390 "floppy_simpl4.cil.c"
                                    ntStatus = -1073741811;
# 1391 "floppy_simpl4.cil.c"
                                    goto switch_13_break;
                                  } else {
                                    __CrestBranch(1508, 519, 0);

                                  }
                                  }
                                }
                                }
                              }
                              }
                            } else {
                              __CrestBranch(1480, 520, 0);

                            }
                            }
                            switch_13_exp_4: ;
                            switch_13_exp_5: ;
                            switch_13_exp_6: ;
                            switch_13_exp_7:
                            __CrestLoad(1511, (unsigned long )(& Irp), (long long )Irp);
                            __CrestLoad(1512, (unsigned long )(& disketteExtension),
                                        (long long )disketteExtension);
# 1405 "floppy_simpl4.cil.c"
                            ntStatus = FlQueueIrpToThread(Irp, disketteExtension);
                            __CrestHandleReturn(1514, (long long )ntStatus);
                            __CrestStore(1513, (unsigned long )(& ntStatus));
# 1407 "floppy_simpl4.cil.c"
                            goto switch_13_break;
                            switch_13_exp_8: ;
                            switch_13_exp_9:
                            __CrestLoad(1515, (unsigned long )(& irpSp__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )irpSp__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestStore(1516, (unsigned long )(& outputBufferLength));
# 1410 "floppy_simpl4.cil.c"
                            outputBufferLength = irpSp__Parameters__DeviceIoControl__OutputBufferLength;
                            {
                            __CrestLoad(1519, (unsigned long )(& outputBufferLength),
                                        (long long )outputBufferLength);
                            __CrestLoad(1518, (unsigned long )(& sizeof__DISK_GEOMETRY),
                                        (long long )sizeof__DISK_GEOMETRY);
                            __CrestApply2(1517, 16, (long long )(outputBufferLength < sizeof__DISK_GEOMETRY));
# 1411 "floppy_simpl4.cil.c"
                            if (outputBufferLength < sizeof__DISK_GEOMETRY) {
                              __CrestBranch(1520, 529, 1);
                              __CrestLoad(1522, (unsigned long )0, (long long )-1073741789);
                              __CrestStore(1523, (unsigned long )(& ntStatus));
# 1412 "floppy_simpl4.cil.c"
                              ntStatus = -1073741789;
# 1413 "floppy_simpl4.cil.c"
                              goto switch_13_break;
                            } else {
                              __CrestBranch(1521, 531, 0);

                            }
                            }
                            __CrestLoad(1524, (unsigned long )0, (long long )0);
                            __CrestStore(1525, (unsigned long )(& ntStatus));
# 1417 "floppy_simpl4.cil.c"
                            ntStatus = 0;
                            __CrestLoad(1528, (unsigned long )(& highestDriveMediaType),
                                        (long long )highestDriveMediaType);
                            __CrestLoad(1527, (unsigned long )(& lowestDriveMediaType),
                                        (long long )lowestDriveMediaType);
                            __CrestApply2(1526, 1, (long long )(highestDriveMediaType - lowestDriveMediaType));
                            __CrestStore(1529, (unsigned long )(& __cil_tmp89));
# 1418 "floppy_simpl4.cil.c"
                            __cil_tmp89 = highestDriveMediaType - lowestDriveMediaType;
                            __CrestLoad(1532, (unsigned long )(& __cil_tmp89), (long long )__cil_tmp89);
                            __CrestLoad(1531, (unsigned long )0, (long long )1);
                            __CrestApply2(1530, 0, (long long )(__cil_tmp89 + 1));
                            __CrestStore(1533, (unsigned long )(& __cil_tmp90));
# 1418 "floppy_simpl4.cil.c"
                            __cil_tmp90 = __cil_tmp89 + 1;
                            {
                            __CrestLoad(1536, (unsigned long )(& outputBufferLength),
                                        (long long )outputBufferLength);
                            __CrestLoad(1535, (unsigned long )(& __cil_tmp90), (long long )__cil_tmp90);
                            __CrestApply2(1534, 16, (long long )(outputBufferLength < __cil_tmp90));
# 1418 "floppy_simpl4.cil.c"
                            if (outputBufferLength < __cil_tmp90) {
                              __CrestBranch(1537, 534, 1);
                              __CrestLoad(1539, (unsigned long )0, (long long )-2147483643);
                              __CrestStore(1540, (unsigned long )(& ntStatus));
# 1419 "floppy_simpl4.cil.c"
                              ntStatus = -2147483643;
                            } else {
                              __CrestBranch(1538, 535, 0);

                            }
                            }
# 1422 "floppy_simpl4.cil.c"
                            goto switch_13_break;
                            switch_13_exp_10: ;
                            switch_13_exp_11: ;
                            switch_13_default: ;
                            {
                            __CrestLoad(1543, (unsigned long )(& s), (long long )s);
                            __CrestLoad(1542, (unsigned long )(& NP), (long long )NP);
                            __CrestApply2(1541, 12, (long long )(s == NP));
# 1427 "floppy_simpl4.cil.c"
                            if (s == NP) {
                              __CrestBranch(1544, 541, 1);
                              __CrestLoad(1546, (unsigned long )(& SKIP1), (long long )SKIP1);
                              __CrestStore(1547, (unsigned long )(& s));
# 1428 "floppy_simpl4.cil.c"
                              s = SKIP1;
                            } else {
                              __CrestBranch(1545, 542, 0);
# 1431 "floppy_simpl4.cil.c"
                              errorFn();
                              __CrestClearStack(1548);
                            }
                            }
                            __CrestLoad(1551, (unsigned long )(& Irp__CurrentLocation),
                                        (long long )Irp__CurrentLocation);
                            __CrestLoad(1550, (unsigned long )0, (long long )1);
                            __CrestApply2(1549, 0, (long long )(Irp__CurrentLocation + 1));
                            __CrestStore(1552, (unsigned long )(& Irp__CurrentLocation));
# 1435 "floppy_simpl4.cil.c"
                            Irp__CurrentLocation ++;
                            __CrestLoad(1555, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                        (long long )Irp__Tail__Overlay__CurrentStackLocation);
                            __CrestLoad(1554, (unsigned long )0, (long long )1);
                            __CrestApply2(1553, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                            __CrestStore(1556, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 1436 "floppy_simpl4.cil.c"
                            Irp__Tail__Overlay__CurrentStackLocation ++;
                            __CrestLoad(1557, (unsigned long )(& disketteExtension__TargetObject),
                                        (long long )disketteExtension__TargetObject);
                            __CrestLoad(1558, (unsigned long )(& Irp), (long long )Irp);
# 1437 "floppy_simpl4.cil.c"
                            ntStatus = IofCallDriver(disketteExtension__TargetObject,
                                                     Irp);
                            __CrestHandleReturn(1560, (long long )ntStatus);
                            __CrestStore(1559, (unsigned long )(& ntStatus));
                            __CrestLoad(1561, (unsigned long )(& ntStatus), (long long )ntStatus);
                            __CrestStore(1562, (unsigned long )(& __retres92));
# 1440 "floppy_simpl4.cil.c"
                            __retres92 = ntStatus;
# 1440 "floppy_simpl4.cil.c"
                            goto return_label;
                          } else {
                            __CrestBranch(1390, 546, 0);
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
  }
  __CrestLoad(1563, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(1564, (unsigned long )(& __cil_tmp91));
# 1457 "floppy_simpl4.cil.c"
  __cil_tmp91 = (long )ntStatus;
  {
  __CrestLoad(1567, (unsigned long )(& __cil_tmp91), (long long )__cil_tmp91);
  __CrestLoad(1566, (unsigned long )0, (long long )259L);
  __CrestApply2(1565, 13, (long long )(__cil_tmp91 != 259L));
# 1457 "floppy_simpl4.cil.c"
  if (__cil_tmp91 != 259L) {
    __CrestBranch(1568, 549, 1);
    __CrestLoad(1570, (unsigned long )(& ntStatus), (long long )ntStatus);
    __CrestStore(1571, (unsigned long )(& Irp__IoStatus__Status___0));
# 1459 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status___0 = ntStatus;
    __CrestLoad(1572, (unsigned long )(& ntStatus), (long long )ntStatus);
    __CrestStore(1573, (unsigned long )(& myStatus));
# 1460 "floppy_simpl4.cil.c"
    myStatus = ntStatus;
    __CrestLoad(1574, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(1575, (unsigned long )0, (long long )0);
# 1461 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    __CrestClearStack(1576);
  } else {
    __CrestBranch(1569, 550, 0);

  }
  }
  __CrestLoad(1577, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestStore(1578, (unsigned long )(& __retres92));
# 1466 "floppy_simpl4.cil.c"
  __retres92 = ntStatus;
  return_label:
  {
  __CrestLoad(1579, (unsigned long )(& __retres92), (long long )__retres92);
  __CrestReturn(1580);
# 1195 "floppy_simpl4.cil.c"
  return (__retres92);
  }
}
}
# 1469 "floppy_simpl4.cil.c"
int FlCheckFormatParameters(int DisketteExtension , int FormatParameters )
{
  int DriveMediaConstants__driveMediaType__MediaType ;
  int FormatParameters__MediaType ;
  int FAKE_CONDITION ;
  int __retres6 ;

  {
  __CrestCall(1583, 26);
  __CrestStore(1582, (unsigned long )(& FormatParameters));
  __CrestStore(1581, (unsigned long )(& DisketteExtension));
# 1470 "floppy_simpl4.cil.c"
  __CrestInt(& DriveMediaConstants__driveMediaType__MediaType);
# 1471 "floppy_simpl4.cil.c"
  __CrestInt(& FormatParameters__MediaType);
# 1472 "floppy_simpl4.cil.c"
  __CrestInt(& FAKE_CONDITION);
  {
  __CrestLoad(1586, (unsigned long )(& DriveMediaConstants__driveMediaType__MediaType),
              (long long )DriveMediaConstants__driveMediaType__MediaType);
  __CrestLoad(1585, (unsigned long )(& FormatParameters__MediaType), (long long )FormatParameters__MediaType);
  __CrestApply2(1584, 13, (long long )(DriveMediaConstants__driveMediaType__MediaType != FormatParameters__MediaType));
# 1475 "floppy_simpl4.cil.c"
  if (DriveMediaConstants__driveMediaType__MediaType != FormatParameters__MediaType) {
    __CrestBranch(1587, 555, 1);
    __CrestLoad(1589, (unsigned long )0, (long long )0);
    __CrestStore(1590, (unsigned long )(& __retres6));
# 1476 "floppy_simpl4.cil.c"
    __retres6 = 0;
# 1476 "floppy_simpl4.cil.c"
    goto return_label;
  } else {
    __CrestBranch(1588, 557, 0);
    {
    __CrestLoad(1593, (unsigned long )(& FAKE_CONDITION), (long long )FAKE_CONDITION);
    __CrestLoad(1592, (unsigned long )0, (long long )0);
    __CrestApply2(1591, 13, (long long )(FAKE_CONDITION != 0));
# 1478 "floppy_simpl4.cil.c"
    if (FAKE_CONDITION != 0) {
      __CrestBranch(1594, 558, 1);
      __CrestLoad(1596, (unsigned long )0, (long long )0);
      __CrestStore(1597, (unsigned long )(& __retres6));
# 1479 "floppy_simpl4.cil.c"
      __retres6 = 0;
# 1479 "floppy_simpl4.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1595, 560, 0);
      __CrestLoad(1598, (unsigned long )0, (long long )1);
      __CrestStore(1599, (unsigned long )(& __retres6));
# 1481 "floppy_simpl4.cil.c"
      __retres6 = 1;
# 1481 "floppy_simpl4.cil.c"
      goto return_label;
    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(1600, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(1601);
# 1469 "floppy_simpl4.cil.c"
  return (__retres6);
  }
}
}
# 1486 "floppy_simpl4.cil.c"
int FloppyQueueRequest(int DisketteExtension , int Irp )
{
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int ntStatus ;
  int FAKE_CONDITION ;

  {
  __CrestCall(1604, 27);
  __CrestStore(1603, (unsigned long )(& Irp));
  __CrestStore(1602, (unsigned long )(& DisketteExtension));
# 1491 "floppy_simpl4.cil.c"
  __CrestInt(& FAKE_CONDITION);
  __CrestLoad(1607, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
  __CrestLoad(1606, (unsigned long )0, (long long )1);
  __CrestApply2(1605, 0, (long long )(PagingReferenceCount + 1));
  __CrestStore(1608, (unsigned long )(& PagingReferenceCount));
# 1494 "floppy_simpl4.cil.c"
  PagingReferenceCount ++;
  {
  __CrestLoad(1611, (unsigned long )(& FAKE_CONDITION), (long long )FAKE_CONDITION);
  __CrestLoad(1610, (unsigned long )0, (long long )0);
  __CrestApply2(1609, 13, (long long )(FAKE_CONDITION != 0));
# 1500 "floppy_simpl4.cil.c"
  if (FAKE_CONDITION != 0) {
    __CrestBranch(1612, 565, 1);
    __CrestLoad(1614, (unsigned long )0, (long long )-1073741536);
    __CrestStore(1615, (unsigned long )(& Irp__IoStatus__Status));
# 1502 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = -1073741536;
    __CrestLoad(1616, (unsigned long )0, (long long )-1073741536);
    __CrestStore(1617, (unsigned long )(& myStatus));
# 1503 "floppy_simpl4.cil.c"
    myStatus = -1073741536;
    __CrestLoad(1618, (unsigned long )0, (long long )0);
    __CrestStore(1619, (unsigned long )(& Irp__IoStatus__Information));
# 1504 "floppy_simpl4.cil.c"
    Irp__IoStatus__Information = 0;
    __CrestLoad(1620, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(1621, (unsigned long )0, (long long )0);
# 1505 "floppy_simpl4.cil.c"
    IofCompleteRequest(Irp, 0);
    __CrestClearStack(1622);
    __CrestLoad(1625, (unsigned long )(& PagingReferenceCount), (long long )PagingReferenceCount);
    __CrestLoad(1624, (unsigned long )0, (long long )1);
    __CrestApply2(1623, 1, (long long )(PagingReferenceCount - 1));
    __CrestStore(1626, (unsigned long )(& PagingReferenceCount));
# 1506 "floppy_simpl4.cil.c"
    PagingReferenceCount --;
    __CrestLoad(1627, (unsigned long )0, (long long )-1073741536);
    __CrestStore(1628, (unsigned long )(& ntStatus));
# 1513 "floppy_simpl4.cil.c"
    ntStatus = -1073741536;
  } else {
    __CrestBranch(1613, 566, 0);
    __CrestLoad(1629, (unsigned long )0, (long long )259);
    __CrestStore(1630, (unsigned long )(& Irp__IoStatus__Status));
# 1515 "floppy_simpl4.cil.c"
    Irp__IoStatus__Status = 259;
    __CrestLoad(1631, (unsigned long )0, (long long )259);
    __CrestStore(1632, (unsigned long )(& myStatus));
# 1516 "floppy_simpl4.cil.c"
    myStatus = 259;
    {
    __CrestLoad(1635, (unsigned long )(& pended), (long long )pended);
    __CrestLoad(1634, (unsigned long )0, (long long )0);
    __CrestApply2(1633, 12, (long long )(pended == 0));
# 1518 "floppy_simpl4.cil.c"
    if (pended == 0) {
      __CrestBranch(1636, 568, 1);
      __CrestLoad(1638, (unsigned long )0, (long long )1);
      __CrestStore(1639, (unsigned long )(& pended));
# 1519 "floppy_simpl4.cil.c"
      pended = 1;
    } else {
      __CrestBranch(1637, 569, 0);
# 1522 "floppy_simpl4.cil.c"
      errorFn();
      __CrestClearStack(1640);
    }
    }
    __CrestLoad(1641, (unsigned long )0, (long long )259);
    __CrestStore(1642, (unsigned long )(& ntStatus));
# 1525 "floppy_simpl4.cil.c"
    ntStatus = 259;
  }
  }
  {
  __CrestLoad(1643, (unsigned long )(& ntStatus), (long long )ntStatus);
  __CrestReturn(1644);
# 1527 "floppy_simpl4.cil.c"
  return (ntStatus);
  }
}
}
# 1531 "floppy_simpl4.cil.c"
void errorFn(void)
{


  {
  __CrestCall(1645, 28);
# 1535 "floppy_simpl4.cil.c"
  goto ERROR;
  ERROR: ;
  {
  __CrestReturn(1646);
# 1531 "floppy_simpl4.cil.c"
  return;
  }
}
}
void __globinit_floppy(void)
{


  {
  __CrestInit();
}
}
