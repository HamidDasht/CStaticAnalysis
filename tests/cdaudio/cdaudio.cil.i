# 1 "./cdaudio.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cdaudio.cil.c"
# 1470 "cdaudio_simpl1.cil.c"
void __globinit_cdaudio(void) ;
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
# 2 "cdaudio.c"
void IofCompleteRequest(int Irp , int PriorityBoost ) ;
# 3 "cdaudio.c"
int s ;
# 4 "cdaudio.c"
int UNLOADED ;
# 5 "cdaudio.c"
int NP ;
# 6 "cdaudio.c"
int DC ;
# 7 "cdaudio.c"
int SKIP1 ;
# 8 "cdaudio.c"
int SKIP2 ;
# 9 "cdaudio.c"
int MPR1 ;
# 10 "cdaudio.c"
int MPR3 ;
# 11 "cdaudio.c"
int IPC ;
# 12 "cdaudio.c"
int pended ;
# 13 "cdaudio.c"
int compFptr ;
# 14 "cdaudio.c"
int compRegistered ;
# 15 "cdaudio.c"
int lowerDriverReturn ;
# 16 "cdaudio.c"
int setEventCalled ;
# 17 "cdaudio.c"
int customIrp ;
# 18 "cdaudio.c"
int routine ;
# 19 "cdaudio.c"
int myStatus ;
# 20 "cdaudio.c"
int pirp ;
# 21 "cdaudio.c"
int Executive ;
# 22 "cdaudio.c"
int Suspended ;
# 23 "cdaudio.c"
int KernelMode ;
# 24 "cdaudio.c"
int DeviceUsageTypePaging ;
# 26 "cdaudio.c"
void errorFn(void)
{


  {
  __CrestCall(1, 1);
# 30 "cdaudio.c"
  goto ERROR;
  ERROR: ;
  {
  __CrestReturn(2);
# 26 "cdaudio.c"
  return;
  }
}
}
# 63 "cdaudio_simpl1.cil.c"
void _BLAST_init(void)
{


  {
  __CrestCall(3, 2);

  __CrestLoad(4, (unsigned long )0, (long long )0);
  __CrestStore(5, (unsigned long )(& UNLOADED));
# 67 "cdaudio_simpl1.cil.c"
  UNLOADED = 0;
  __CrestLoad(6, (unsigned long )0, (long long )1);
  __CrestStore(7, (unsigned long )(& NP));
# 68 "cdaudio_simpl1.cil.c"
  NP = 1;
  __CrestLoad(8, (unsigned long )0, (long long )2);
  __CrestStore(9, (unsigned long )(& DC));
# 69 "cdaudio_simpl1.cil.c"
  DC = 2;
  __CrestLoad(10, (unsigned long )0, (long long )3);
  __CrestStore(11, (unsigned long )(& SKIP1));
# 70 "cdaudio_simpl1.cil.c"
  SKIP1 = 3;
  __CrestLoad(12, (unsigned long )0, (long long )4);
  __CrestStore(13, (unsigned long )(& SKIP2));
# 71 "cdaudio_simpl1.cil.c"
  SKIP2 = 4;
  __CrestLoad(14, (unsigned long )0, (long long )5);
  __CrestStore(15, (unsigned long )(& MPR1));
# 72 "cdaudio_simpl1.cil.c"
  MPR1 = 5;
  __CrestLoad(16, (unsigned long )0, (long long )6);
  __CrestStore(17, (unsigned long )(& MPR3));
# 73 "cdaudio_simpl1.cil.c"
  MPR3 = 6;
  __CrestLoad(18, (unsigned long )0, (long long )7);
  __CrestStore(19, (unsigned long )(& IPC));
# 74 "cdaudio_simpl1.cil.c"
  IPC = 7;
  __CrestLoad(20, (unsigned long )(& UNLOADED), (long long )UNLOADED);
  __CrestStore(21, (unsigned long )(& s));
# 75 "cdaudio_simpl1.cil.c"
  s = UNLOADED;
  __CrestLoad(22, (unsigned long )0, (long long )0);
  __CrestStore(23, (unsigned long )(& pended));
# 76 "cdaudio_simpl1.cil.c"
  pended = 0;
  __CrestLoad(24, (unsigned long )0, (long long )0);
  __CrestStore(25, (unsigned long )(& compFptr));
# 77 "cdaudio_simpl1.cil.c"
  compFptr = 0;
  __CrestLoad(26, (unsigned long )0, (long long )0);
  __CrestStore(27, (unsigned long )(& compRegistered));
# 78 "cdaudio_simpl1.cil.c"
  compRegistered = 0;
  __CrestLoad(28, (unsigned long )0, (long long )0);
  __CrestStore(29, (unsigned long )(& lowerDriverReturn));
# 79 "cdaudio_simpl1.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(30, (unsigned long )0, (long long )0);
  __CrestStore(31, (unsigned long )(& setEventCalled));
# 80 "cdaudio_simpl1.cil.c"
  setEventCalled = 0;
  __CrestLoad(32, (unsigned long )0, (long long )0);
  __CrestStore(33, (unsigned long )(& customIrp));
# 81 "cdaudio_simpl1.cil.c"
  customIrp = 0;

  {
  __CrestReturn(34);
# 63 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 106 "cdaudio_simpl1.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout ) ;
# 85 "cdaudio_simpl1.cil.c"
int SendSrbSynchronous(int Extension , int Srb , int Buffer , int BufferLength )
{
  int ioStatus__Status ;
  int ioctl ;
  int event ;
  int irp ;
  int status ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  int __retres19 ;

  {
  __CrestCall(39, 3);
  __CrestStore(38, (unsigned long )(& BufferLength));
  __CrestStore(37, (unsigned long )(& Buffer));
  __CrestStore(36, (unsigned long )(& Srb));
  __CrestStore(35, (unsigned long )(& Extension));
# 86 "cdaudio_simpl1.cil.c"
  __CrestInt(& ioStatus__Status);
# 88 "cdaudio_simpl1.cil.c"
  __CrestInt(& event);
# 90 "cdaudio_simpl1.cil.c"
  __CrestInt(& status);
  __CrestLoad(40, (unsigned long )0, (long long )0);
  __CrestStore(41, (unsigned long )(& irp));
# 93 "cdaudio_simpl1.cil.c"
  irp = 0;
  {
  __CrestLoad(44, (unsigned long )(& Buffer), (long long )Buffer);
  __CrestLoad(43, (unsigned long )0, (long long )0);
  __CrestApply2(42, 13, (long long )(Buffer != 0));
# 94 "cdaudio_simpl1.cil.c"
  if (Buffer != 0) {
    __CrestBranch(45, 9, 1);
    __CrestLoad(47, (unsigned long )0, (long long )4116);
    __CrestStore(48, (unsigned long )(& __cil_tmp10));
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp10 = 4116;
    __CrestLoad(49, (unsigned long )0, (long long )49152);
    __CrestStore(50, (unsigned long )(& __cil_tmp11));
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp11 = 49152;
    __CrestLoad(51, (unsigned long )0, (long long )262144);
    __CrestStore(52, (unsigned long )(& __cil_tmp12));
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp12 = 262144;
    __CrestLoad(53, (unsigned long )0, (long long )311296);
    __CrestStore(54, (unsigned long )(& __cil_tmp13));
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp13 = 311296;
    __CrestLoad(55, (unsigned long )0, (long long )315412);
    __CrestStore(56, (unsigned long )(& ioctl));
# 95 "cdaudio_simpl1.cil.c"
    ioctl = 315412;
  } else {
    __CrestBranch(46, 10, 0);
    __CrestLoad(57, (unsigned long )0, (long long )4100);
    __CrestStore(58, (unsigned long )(& __cil_tmp14));
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp14 = 4100;
    __CrestLoad(59, (unsigned long )0, (long long )49152);
    __CrestStore(60, (unsigned long )(& __cil_tmp15));
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp15 = 49152;
    __CrestLoad(61, (unsigned long )0, (long long )262144);
    __CrestStore(62, (unsigned long )(& __cil_tmp16));
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp16 = 262144;
    __CrestLoad(63, (unsigned long )0, (long long )311296);
    __CrestStore(64, (unsigned long )(& __cil_tmp17));
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp17 = 311296;
    __CrestLoad(65, (unsigned long )0, (long long )315396);
    __CrestStore(66, (unsigned long )(& ioctl));
# 97 "cdaudio_simpl1.cil.c"
    ioctl = 315396;
  }
  }
  {
  __CrestLoad(69, (unsigned long )(& irp), (long long )irp);
  __CrestLoad(68, (unsigned long )0, (long long )0);
  __CrestApply2(67, 12, (long long )(irp == 0));
# 99 "cdaudio_simpl1.cil.c"
  if (irp == 0) {
    __CrestBranch(70, 12, 1);
    __CrestLoad(72, (unsigned long )0, (long long )-1073741670);
    __CrestStore(73, (unsigned long )(& __retres19));
# 100 "cdaudio_simpl1.cil.c"
    __retres19 = -1073741670;
# 100 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(71, 14, 0);

  }
  }
  __CrestLoad(74, (unsigned long )(& status), (long long )status);
  __CrestStore(75, (unsigned long )(& __cil_tmp18));
# 104 "cdaudio_simpl1.cil.c"
  __cil_tmp18 = (long )status;
  {
  __CrestLoad(78, (unsigned long )(& __cil_tmp18), (long long )__cil_tmp18);
  __CrestLoad(77, (unsigned long )0, (long long )259L);
  __CrestApply2(76, 12, (long long )(__cil_tmp18 == 259L));
# 104 "cdaudio_simpl1.cil.c"
  if (__cil_tmp18 == 259L) {
    __CrestBranch(79, 17, 1);
    __CrestLoad(81, (unsigned long )(& event), (long long )event);
    __CrestLoad(82, (unsigned long )(& Executive), (long long )Executive);
    __CrestLoad(83, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(84, (unsigned long )0, (long long )0);
    __CrestLoad(85, (unsigned long )0, (long long )0);
# 106 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Executive, KernelMode, 0, 0);
    __CrestClearStack(86);
    __CrestLoad(87, (unsigned long )(& ioStatus__Status), (long long )ioStatus__Status);
    __CrestStore(88, (unsigned long )(& status));
# 107 "cdaudio_simpl1.cil.c"
    status = ioStatus__Status;
  } else {
    __CrestBranch(80, 18, 0);

  }
  }
  __CrestLoad(89, (unsigned long )(& status), (long long )status);
  __CrestStore(90, (unsigned long )(& __retres19));
# 112 "cdaudio_simpl1.cil.c"
  __retres19 = status;
  return_label:
  {
  __CrestLoad(91, (unsigned long )(& __retres19), (long long )__retres19);
  __CrestReturn(92);
# 85 "cdaudio_simpl1.cil.c"
  return (__retres19);
  }
}
}
# 120 "cdaudio_simpl1.cil.c"
int KeSetEvent(int Event , int Increment , int Wait ) ;
# 115 "cdaudio_simpl1.cil.c"
int CdAudioSignalCompletion(int DeviceObject , int Irp , int Event )
{
  int __retres4 ;

  {
  __CrestCall(96, 4);
  __CrestStore(95, (unsigned long )(& Event));
  __CrestStore(94, (unsigned long )(& Irp));
  __CrestStore(93, (unsigned long )(& DeviceObject));
  __CrestLoad(97, (unsigned long )(& Event), (long long )Event);
  __CrestLoad(98, (unsigned long )0, (long long )0);
  __CrestLoad(99, (unsigned long )0, (long long )0);
# 120 "cdaudio_simpl1.cil.c"
  KeSetEvent(Event, 0, 0);
  __CrestClearStack(100);
  __CrestLoad(101, (unsigned long )0, (long long )-1073741802);
  __CrestStore(102, (unsigned long )(& __retres4));
# 122 "cdaudio_simpl1.cil.c"
  __retres4 = -1073741802;
  {
  __CrestLoad(103, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(104);
# 115 "cdaudio_simpl1.cil.c"
  return (__retres4);
  }
}
}
# 140 "cdaudio_simpl1.cil.c"
int CdAudioForwardIrpSynchronous(int DeviceObject , int Irp ) ;
# 200 "cdaudio_simpl1.cil.c"
int ZwClose(int Handle ) ;
# 125 "cdaudio_simpl1.cil.c"
int CdAudioStartDevice(int DeviceObject , int Irp )
{
  int deviceExtension__Active ;
  int deviceExtension ;
  int status ;
  int srb ;
  int srb__Cdb ;
  int cdb ;
  int inquiryDataPtr ;
  int attempt ;
  int tmp ;
  int deviceParameterHandle ;
  int keyValue ;
  int __retres14 ;

  {
  __CrestCall(107, 5);
  __CrestStore(106, (unsigned long )(& Irp));
  __CrestStore(105, (unsigned long )(& DeviceObject));
# 126 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__Active);
# 127 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension);
# 129 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb);
# 130 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb__Cdb);
# 135 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceParameterHandle);
  __CrestLoad(108, (unsigned long )(& DeviceObject), (long long )DeviceObject);
  __CrestLoad(109, (unsigned long )(& Irp), (long long )Irp);
# 140 "cdaudio_simpl1.cil.c"
  status = CdAudioForwardIrpSynchronous(DeviceObject, Irp);
  __CrestHandleReturn(111, (long long )status);
  __CrestStore(110, (unsigned long )(& status));
  {
  __CrestLoad(114, (unsigned long )(& status), (long long )status);
  __CrestLoad(113, (unsigned long )0, (long long )0);
  __CrestApply2(112, 16, (long long )(status < 0));
# 142 "cdaudio_simpl1.cil.c"
  if (status < 0) {
    __CrestBranch(115, 26, 1);
    __CrestLoad(117, (unsigned long )(& status), (long long )status);
    __CrestStore(118, (unsigned long )(& __retres14));
# 143 "cdaudio_simpl1.cil.c"
    __retres14 = status;
# 143 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(116, 28, 0);

  }
  }
  {
  __CrestLoad(121, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
  __CrestLoad(120, (unsigned long )0, (long long )255);
  __CrestApply2(119, 12, (long long )(deviceExtension__Active == 255));
# 147 "cdaudio_simpl1.cil.c"
  if (deviceExtension__Active == 255) {
    __CrestBranch(122, 30, 1);
    __CrestLoad(124, (unsigned long )(& srb__Cdb), (long long )srb__Cdb);
    __CrestStore(125, (unsigned long )(& cdb));
# 148 "cdaudio_simpl1.cil.c"
    cdb = srb__Cdb;
    __CrestLoad(126, (unsigned long )0, (long long )0);
    __CrestStore(127, (unsigned long )(& inquiryDataPtr));
# 149 "cdaudio_simpl1.cil.c"
    inquiryDataPtr = 0;
    __CrestLoad(128, (unsigned long )0, (long long )0);
    __CrestStore(129, (unsigned long )(& attempt));
# 150 "cdaudio_simpl1.cil.c"
    attempt = 0;
    {
    __CrestLoad(132, (unsigned long )(& inquiryDataPtr), (long long )inquiryDataPtr);
    __CrestLoad(131, (unsigned long )0, (long long )0);
    __CrestApply2(130, 12, (long long )(inquiryDataPtr == 0));
# 151 "cdaudio_simpl1.cil.c"
    if (inquiryDataPtr == 0) {
      __CrestBranch(133, 32, 1);
      __CrestLoad(135, (unsigned long )0, (long long )0);
      __CrestStore(136, (unsigned long )(& deviceExtension__Active));
# 152 "cdaudio_simpl1.cil.c"
      deviceExtension__Active = 0;
      __CrestLoad(137, (unsigned long )0, (long long )0);
      __CrestStore(138, (unsigned long )(& __retres14));
# 153 "cdaudio_simpl1.cil.c"
      __retres14 = 0;
# 153 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(134, 35, 0);

    }
    }
    __CrestLoad(139, (unsigned long )0, (long long )-1073741823);
    __CrestStore(140, (unsigned long )(& status));
# 157 "cdaudio_simpl1.cil.c"
    status = -1073741823;
    {
# 159 "cdaudio_simpl1.cil.c"
    while (1) {
      while_continue: ;

      {
      __CrestLoad(143, (unsigned long )(& status), (long long )status);
      __CrestLoad(142, (unsigned long )0, (long long )0);
      __CrestApply2(141, 16, (long long )(status < 0));
# 161 "cdaudio_simpl1.cil.c"
      if (status < 0) {
        __CrestBranch(144, 42, 1);
        __CrestLoad(146, (unsigned long )(& attempt), (long long )attempt);
        __CrestStore(147, (unsigned long )(& tmp));
# 162 "cdaudio_simpl1.cil.c"
        tmp = attempt;
        __CrestLoad(150, (unsigned long )(& attempt), (long long )attempt);
        __CrestLoad(149, (unsigned long )0, (long long )1);
        __CrestApply2(148, 0, (long long )(attempt + 1));
        __CrestStore(151, (unsigned long )(& attempt));
# 163 "cdaudio_simpl1.cil.c"
        attempt ++;
        {
        __CrestLoad(154, (unsigned long )(& tmp), (long long )tmp);
        __CrestLoad(153, (unsigned long )0, (long long )4);
        __CrestApply2(152, 17, (long long )(tmp >= 4));
# 164 "cdaudio_simpl1.cil.c"
        if (tmp >= 4) {
          __CrestBranch(155, 44, 1);
# 165 "cdaudio_simpl1.cil.c"
          goto while_0_break_1;
        } else {
          __CrestBranch(156, 45, 0);

        }
        }
      } else {
        __CrestBranch(145, 46, 0);
# 168 "cdaudio_simpl1.cil.c"
        goto while_0_break_1;
      }
      }
      __CrestLoad(157, (unsigned long )(& deviceExtension), (long long )deviceExtension);
      __CrestLoad(158, (unsigned long )(& srb), (long long )srb);
      __CrestLoad(159, (unsigned long )(& inquiryDataPtr), (long long )inquiryDataPtr);
      __CrestLoad(160, (unsigned long )0, (long long )36);
# 173 "cdaudio_simpl1.cil.c"
      status = SendSrbSynchronous(deviceExtension, srb, inquiryDataPtr, 36);
      __CrestHandleReturn(162, (long long )status);
      __CrestStore(161, (unsigned long )(& status));
    }
    while_break: ;
    }

    while_0_break_1: ;
    {
    __CrestLoad(165, (unsigned long )(& status), (long long )status);
    __CrestLoad(164, (unsigned long )0, (long long )0);
    __CrestApply2(163, 16, (long long )(status < 0));
# 178 "cdaudio_simpl1.cil.c"
    if (status < 0) {
      __CrestBranch(166, 52, 1);
      __CrestLoad(168, (unsigned long )0, (long long )0);
      __CrestStore(169, (unsigned long )(& deviceExtension__Active));
# 179 "cdaudio_simpl1.cil.c"
      deviceExtension__Active = 0;
      __CrestLoad(170, (unsigned long )0, (long long )0);
      __CrestStore(171, (unsigned long )(& __retres14));
# 180 "cdaudio_simpl1.cil.c"
      __retres14 = 0;
# 180 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(167, 55, 0);

    }
    }
    __CrestLoad(172, (unsigned long )0, (long long )0);
    __CrestStore(173, (unsigned long )(& deviceExtension__Active));
# 184 "cdaudio_simpl1.cil.c"
    deviceExtension__Active = 0;
  } else {
    __CrestBranch(123, 57, 0);

  }
  }
  __CrestLoad(174, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
  __CrestStore(175, (unsigned long )(& keyValue));
# 188 "cdaudio_simpl1.cil.c"
  keyValue = deviceExtension__Active;
  {
  __CrestLoad(178, (unsigned long )(& status), (long long )status);
  __CrestLoad(177, (unsigned long )0, (long long )0);
  __CrestApply2(176, 16, (long long )(status < 0));
# 189 "cdaudio_simpl1.cil.c"
  if (status < 0) {
    __CrestBranch(179, 60, 1);
    __CrestLoad(181, (unsigned long )0, (long long )0);
    __CrestStore(182, (unsigned long )(& __retres14));
# 190 "cdaudio_simpl1.cil.c"
    __retres14 = 0;
# 190 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(180, 62, 0);

  }
  }
  __CrestLoad(183, (unsigned long )(& deviceParameterHandle), (long long )deviceParameterHandle);
# 200 "cdaudio_simpl1.cil.c"
  ZwClose(deviceParameterHandle);
  __CrestClearStack(184);
  __CrestLoad(185, (unsigned long )0, (long long )0);
  __CrestStore(186, (unsigned long )(& __retres14));
# 202 "cdaudio_simpl1.cil.c"
  __retres14 = 0;
  return_label:
  {
  __CrestLoad(187, (unsigned long )(& __retres14), (long long )__retres14);
  __CrestReturn(188);
# 125 "cdaudio_simpl1.cil.c"
  return (__retres14);
  }
}
}
# 243 "cdaudio_simpl1.cil.c"
int CdAudioSendToNextDriver(int DeviceObject , int Irp ) ;
# 205 "cdaudio_simpl1.cil.c"
int CdAudioPnp(int DeviceObject , int Irp )
{
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int irpSp__MinorFunction ;
  int Irp__IoStatus__Status ;
  int irpSp__Parameters__UsageNotification__Type ;
  int deviceExtension__PagingPathCountEvent ;
  int irpSp__Parameters__UsageNotification__InPath ;
  int deviceExtension__PagingPathCount ;
  int irpSp ;
  int status ;
  int setPagable ;
  int tmp ;
  int tmp___0 ;
  int __retres16 ;

  {
  __CrestCall(191, 6);
  __CrestStore(190, (unsigned long )(& Irp));
  __CrestStore(189, (unsigned long )(& DeviceObject));
# 206 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 207 "cdaudio_simpl1.cil.c"
  __CrestInt(& irpSp__MinorFunction);
# 209 "cdaudio_simpl1.cil.c"
  __CrestInt(& irpSp__Parameters__UsageNotification__Type);
# 210 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__PagingPathCountEvent);
# 211 "cdaudio_simpl1.cil.c"
  __CrestInt(& irpSp__Parameters__UsageNotification__InPath);
# 212 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__PagingPathCount);
  __CrestLoad(192, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(193, (unsigned long )(& irpSp));
# 221 "cdaudio_simpl1.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
  __CrestLoad(194, (unsigned long )0, (long long )-1073741637);
  __CrestStore(195, (unsigned long )(& status));
# 222 "cdaudio_simpl1.cil.c"
  status = -1073741637;
  {
  __CrestLoad(198, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
  __CrestLoad(197, (unsigned long )0, (long long )0);
  __CrestApply2(196, 12, (long long )(irpSp__MinorFunction == 0));
# 223 "cdaudio_simpl1.cil.c"
  if (irpSp__MinorFunction == 0) {
    __CrestBranch(199, 68, 1);
# 224 "cdaudio_simpl1.cil.c"
    goto switch_1_0;
  } else {
    __CrestBranch(200, 69, 0);
    {
    __CrestLoad(203, (unsigned long )(& irpSp__MinorFunction), (long long )irpSp__MinorFunction);
    __CrestLoad(202, (unsigned long )0, (long long )22);
    __CrestApply2(201, 12, (long long )(irpSp__MinorFunction == 22));
# 226 "cdaudio_simpl1.cil.c"
    if (irpSp__MinorFunction == 22) {
      __CrestBranch(204, 70, 1);
# 227 "cdaudio_simpl1.cil.c"
      goto switch_1_22;
    } else {
      __CrestBranch(205, 71, 0);
# 229 "cdaudio_simpl1.cil.c"
      goto switch_1_default;
      {
      __CrestLoad(206, (unsigned long )0, (long long )(0 != 0));
# 231 "cdaudio_simpl1.cil.c"
      if (0 != 0) {
        __CrestBranch(207, 73, 1);
        switch_1_0:
        __CrestLoad(209, (unsigned long )(& DeviceObject), (long long )DeviceObject);
        __CrestLoad(210, (unsigned long )(& Irp), (long long )Irp);
# 234 "cdaudio_simpl1.cil.c"
        status = CdAudioStartDevice(DeviceObject, Irp);
        __CrestHandleReturn(212, (long long )status);
        __CrestStore(211, (unsigned long )(& status));
        __CrestLoad(213, (unsigned long )(& status), (long long )status);
        __CrestStore(214, (unsigned long )(& Irp__IoStatus__Status));
# 235 "cdaudio_simpl1.cil.c"
        Irp__IoStatus__Status = status;
        __CrestLoad(215, (unsigned long )(& status), (long long )status);
        __CrestStore(216, (unsigned long )(& myStatus));
# 236 "cdaudio_simpl1.cil.c"
        myStatus = status;
        __CrestLoad(217, (unsigned long )(& Irp), (long long )Irp);
        __CrestLoad(218, (unsigned long )0, (long long )0);
# 237 "cdaudio_simpl1.cil.c"
        IofCompleteRequest(Irp, 0);
        __CrestClearStack(219);
        __CrestLoad(220, (unsigned long )(& status), (long long )status);
        __CrestStore(221, (unsigned long )(& __retres16));
# 239 "cdaudio_simpl1.cil.c"
        __retres16 = status;
# 239 "cdaudio_simpl1.cil.c"
        goto return_label;
        switch_1_22: ;
        {
        __CrestLoad(224, (unsigned long )(& irpSp__Parameters__UsageNotification__Type),
                    (long long )irpSp__Parameters__UsageNotification__Type);
        __CrestLoad(223, (unsigned long )(& DeviceUsageTypePaging), (long long )DeviceUsageTypePaging);
        __CrestApply2(222, 13, (long long )(irpSp__Parameters__UsageNotification__Type != DeviceUsageTypePaging));
# 241 "cdaudio_simpl1.cil.c"
        if (irpSp__Parameters__UsageNotification__Type != DeviceUsageTypePaging) {
          __CrestBranch(225, 78, 1);
          __CrestLoad(227, (unsigned long )(& DeviceObject), (long long )DeviceObject);
          __CrestLoad(228, (unsigned long )(& Irp), (long long )Irp);
# 243 "cdaudio_simpl1.cil.c"
          tmp = CdAudioSendToNextDriver(DeviceObject, Irp);
          __CrestHandleReturn(230, (long long )tmp);
          __CrestStore(229, (unsigned long )(& tmp));
          __CrestLoad(231, (unsigned long )(& tmp), (long long )tmp);
          __CrestStore(232, (unsigned long )(& __retres16));
# 245 "cdaudio_simpl1.cil.c"
          __retres16 = tmp;
# 245 "cdaudio_simpl1.cil.c"
          goto return_label;
        } else {
          __CrestBranch(226, 81, 0);

        }
        }
        __CrestLoad(233, (unsigned long )(& deviceExtension__PagingPathCountEvent),
                    (long long )deviceExtension__PagingPathCountEvent);
        __CrestLoad(234, (unsigned long )(& Executive), (long long )Executive);
        __CrestLoad(235, (unsigned long )(& KernelMode), (long long )KernelMode);
        __CrestLoad(236, (unsigned long )0, (long long )0);
        __CrestLoad(237, (unsigned long )0, (long long )0);
# 250 "cdaudio_simpl1.cil.c"
        status = KeWaitForSingleObject(deviceExtension__PagingPathCountEvent, Executive,
                                       KernelMode, 0, 0);
        __CrestHandleReturn(239, (long long )status);
        __CrestStore(238, (unsigned long )(& status));
        __CrestLoad(240, (unsigned long )0, (long long )0);
        __CrestStore(241, (unsigned long )(& setPagable));
# 252 "cdaudio_simpl1.cil.c"
        setPagable = 0;
        {
        __CrestLoad(244, (unsigned long )(& irpSp__Parameters__UsageNotification__InPath),
                    (long long )irpSp__Parameters__UsageNotification__InPath);
        __CrestLoad(243, (unsigned long )0, (long long )0);
        __CrestApply2(242, 13, (long long )(irpSp__Parameters__UsageNotification__InPath != 0));
# 254 "cdaudio_simpl1.cil.c"
        if (irpSp__Parameters__UsageNotification__InPath != 0) {
          __CrestBranch(245, 84, 1);
          {
          __CrestLoad(249, (unsigned long )(& deviceExtension__PagingPathCount), (long long )deviceExtension__PagingPathCount);
          __CrestLoad(248, (unsigned long )0, (long long )1);
          __CrestApply2(247, 13, (long long )(deviceExtension__PagingPathCount != 1));
# 255 "cdaudio_simpl1.cil.c"
          if (deviceExtension__PagingPathCount != 1) {
            __CrestBranch(250, 85, 1);
# 256 "cdaudio_simpl1.cil.c"
            goto _L;
          } else {
            __CrestBranch(251, 86, 0);

          }
          }
        } else {
          __CrestBranch(246, 87, 0);
          _L:
          {
          __CrestLoad(254, (unsigned long )(& status), (long long )status);
          __CrestLoad(253, (unsigned long )(& status), (long long )status);
          __CrestApply2(252, 12, (long long )(status == status));
# 262 "cdaudio_simpl1.cil.c"
          if (status == status) {
            __CrestBranch(255, 88, 1);
            __CrestLoad(257, (unsigned long )0, (long long )1);
            __CrestStore(258, (unsigned long )(& setPagable));
# 266 "cdaudio_simpl1.cil.c"
            setPagable = 1;
          } else {
            __CrestBranch(256, 89, 0);

          }
          }
        }
        }
        __CrestLoad(259, (unsigned long )(& DeviceObject), (long long )DeviceObject);
        __CrestLoad(260, (unsigned long )(& Irp), (long long )Irp);
# 270 "cdaudio_simpl1.cil.c"
        status = CdAudioForwardIrpSynchronous(DeviceObject, Irp);
        __CrestHandleReturn(262, (long long )status);
        __CrestStore(261, (unsigned long )(& status));
        {
        __CrestLoad(265, (unsigned long )(& status), (long long )status);
        __CrestLoad(264, (unsigned long )0, (long long )0);
        __CrestApply2(263, 17, (long long )(status >= 0));
# 272 "cdaudio_simpl1.cil.c"
        if (status >= 0) {
          __CrestBranch(266, 92, 1);

        } else {
          __CrestBranch(267, 93, 0);
          {
          __CrestLoad(270, (unsigned long )(& setPagable), (long long )setPagable);
          __CrestLoad(269, (unsigned long )0, (long long )1);
          __CrestApply2(268, 12, (long long )(setPagable == 1));
# 288 "cdaudio_simpl1.cil.c"
          if (setPagable == 1) {
            __CrestBranch(271, 94, 1);
            __CrestLoad(273, (unsigned long )0, (long long )0);
            __CrestStore(274, (unsigned long )(& setPagable));
# 290 "cdaudio_simpl1.cil.c"
            setPagable = 0;
          } else {
            __CrestBranch(272, 95, 0);

          }
          }
        }
        }
        __CrestLoad(275, (unsigned long )(& deviceExtension__PagingPathCountEvent),
                    (long long )deviceExtension__PagingPathCountEvent);
        __CrestLoad(276, (unsigned long )0, (long long )0);
        __CrestLoad(277, (unsigned long )0, (long long )0);
# 296 "cdaudio_simpl1.cil.c"
        KeSetEvent(deviceExtension__PagingPathCountEvent, 0, 0);
        __CrestClearStack(278);
        __CrestLoad(279, (unsigned long )(& Irp), (long long )Irp);
        __CrestLoad(280, (unsigned long )0, (long long )0);
# 297 "cdaudio_simpl1.cil.c"
        IofCompleteRequest(Irp, 0);
        __CrestClearStack(281);
        __CrestLoad(282, (unsigned long )(& status), (long long )status);
        __CrestStore(283, (unsigned long )(& __retres16));
# 299 "cdaudio_simpl1.cil.c"
        __retres16 = status;
# 299 "cdaudio_simpl1.cil.c"
        goto return_label;
# 300 "cdaudio_simpl1.cil.c"
        goto switch_1_break;
        switch_1_default:
        __CrestLoad(284, (unsigned long )(& DeviceObject), (long long )DeviceObject);
        __CrestLoad(285, (unsigned long )(& Irp), (long long )Irp);
# 303 "cdaudio_simpl1.cil.c"
        tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
        __CrestHandleReturn(287, (long long )tmp___0);
        __CrestStore(286, (unsigned long )(& tmp___0));
        __CrestLoad(288, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestStore(289, (unsigned long )(& __retres16));
# 305 "cdaudio_simpl1.cil.c"
        __retres16 = tmp___0;
# 305 "cdaudio_simpl1.cil.c"
        goto return_label;
      } else {
        __CrestBranch(208, 103, 0);
        switch_1_break: ;
      }
      }
    }
    }
  }
  }
  __CrestLoad(290, (unsigned long )0, (long long )0);
  __CrestStore(291, (unsigned long )(& __retres16));
# 312 "cdaudio_simpl1.cil.c"
  __retres16 = 0;
  return_label:
  {
  __CrestLoad(292, (unsigned long )(& __retres16), (long long )__retres16);
  __CrestReturn(293);
# 205 "cdaudio_simpl1.cil.c"
  return (__retres16);
  }
}
}
# 337 "cdaudio_simpl1.cil.c"
int CdAudio535DeviceControl(int DeviceObject , int Irp ) ;
# 342 "cdaudio_simpl1.cil.c"
int CdAudio435DeviceControl(int DeviceObject , int Irp ) ;
# 347 "cdaudio_simpl1.cil.c"
int CdAudioAtapiDeviceControl(int DeviceObject , int Irp ) ;
# 352 "cdaudio_simpl1.cil.c"
int CdAudioHPCdrDeviceControl(int DeviceObject , int Irp ) ;
# 315 "cdaudio_simpl1.cil.c"
int CdAudioDeviceControl(int DeviceObject , int Irp )
{
  int deviceExtension__Active ;
  int status ;

  {
  __CrestCall(296, 7);
  __CrestStore(295, (unsigned long )(& Irp));
  __CrestStore(294, (unsigned long )(& DeviceObject));
# 316 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__Active);
  {
  __CrestLoad(299, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
  __CrestLoad(298, (unsigned long )0, (long long )2);
  __CrestApply2(297, 12, (long long )(deviceExtension__Active == 2));
# 320 "cdaudio_simpl1.cil.c"
  if (deviceExtension__Active == 2) {
    __CrestBranch(300, 108, 1);
# 321 "cdaudio_simpl1.cil.c"
    goto switch_2_2;
  } else {
    __CrestBranch(301, 109, 0);
    {
    __CrestLoad(304, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
    __CrestLoad(303, (unsigned long )0, (long long )3);
    __CrestApply2(302, 12, (long long )(deviceExtension__Active == 3));
# 323 "cdaudio_simpl1.cil.c"
    if (deviceExtension__Active == 3) {
      __CrestBranch(305, 110, 1);
# 324 "cdaudio_simpl1.cil.c"
      goto switch_2_3;
    } else {
      __CrestBranch(306, 111, 0);
      {
      __CrestLoad(309, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
      __CrestLoad(308, (unsigned long )0, (long long )1);
      __CrestApply2(307, 12, (long long )(deviceExtension__Active == 1));
# 326 "cdaudio_simpl1.cil.c"
      if (deviceExtension__Active == 1) {
        __CrestBranch(310, 112, 1);
# 327 "cdaudio_simpl1.cil.c"
        goto switch_2_1;
      } else {
        __CrestBranch(311, 113, 0);
        {
        __CrestLoad(314, (unsigned long )(& deviceExtension__Active), (long long )deviceExtension__Active);
        __CrestLoad(313, (unsigned long )0, (long long )7);
        __CrestApply2(312, 12, (long long )(deviceExtension__Active == 7));
# 329 "cdaudio_simpl1.cil.c"
        if (deviceExtension__Active == 7) {
          __CrestBranch(315, 114, 1);
# 330 "cdaudio_simpl1.cil.c"
          goto switch_2_7;
        } else {
          __CrestBranch(316, 115, 0);
# 332 "cdaudio_simpl1.cil.c"
          goto switch_2_default;
          {
          __CrestLoad(317, (unsigned long )0, (long long )(0 != 0));
# 334 "cdaudio_simpl1.cil.c"
          if (0 != 0) {
            __CrestBranch(318, 117, 1);
            switch_2_2:
            __CrestLoad(320, (unsigned long )(& DeviceObject), (long long )DeviceObject);
            __CrestLoad(321, (unsigned long )(& Irp), (long long )Irp);
# 337 "cdaudio_simpl1.cil.c"
            status = CdAudio535DeviceControl(DeviceObject, Irp);
            __CrestHandleReturn(323, (long long )status);
            __CrestStore(322, (unsigned long )(& status));
# 339 "cdaudio_simpl1.cil.c"
            goto switch_2_break;
            switch_2_3:
            __CrestLoad(324, (unsigned long )(& DeviceObject), (long long )DeviceObject);
            __CrestLoad(325, (unsigned long )(& Irp), (long long )Irp);
# 342 "cdaudio_simpl1.cil.c"
            status = CdAudio435DeviceControl(DeviceObject, Irp);
            __CrestHandleReturn(327, (long long )status);
            __CrestStore(326, (unsigned long )(& status));
# 344 "cdaudio_simpl1.cil.c"
            goto switch_2_break;
            switch_2_1:
            __CrestLoad(328, (unsigned long )(& DeviceObject), (long long )DeviceObject);
            __CrestLoad(329, (unsigned long )(& Irp), (long long )Irp);
# 347 "cdaudio_simpl1.cil.c"
            status = CdAudioAtapiDeviceControl(DeviceObject, Irp);
            __CrestHandleReturn(331, (long long )status);
            __CrestStore(330, (unsigned long )(& status));
# 349 "cdaudio_simpl1.cil.c"
            goto switch_2_break;
            switch_2_7:
            __CrestLoad(332, (unsigned long )(& DeviceObject), (long long )DeviceObject);
            __CrestLoad(333, (unsigned long )(& Irp), (long long )Irp);
# 352 "cdaudio_simpl1.cil.c"
            status = CdAudioHPCdrDeviceControl(DeviceObject, Irp);
            __CrestHandleReturn(335, (long long )status);
            __CrestStore(334, (unsigned long )(& status));
# 354 "cdaudio_simpl1.cil.c"
            goto switch_2_break;
            switch_2_default:
            __CrestLoad(336, (unsigned long )0, (long long )0);
            __CrestStore(337, (unsigned long )(& deviceExtension__Active));
# 357 "cdaudio_simpl1.cil.c"
            deviceExtension__Active = 0;
            __CrestLoad(338, (unsigned long )(& DeviceObject), (long long )DeviceObject);
            __CrestLoad(339, (unsigned long )(& Irp), (long long )Irp);
# 358 "cdaudio_simpl1.cil.c"
            status = CdAudioSendToNextDriver(DeviceObject, Irp);
            __CrestHandleReturn(341, (long long )status);
            __CrestStore(340, (unsigned long )(& status));
          } else {
            __CrestBranch(319, 126, 0);
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
  {
  __CrestLoad(342, (unsigned long )(& status), (long long )status);
  __CrestReturn(343);
# 368 "cdaudio_simpl1.cil.c"
  return (status);
  }
}
}
# 388 "cdaudio_simpl1.cil.c"
int IofCallDriver(int DeviceObject , int Irp ) ;
# 371 "cdaudio_simpl1.cil.c"
int CdAudioSendToNextDriver(int DeviceObject , int Irp )
{
  int Irp__CurrentLocation ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int deviceExtension__TargetDeviceObject ;
  int tmp ;

  {
  __CrestCall(346, 8);
  __CrestStore(345, (unsigned long )(& Irp));
  __CrestStore(344, (unsigned long )(& DeviceObject));
# 372 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 373 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 374 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__TargetDeviceObject);
  {
  __CrestLoad(349, (unsigned long )(& s), (long long )s);
  __CrestLoad(348, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(347, 12, (long long )(s == NP));
# 378 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(350, 130, 1);
    __CrestLoad(352, (unsigned long )(& SKIP1), (long long )SKIP1);
    __CrestStore(353, (unsigned long )(& s));
# 379 "cdaudio_simpl1.cil.c"
    s = SKIP1;
  } else {
    __CrestBranch(351, 131, 0);
# 382 "cdaudio_simpl1.cil.c"
    errorFn();
    __CrestClearStack(354);
  }
  }
  __CrestLoad(357, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
  __CrestLoad(356, (unsigned long )0, (long long )1);
  __CrestApply2(355, 0, (long long )(Irp__CurrentLocation + 1));
  __CrestStore(358, (unsigned long )(& Irp__CurrentLocation));
# 386 "cdaudio_simpl1.cil.c"
  Irp__CurrentLocation ++;
  __CrestLoad(361, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(360, (unsigned long )0, (long long )1);
  __CrestApply2(359, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
  __CrestStore(362, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 387 "cdaudio_simpl1.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
  __CrestLoad(363, (unsigned long )(& deviceExtension__TargetDeviceObject), (long long )deviceExtension__TargetDeviceObject);
  __CrestLoad(364, (unsigned long )(& Irp), (long long )Irp);
# 388 "cdaudio_simpl1.cil.c"
  tmp = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
  __CrestHandleReturn(366, (long long )tmp);
  __CrestStore(365, (unsigned long )(& tmp));
  {
  __CrestLoad(367, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(368);
# 390 "cdaudio_simpl1.cil.c"
  return (tmp);
  }
}
}
# 393 "cdaudio_simpl1.cil.c"
int CdAudioIsPlayActive(int DeviceObject )
{
  int deviceExtension__PlayActive ;
  int ioStatus__Status ;
  int currentBuffer__Header__AudioStatus ;
  int irp_CdAudioIsPlayActive ;
  int event ;
  int status ;
  int currentBuffer ;
  int returnValue ;
  long __cil_tmp10 ;
  int __retres12 ;

  {
  __CrestCall(370, 9);
  __CrestStore(369, (unsigned long )(& DeviceObject));
# 394 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__PlayActive);
# 395 "cdaudio_simpl1.cil.c"
  __CrestInt(& ioStatus__Status);
# 396 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentBuffer__Header__AudioStatus);
# 397 "cdaudio_simpl1.cil.c"
  __CrestInt(& irp_CdAudioIsPlayActive);
# 398 "cdaudio_simpl1.cil.c"
  __CrestInt(& event);
# 399 "cdaudio_simpl1.cil.c"
  __CrestInt(& status);
# 400 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentBuffer);
  {
  __CrestLoad(373, (unsigned long )(& deviceExtension__PlayActive), (long long )deviceExtension__PlayActive);
  __CrestLoad(372, (unsigned long )0, (long long )0);
  __CrestApply2(371, 12, (long long )(deviceExtension__PlayActive == 0));
# 404 "cdaudio_simpl1.cil.c"
  if (deviceExtension__PlayActive == 0) {
    __CrestBranch(374, 136, 1);
    __CrestLoad(376, (unsigned long )0, (long long )0);
    __CrestStore(377, (unsigned long )(& __retres12));
# 405 "cdaudio_simpl1.cil.c"
    __retres12 = 0;
# 405 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(375, 138, 0);

  }
  }
  {
  __CrestLoad(380, (unsigned long )(& currentBuffer), (long long )currentBuffer);
  __CrestLoad(379, (unsigned long )0, (long long )0);
  __CrestApply2(378, 12, (long long )(currentBuffer == 0));
# 409 "cdaudio_simpl1.cil.c"
  if (currentBuffer == 0) {
    __CrestBranch(381, 140, 1);
    __CrestLoad(383, (unsigned long )0, (long long )0);
    __CrestStore(384, (unsigned long )(& __retres12));
# 410 "cdaudio_simpl1.cil.c"
    __retres12 = 0;
# 410 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(382, 142, 0);

  }
  }
  {
  __CrestLoad(387, (unsigned long )(& irp_CdAudioIsPlayActive), (long long )irp_CdAudioIsPlayActive);
  __CrestLoad(386, (unsigned long )0, (long long )0);
  __CrestApply2(385, 12, (long long )(irp_CdAudioIsPlayActive == 0));
# 414 "cdaudio_simpl1.cil.c"
  if (irp_CdAudioIsPlayActive == 0) {
    __CrestBranch(388, 144, 1);
    __CrestLoad(390, (unsigned long )0, (long long )0);
    __CrestStore(391, (unsigned long )(& __retres12));
# 415 "cdaudio_simpl1.cil.c"
    __retres12 = 0;
# 415 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(389, 146, 0);

  }
  }
  __CrestLoad(392, (unsigned long )(& status), (long long )status);
  __CrestStore(393, (unsigned long )(& __cil_tmp10));
# 419 "cdaudio_simpl1.cil.c"
  __cil_tmp10 = (long )status;
  {
  __CrestLoad(396, (unsigned long )(& __cil_tmp10), (long long )__cil_tmp10);
  __CrestLoad(395, (unsigned long )0, (long long )259L);
  __CrestApply2(394, 12, (long long )(__cil_tmp10 == 259L));
# 419 "cdaudio_simpl1.cil.c"
  if (__cil_tmp10 == 259L) {
    __CrestBranch(397, 149, 1);
    __CrestLoad(399, (unsigned long )(& event), (long long )event);
    __CrestLoad(400, (unsigned long )(& Suspended), (long long )Suspended);
    __CrestLoad(401, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(402, (unsigned long )0, (long long )0);
    __CrestLoad(403, (unsigned long )0, (long long )0);
# 421 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Suspended, KernelMode, 0, 0);
    __CrestClearStack(404);
    __CrestLoad(405, (unsigned long )(& ioStatus__Status), (long long )ioStatus__Status);
    __CrestStore(406, (unsigned long )(& status));
# 422 "cdaudio_simpl1.cil.c"
    status = ioStatus__Status;
  } else {
    __CrestBranch(398, 150, 0);

  }
  }
  {
  __CrestLoad(409, (unsigned long )(& status), (long long )status);
  __CrestLoad(408, (unsigned long )0, (long long )0);
  __CrestApply2(407, 16, (long long )(status < 0));
# 427 "cdaudio_simpl1.cil.c"
  if (status < 0) {
    __CrestBranch(410, 152, 1);
    __CrestLoad(412, (unsigned long )0, (long long )0);
    __CrestStore(413, (unsigned long )(& __retres12));
# 428 "cdaudio_simpl1.cil.c"
    __retres12 = 0;
# 428 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(411, 154, 0);

  }
  }
  {
  __CrestLoad(416, (unsigned long )(& currentBuffer__Header__AudioStatus), (long long )currentBuffer__Header__AudioStatus);
  __CrestLoad(415, (unsigned long )0, (long long )17);
  __CrestApply2(414, 12, (long long )(currentBuffer__Header__AudioStatus == 17));
# 432 "cdaudio_simpl1.cil.c"
  if (currentBuffer__Header__AudioStatus == 17) {
    __CrestBranch(417, 156, 1);
    __CrestLoad(419, (unsigned long )0, (long long )1);
    __CrestStore(420, (unsigned long )(& returnValue));
# 433 "cdaudio_simpl1.cil.c"
    returnValue = 1;
  } else {
    __CrestBranch(418, 157, 0);
    __CrestLoad(421, (unsigned long )0, (long long )0);
    __CrestStore(422, (unsigned long )(& returnValue));
# 435 "cdaudio_simpl1.cil.c"
    returnValue = 0;
    __CrestLoad(423, (unsigned long )0, (long long )0);
    __CrestStore(424, (unsigned long )(& deviceExtension__PlayActive));
# 436 "cdaudio_simpl1.cil.c"
    deviceExtension__PlayActive = 0;
  }
  }
  __CrestLoad(425, (unsigned long )(& returnValue), (long long )returnValue);
  __CrestStore(426, (unsigned long )(& __retres12));
# 438 "cdaudio_simpl1.cil.c"
  __retres12 = returnValue;
  return_label:
  {
  __CrestLoad(427, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(428);
# 393 "cdaudio_simpl1.cil.c"
  return (__retres12);
  }
}
}
# 558 "cdaudio_simpl1.cil.c"
int AG_SetStatusAndReturn(int status , int Irp , int deviceExtension__TargetDeviceObject ) ;
# 441 "cdaudio_simpl1.cil.c"
int CdAudio535DeviceControl(int DeviceObject , int Irp )
{
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int DeviceObject__DeviceExtension ;
  int deviceExtension__TargetDeviceObject ;
  int Irp__AssociatedIrp__SystemBuffer ;
  int srb__Cdb ;
  int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;
  int Irp__IoStatus__Information ;
  int currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength ;
  int currentIrpStack__Parameters__DeviceIoControl__InputBufferLength ;
  int srb__CdbLength ;
  int cdb__CDB10__OperationCode ;
  int srb__TimeOutValue ;
  int sizeof__READ_CAPACITY_DATA ;
  int lastSession__LogicalBlockAddress ;
  int cdaudioDataOut__FirstTrack ;
  int cdaudioDataOut__LastTrack ;
  int sizeof__CDROM_TOC ;
  int sizeof__SUB_Q_CURRENT_POSITION ;
  int userPtr__Format ;
  int sizeof__CDROM_PLAY_AUDIO_MSF ;
  int inputBuffer__StartingM ;
  int inputBuffer__EndingM ;
  int inputBuffer__StartingS ;
  int inputBuffer__EndingS ;
  int inputBuffer__StartingF ;
  int inputBuffer__EndingF ;
  int cdb__PLAY_AUDIO_MSF__OperationCode ;
  int sizeof__CDROM_SEEK_AUDIO_MSF ;
  int currentIrpStack ;
  int deviceExtension ;
  int cdaudioDataOut ;
  int srb ;
  int lastSession ;
  int cdb ;
  int status ;
  int i ;
  int bytesTransfered ;
  int Toc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tracksToReturn ;
  int tracksOnCd ;
  int tracksInBuffer ;
  int userPtr ;
  int SubQPtr ;
  int tmp___5 ;
  int tmp___6 ;
  int inputBuffer ;
  int inputBuffer___0 ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __retres111 ;

  {
  __CrestCall(431, 10);
  __CrestStore(430, (unsigned long )(& Irp));
  __CrestStore(429, (unsigned long )(& DeviceObject));
# 442 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 443 "cdaudio_simpl1.cil.c"
  __CrestInt(& DeviceObject__DeviceExtension);
# 444 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__TargetDeviceObject);
# 445 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__AssociatedIrp__SystemBuffer);
# 446 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb__Cdb);
# 447 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
# 449 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
# 450 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
# 454 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__READ_CAPACITY_DATA);
# 455 "cdaudio_simpl1.cil.c"
  __CrestInt(& lastSession__LogicalBlockAddress);
# 456 "cdaudio_simpl1.cil.c"
  __CrestInt(& cdaudioDataOut__FirstTrack);
# 457 "cdaudio_simpl1.cil.c"
  __CrestInt(& cdaudioDataOut__LastTrack);
# 458 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_TOC);
# 459 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__SUB_Q_CURRENT_POSITION);
# 460 "cdaudio_simpl1.cil.c"
  __CrestInt(& userPtr__Format);
# 461 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_PLAY_AUDIO_MSF);
# 462 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__StartingM);
# 463 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__EndingM);
# 464 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__StartingS);
# 465 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__EndingS);
# 466 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__StartingF);
# 467 "cdaudio_simpl1.cil.c"
  __CrestInt(& inputBuffer__EndingF);
# 468 "cdaudio_simpl1.cil.c"
  __CrestInt(& cdb__PLAY_AUDIO_MSF__OperationCode);
# 469 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_SEEK_AUDIO_MSF);
# 473 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb);
# 474 "cdaudio_simpl1.cil.c"
  __CrestInt(& lastSession);
# 477 "cdaudio_simpl1.cil.c"
  __CrestInt(& i);
# 478 "cdaudio_simpl1.cil.c"
  __CrestInt(& bytesTransfered);
# 479 "cdaudio_simpl1.cil.c"
  __CrestInt(& Toc);
# 490 "cdaudio_simpl1.cil.c"
  __CrestInt(& SubQPtr);
  __CrestLoad(432, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(433, (unsigned long )(& currentIrpStack));
# 499 "cdaudio_simpl1.cil.c"
  currentIrpStack = Irp__Tail__Overlay__CurrentStackLocation;
  __CrestLoad(434, (unsigned long )(& DeviceObject__DeviceExtension), (long long )DeviceObject__DeviceExtension);
  __CrestStore(435, (unsigned long )(& deviceExtension));
# 500 "cdaudio_simpl1.cil.c"
  deviceExtension = DeviceObject__DeviceExtension;
  __CrestLoad(436, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer), (long long )Irp__AssociatedIrp__SystemBuffer);
  __CrestStore(437, (unsigned long )(& cdaudioDataOut));
# 501 "cdaudio_simpl1.cil.c"
  cdaudioDataOut = Irp__AssociatedIrp__SystemBuffer;
  __CrestLoad(438, (unsigned long )(& srb__Cdb), (long long )srb__Cdb);
  __CrestStore(439, (unsigned long )(& cdb));
# 502 "cdaudio_simpl1.cil.c"
  cdb = srb__Cdb;
  __CrestLoad(440, (unsigned long )0, (long long )56);
  __CrestStore(441, (unsigned long )(& __cil_tmp58));
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp58 = 56;
  __CrestLoad(442, (unsigned long )0, (long long )16384);
  __CrestStore(443, (unsigned long )(& __cil_tmp59));
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp59 = 16384;
  __CrestLoad(444, (unsigned long )0, (long long )131072);
  __CrestStore(445, (unsigned long )(& __cil_tmp60));
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp60 = 131072;
  __CrestLoad(446, (unsigned long )0, (long long )147456);
  __CrestStore(447, (unsigned long )(& __cil_tmp61));
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp61 = 147456;
  __CrestLoad(448, (unsigned long )0, (long long )147512);
  __CrestStore(449, (unsigned long )(& __cil_tmp62));
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp62 = 147512;
  {
  __CrestLoad(452, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  __CrestLoad(451, (unsigned long )(& __cil_tmp62), (long long )__cil_tmp62);
  __CrestApply2(450, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62));
# 503 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62) {
    __CrestBranch(453, 162, 1);
# 504 "cdaudio_simpl1.cil.c"
    goto switch_3_exp_0;
  } else {
    __CrestBranch(454, 163, 0);
    __CrestLoad(455, (unsigned long )0, (long long )16384);
    __CrestStore(456, (unsigned long )(& __cil_tmp63));
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp63 = 16384;
    __CrestLoad(457, (unsigned long )0, (long long )131072);
    __CrestStore(458, (unsigned long )(& __cil_tmp64));
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp64 = 131072;
    __CrestLoad(459, (unsigned long )0, (long long )147456);
    __CrestStore(460, (unsigned long )(& __cil_tmp65));
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp65 = 147456;
    {
    __CrestLoad(463, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
    __CrestLoad(462, (unsigned long )(& __cil_tmp65), (long long )__cil_tmp65);
    __CrestApply2(461, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp65));
# 506 "cdaudio_simpl1.cil.c"
    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp65) {
      __CrestBranch(464, 165, 1);
# 507 "cdaudio_simpl1.cil.c"
      goto switch_3_exp_1;
    } else {
      __CrestBranch(465, 166, 0);
      __CrestLoad(466, (unsigned long )0, (long long )44);
      __CrestStore(467, (unsigned long )(& __cil_tmp66));
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp66 = 44;
      __CrestLoad(468, (unsigned long )0, (long long )16384);
      __CrestStore(469, (unsigned long )(& __cil_tmp67));
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp67 = 16384;
      __CrestLoad(470, (unsigned long )0, (long long )131072);
      __CrestStore(471, (unsigned long )(& __cil_tmp68));
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp68 = 131072;
      __CrestLoad(472, (unsigned long )0, (long long )147456);
      __CrestStore(473, (unsigned long )(& __cil_tmp69));
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp69 = 147456;
      __CrestLoad(474, (unsigned long )0, (long long )147500);
      __CrestStore(475, (unsigned long )(& __cil_tmp70));
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp70 = 147500;
      {
      __CrestLoad(478, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                  (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
      __CrestLoad(477, (unsigned long )(& __cil_tmp70), (long long )__cil_tmp70);
      __CrestApply2(476, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp70));
# 509 "cdaudio_simpl1.cil.c"
      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp70) {
        __CrestBranch(479, 168, 1);
# 510 "cdaudio_simpl1.cil.c"
        goto switch_3_exp_2;
      } else {
        __CrestBranch(480, 169, 0);
        __CrestLoad(481, (unsigned long )0, (long long )24);
        __CrestStore(482, (unsigned long )(& __cil_tmp71));
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp71 = 24;
        __CrestLoad(483, (unsigned long )0, (long long )16384);
        __CrestStore(484, (unsigned long )(& __cil_tmp72));
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp72 = 16384;
        __CrestLoad(485, (unsigned long )0, (long long )131072);
        __CrestStore(486, (unsigned long )(& __cil_tmp73));
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp73 = 131072;
        __CrestLoad(487, (unsigned long )0, (long long )147456);
        __CrestStore(488, (unsigned long )(& __cil_tmp74));
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp74 = 147456;
        __CrestLoad(489, (unsigned long )0, (long long )147480);
        __CrestStore(490, (unsigned long )(& __cil_tmp75));
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp75 = 147480;
        {
        __CrestLoad(493, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                    (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
        __CrestLoad(492, (unsigned long )(& __cil_tmp75), (long long )__cil_tmp75);
        __CrestApply2(491, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp75));
# 512 "cdaudio_simpl1.cil.c"
        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp75) {
          __CrestBranch(494, 171, 1);
# 513 "cdaudio_simpl1.cil.c"
          goto switch_3_exp_3;
        } else {
          __CrestBranch(495, 172, 0);
          __CrestLoad(496, (unsigned long )0, (long long )4);
          __CrestStore(497, (unsigned long )(& __cil_tmp76));
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp76 = 4;
          __CrestLoad(498, (unsigned long )0, (long long )16384);
          __CrestStore(499, (unsigned long )(& __cil_tmp77));
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp77 = 16384;
          __CrestLoad(500, (unsigned long )0, (long long )131072);
          __CrestStore(501, (unsigned long )(& __cil_tmp78));
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp78 = 131072;
          __CrestLoad(502, (unsigned long )0, (long long )147456);
          __CrestStore(503, (unsigned long )(& __cil_tmp79));
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp79 = 147456;
          __CrestLoad(504, (unsigned long )0, (long long )147460);
          __CrestStore(505, (unsigned long )(& __cil_tmp80));
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp80 = 147460;
          {
          __CrestLoad(508, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                      (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
          __CrestLoad(507, (unsigned long )(& __cil_tmp80), (long long )__cil_tmp80);
          __CrestApply2(506, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp80));
# 515 "cdaudio_simpl1.cil.c"
          if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp80) {
            __CrestBranch(509, 174, 1);
# 516 "cdaudio_simpl1.cil.c"
            goto switch_3_exp_4;
          } else {
            __CrestBranch(510, 175, 0);
            __CrestLoad(511, (unsigned long )0, (long long )2056);
            __CrestStore(512, (unsigned long )(& __cil_tmp81));
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp81 = 2056;
            __CrestLoad(513, (unsigned long )0, (long long )16384);
            __CrestStore(514, (unsigned long )(& __cil_tmp82));
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp82 = 16384;
            __CrestLoad(515, (unsigned long )0, (long long )131072);
            __CrestStore(516, (unsigned long )(& __cil_tmp83));
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp83 = 131072;
            __CrestLoad(517, (unsigned long )0, (long long )147456);
            __CrestStore(518, (unsigned long )(& __cil_tmp84));
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp84 = 147456;
            __CrestLoad(519, (unsigned long )0, (long long )149512);
            __CrestStore(520, (unsigned long )(& __cil_tmp85));
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp85 = 149512;
            {
            __CrestLoad(523, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                        (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
            __CrestLoad(522, (unsigned long )(& __cil_tmp85), (long long )__cil_tmp85);
            __CrestApply2(521, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp85));
# 518 "cdaudio_simpl1.cil.c"
            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp85) {
              __CrestBranch(524, 177, 1);
# 519 "cdaudio_simpl1.cil.c"
              goto switch_3_exp_5;
            } else {
              __CrestBranch(525, 178, 0);
              __CrestLoad(526, (unsigned long )0, (long long )52);
              __CrestStore(527, (unsigned long )(& __cil_tmp86));
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp86 = 52;
              __CrestLoad(528, (unsigned long )0, (long long )16384);
              __CrestStore(529, (unsigned long )(& __cil_tmp87));
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp87 = 16384;
              __CrestLoad(530, (unsigned long )0, (long long )131072);
              __CrestStore(531, (unsigned long )(& __cil_tmp88));
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp88 = 131072;
              __CrestLoad(532, (unsigned long )0, (long long )147456);
              __CrestStore(533, (unsigned long )(& __cil_tmp89));
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp89 = 147456;
              __CrestLoad(534, (unsigned long )0, (long long )147508);
              __CrestStore(535, (unsigned long )(& __cil_tmp90));
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp90 = 147508;
              {
              __CrestLoad(538, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                          (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
              __CrestLoad(537, (unsigned long )(& __cil_tmp90), (long long )__cil_tmp90);
              __CrestApply2(536, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp90));
# 521 "cdaudio_simpl1.cil.c"
              if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp90) {
                __CrestBranch(539, 180, 1);
# 522 "cdaudio_simpl1.cil.c"
                goto switch_3_exp_6;
              } else {
                __CrestBranch(540, 181, 0);
                __CrestLoad(541, (unsigned long )0, (long long )20);
                __CrestStore(542, (unsigned long )(& __cil_tmp91));
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp91 = 20;
                __CrestLoad(543, (unsigned long )0, (long long )16384);
                __CrestStore(544, (unsigned long )(& __cil_tmp92));
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp92 = 16384;
                __CrestLoad(545, (unsigned long )0, (long long )131072);
                __CrestStore(546, (unsigned long )(& __cil_tmp93));
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp93 = 131072;
                __CrestLoad(547, (unsigned long )0, (long long )147456);
                __CrestStore(548, (unsigned long )(& __cil_tmp94));
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp94 = 147456;
                __CrestLoad(549, (unsigned long )0, (long long )147476);
                __CrestStore(550, (unsigned long )(& __cil_tmp95));
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp95 = 147476;
                {
                __CrestLoad(553, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                            (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                __CrestLoad(552, (unsigned long )(& __cil_tmp95), (long long )__cil_tmp95);
                __CrestApply2(551, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp95));
# 524 "cdaudio_simpl1.cil.c"
                if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp95) {
                  __CrestBranch(554, 183, 1);
# 525 "cdaudio_simpl1.cil.c"
                  goto switch_3_exp_7;
                } else {
                  __CrestBranch(555, 184, 0);
                  __CrestLoad(556, (unsigned long )0, (long long )40);
                  __CrestStore(557, (unsigned long )(& __cil_tmp96));
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp96 = 40;
                  __CrestLoad(558, (unsigned long )0, (long long )16384);
                  __CrestStore(559, (unsigned long )(& __cil_tmp97));
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp97 = 16384;
                  __CrestLoad(560, (unsigned long )0, (long long )131072);
                  __CrestStore(561, (unsigned long )(& __cil_tmp98));
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp98 = 131072;
                  __CrestLoad(562, (unsigned long )0, (long long )147456);
                  __CrestStore(563, (unsigned long )(& __cil_tmp99));
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp99 = 147456;
                  __CrestLoad(564, (unsigned long )0, (long long )147496);
                  __CrestStore(565, (unsigned long )(& __cil_tmp100));
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp100 = 147496;
                  {
                  __CrestLoad(568, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                  __CrestLoad(567, (unsigned long )(& __cil_tmp100), (long long )__cil_tmp100);
                  __CrestApply2(566, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp100));
# 527 "cdaudio_simpl1.cil.c"
                  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp100) {
                    __CrestBranch(569, 186, 1);
# 528 "cdaudio_simpl1.cil.c"
                    goto switch_3_exp_8;
                  } else {
                    __CrestBranch(570, 187, 0);
                    __CrestLoad(571, (unsigned long )0, (long long )2048);
                    __CrestStore(572, (unsigned long )(& __cil_tmp101));
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp101 = 2048;
                    __CrestLoad(573, (unsigned long )0, (long long )16384);
                    __CrestStore(574, (unsigned long )(& __cil_tmp102));
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp102 = 16384;
                    __CrestLoad(575, (unsigned long )0, (long long )131072);
                    __CrestStore(576, (unsigned long )(& __cil_tmp103));
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp103 = 131072;
                    __CrestLoad(577, (unsigned long )0, (long long )147456);
                    __CrestStore(578, (unsigned long )(& __cil_tmp104));
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp104 = 147456;
                    __CrestLoad(579, (unsigned long )0, (long long )149504);
                    __CrestStore(580, (unsigned long )(& __cil_tmp105));
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp105 = 149504;
                    {
                    __CrestLoad(583, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                                (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                    __CrestLoad(582, (unsigned long )(& __cil_tmp105), (long long )__cil_tmp105);
                    __CrestApply2(581, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp105));
# 530 "cdaudio_simpl1.cil.c"
                    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp105) {
                      __CrestBranch(584, 189, 1);
# 531 "cdaudio_simpl1.cil.c"
                      goto switch_3_exp_9;
                    } else {
                      __CrestBranch(585, 190, 0);
# 533 "cdaudio_simpl1.cil.c"
                      goto switch_3_default;
                      {
                      __CrestLoad(586, (unsigned long )0, (long long )(0 != 0));
# 535 "cdaudio_simpl1.cil.c"
                      if (0 != 0) {
                        __CrestBranch(587, 192, 1);
                        switch_3_exp_0:
                        __CrestLoad(589, (unsigned long )(& DeviceObject), (long long )DeviceObject);
# 538 "cdaudio_simpl1.cil.c"
                        tmp = CdAudioIsPlayActive(DeviceObject);
                        __CrestHandleReturn(591, (long long )tmp);
                        __CrestStore(590, (unsigned long )(& tmp));
                        {
                        __CrestLoad(594, (unsigned long )(& tmp), (long long )tmp);
                        __CrestLoad(593, (unsigned long )0, (long long )0);
                        __CrestApply2(592, 13, (long long )(tmp != 0));
# 540 "cdaudio_simpl1.cil.c"
                        if (tmp != 0) {
                          __CrestBranch(595, 194, 1);
                          __CrestLoad(597, (unsigned long )0, (long long )-2147483631);
                          __CrestStore(598, (unsigned long )(& status));
# 541 "cdaudio_simpl1.cil.c"
                          status = -2147483631;
                          __CrestLoad(599, (unsigned long )0, (long long )0);
                          __CrestStore(600, (unsigned long )(& Irp__IoStatus__Information));
# 542 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 543 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(596, 196, 0);

                        }
                        }
                        {
                        __CrestLoad(603, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                        __CrestLoad(602, (unsigned long )0, (long long )0);
                        __CrestApply2(601, 13, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength != 0));
# 547 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength != 0) {
                          __CrestBranch(604, 198, 1);
                          __CrestLoad(606, (unsigned long )0, (long long )-1073741789);
                          __CrestStore(607, (unsigned long )(& status));
# 548 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
                          __CrestLoad(608, (unsigned long )0, (long long )0);
                          __CrestStore(609, (unsigned long )(& Irp__IoStatus__Information));
# 549 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 550 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(605, 200, 0);

                        }
                        }
                        {
                        __CrestLoad(612, (unsigned long )(& lastSession), (long long )lastSession);
                        __CrestLoad(611, (unsigned long )0, (long long )0);
                        __CrestApply2(610, 12, (long long )(lastSession == 0));
# 554 "cdaudio_simpl1.cil.c"
                        if (lastSession == 0) {
                          __CrestBranch(613, 202, 1);
                          __CrestLoad(615, (unsigned long )0, (long long )-1073741670);
                          __CrestStore(616, (unsigned long )(& status));
# 556 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
                          __CrestLoad(617, (unsigned long )0, (long long )0);
                          __CrestStore(618, (unsigned long )(& Irp__IoStatus__Information));
# 557 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          __CrestLoad(619, (unsigned long )(& status), (long long )status);
                          __CrestLoad(620, (unsigned long )(& Irp), (long long )Irp);
                          __CrestLoad(621, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                      (long long )deviceExtension__TargetDeviceObject);
# 558 "cdaudio_simpl1.cil.c"
                          tmp___0 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          __CrestHandleReturn(623, (long long )tmp___0);
                          __CrestStore(622, (unsigned long )(& tmp___0));
                          __CrestLoad(624, (unsigned long )(& tmp___0), (long long )tmp___0);
                          __CrestStore(625, (unsigned long )(& __retres111));
# 560 "cdaudio_simpl1.cil.c"
                          __retres111 = tmp___0;
# 560 "cdaudio_simpl1.cil.c"
                          goto return_label;
                        } else {
                          __CrestBranch(614, 205, 0);

                        }
                        }
                        __CrestLoad(626, (unsigned long )0, (long long )10);
                        __CrestStore(627, (unsigned long )(& srb__CdbLength));
# 565 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(628, (unsigned long )0, (long long )38);
                        __CrestStore(629, (unsigned long )(& cdb__CDB10__OperationCode));
# 566 "cdaudio_simpl1.cil.c"
                        cdb__CDB10__OperationCode = 38;
                        __CrestLoad(630, (unsigned long )0, (long long )10);
                        __CrestStore(631, (unsigned long )(& srb__TimeOutValue));
# 567 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(632, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(633, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(634, (unsigned long )(& lastSession), (long long )lastSession);
                        __CrestLoad(635, (unsigned long )(& sizeof__READ_CAPACITY_DATA),
                                    (long long )sizeof__READ_CAPACITY_DATA);
# 568 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, lastSession,
                                                    sizeof__READ_CAPACITY_DATA);
                        __CrestHandleReturn(637, (long long )status);
                        __CrestStore(636, (unsigned long )(& status));
                        {
                        __CrestLoad(640, (unsigned long )(& status), (long long )status);
                        __CrestLoad(639, (unsigned long )0, (long long )0);
                        __CrestApply2(638, 16, (long long )(status < 0));
# 571 "cdaudio_simpl1.cil.c"
                        if (status < 0) {
                          __CrestBranch(641, 208, 1);
                          __CrestLoad(643, (unsigned long )0, (long long )0);
                          __CrestStore(644, (unsigned long )(& Irp__IoStatus__Information));
# 573 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          __CrestLoad(645, (unsigned long )(& status), (long long )status);
                          __CrestLoad(646, (unsigned long )(& Irp), (long long )Irp);
                          __CrestLoad(647, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                      (long long )deviceExtension__TargetDeviceObject);
# 574 "cdaudio_simpl1.cil.c"
                          tmp___1 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          __CrestHandleReturn(649, (long long )tmp___1);
                          __CrestStore(648, (unsigned long )(& tmp___1));
                          __CrestLoad(650, (unsigned long )(& tmp___1), (long long )tmp___1);
                          __CrestStore(651, (unsigned long )(& __retres111));
# 576 "cdaudio_simpl1.cil.c"
                          __retres111 = tmp___1;
# 576 "cdaudio_simpl1.cil.c"
                          goto return_label;
                        } else {
                          __CrestBranch(642, 211, 0);
                          __CrestLoad(652, (unsigned long )0, (long long )0);
                          __CrestStore(653, (unsigned long )(& status));
# 578 "cdaudio_simpl1.cil.c"
                          status = 0;
                        }
                        }
                        __CrestLoad(654, (unsigned long )(& bytesTransfered), (long long )bytesTransfered);
                        __CrestStore(655, (unsigned long )(& Irp__IoStatus__Information));
# 580 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = bytesTransfered;
                        {
                        __CrestLoad(658, (unsigned long )(& lastSession__LogicalBlockAddress),
                                    (long long )lastSession__LogicalBlockAddress);
                        __CrestLoad(657, (unsigned long )0, (long long )0);
                        __CrestApply2(656, 12, (long long )(lastSession__LogicalBlockAddress == 0));
# 581 "cdaudio_simpl1.cil.c"
                        if (lastSession__LogicalBlockAddress == 0) {
                          __CrestBranch(659, 214, 1);
# 582 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(660, 215, 0);

                        }
                        }
                        __CrestLoad(661, (unsigned long )0, (long long )1);
                        __CrestStore(662, (unsigned long )(& cdaudioDataOut__FirstTrack));
# 586 "cdaudio_simpl1.cil.c"
                        cdaudioDataOut__FirstTrack = 1;
                        __CrestLoad(663, (unsigned long )0, (long long )2);
                        __CrestStore(664, (unsigned long )(& cdaudioDataOut__LastTrack));
# 587 "cdaudio_simpl1.cil.c"
                        cdaudioDataOut__LastTrack = 2;
# 588 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_1: ;
                        {
                        __CrestLoad(667, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                        __CrestLoad(666, (unsigned long )0, (long long )0);
                        __CrestApply2(665, 13, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength != 0));
# 590 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength != 0) {
                          __CrestBranch(668, 220, 1);
                          __CrestLoad(670, (unsigned long )0, (long long )-1073741789);
                          __CrestStore(671, (unsigned long )(& status));
# 591 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
                          __CrestLoad(672, (unsigned long )0, (long long )0);
                          __CrestStore(673, (unsigned long )(& Irp__IoStatus__Information));
# 592 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 593 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(669, 222, 0);

                        }
                        }
                        __CrestLoad(674, (unsigned long )(& DeviceObject), (long long )DeviceObject);
# 598 "cdaudio_simpl1.cil.c"
                        tmp___2 = CdAudioIsPlayActive(DeviceObject);
                        __CrestHandleReturn(676, (long long )tmp___2);
                        __CrestStore(675, (unsigned long )(& tmp___2));
                        {
                        __CrestLoad(679, (unsigned long )(& tmp___2), (long long )tmp___2);
                        __CrestLoad(678, (unsigned long )0, (long long )0);
                        __CrestApply2(677, 13, (long long )(tmp___2 != 0));
# 600 "cdaudio_simpl1.cil.c"
                        if (tmp___2 != 0) {
                          __CrestBranch(680, 225, 1);
                          __CrestLoad(682, (unsigned long )0, (long long )-2147483631);
                          __CrestStore(683, (unsigned long )(& status));
# 601 "cdaudio_simpl1.cil.c"
                          status = -2147483631;
                          __CrestLoad(684, (unsigned long )0, (long long )0);
                          __CrestStore(685, (unsigned long )(& Irp__IoStatus__Information));
# 602 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 603 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(681, 227, 0);

                        }
                        }
                        {
                        __CrestLoad(688, (unsigned long )(& Toc), (long long )Toc);
                        __CrestLoad(687, (unsigned long )0, (long long )0);
                        __CrestApply2(686, 12, (long long )(Toc == 0));
# 607 "cdaudio_simpl1.cil.c"
                        if (Toc == 0) {
                          __CrestBranch(689, 229, 1);
                          __CrestLoad(691, (unsigned long )0, (long long )-1073741670);
                          __CrestStore(692, (unsigned long )(& status));
# 609 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
                          __CrestLoad(693, (unsigned long )0, (long long )0);
                          __CrestStore(694, (unsigned long )(& Irp__IoStatus__Information));
# 610 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          __CrestLoad(695, (unsigned long )(& status), (long long )status);
                          __CrestLoad(696, (unsigned long )(& Irp), (long long )Irp);
                          __CrestLoad(697, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                      (long long )deviceExtension__TargetDeviceObject);
# 611 "cdaudio_simpl1.cil.c"
                          tmp___3 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          __CrestHandleReturn(699, (long long )tmp___3);
                          __CrestStore(698, (unsigned long )(& tmp___3));
                          __CrestLoad(700, (unsigned long )(& tmp___3), (long long )tmp___3);
                          __CrestStore(701, (unsigned long )(& __retres111));
# 613 "cdaudio_simpl1.cil.c"
                          __retres111 = tmp___3;
# 613 "cdaudio_simpl1.cil.c"
                          goto return_label;
                        } else {
                          __CrestBranch(690, 232, 0);

                        }
                        }
                        __CrestLoad(702, (unsigned long )0, (long long )10);
                        __CrestStore(703, (unsigned long )(& srb__TimeOutValue));
# 618 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(704, (unsigned long )0, (long long )10);
                        __CrestStore(705, (unsigned long )(& srb__CdbLength));
# 619 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(706, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(707, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(708, (unsigned long )(& Toc), (long long )Toc);
                        __CrestLoad(709, (unsigned long )(& sizeof__CDROM_TOC), (long long )sizeof__CDROM_TOC);
# 620 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, Toc, sizeof__CDROM_TOC);
                        __CrestHandleReturn(711, (long long )status);
                        __CrestStore(710, (unsigned long )(& status));
                        {
                        __CrestLoad(714, (unsigned long )(& status), (long long )status);
                        __CrestLoad(713, (unsigned long )0, (long long )0);
                        __CrestApply2(712, 17, (long long )(status >= 0));
# 622 "cdaudio_simpl1.cil.c"
                        if (status >= 0) {
                          __CrestBranch(715, 235, 1);
                          __CrestLoad(717, (unsigned long )(& status), (long long )status);
                          __CrestStore(718, (unsigned long )(& __cil_tmp107));
# 623 "cdaudio_simpl1.cil.c"
                          __cil_tmp107 = (unsigned long )status;
                          {
                          __CrestLoad(721, (unsigned long )(& __cil_tmp107), (long long )__cil_tmp107);
                          __CrestLoad(720, (unsigned long )0, (long long )0xffffffffc000003cUL);
                          __CrestApply2(719, 13, (long long )(__cil_tmp107 != 0xffffffffc000003cUL));
# 623 "cdaudio_simpl1.cil.c"
                          if (__cil_tmp107 != 0xffffffffc000003cUL) {
                            __CrestBranch(722, 237, 1);
                            __CrestLoad(724, (unsigned long )0, (long long )0);
                            __CrestStore(725, (unsigned long )(& status));
# 624 "cdaudio_simpl1.cil.c"
                            status = 0;
                          } else {
                            __CrestBranch(723, 238, 0);
# 626 "cdaudio_simpl1.cil.c"
                            goto _L;
                          }
                          }
                        } else {
                          __CrestBranch(716, 239, 0);
                          _L:
                          __CrestLoad(726, (unsigned long )(& status), (long long )status);
                          __CrestStore(727, (unsigned long )(& __cil_tmp108));
# 630 "cdaudio_simpl1.cil.c"
                          __cil_tmp108 = (unsigned long )status;
                          {
                          __CrestLoad(730, (unsigned long )(& __cil_tmp108), (long long )__cil_tmp108);
                          __CrestLoad(729, (unsigned long )0, (long long )0xffffffffc000003cUL);
                          __CrestApply2(728, 13, (long long )(__cil_tmp108 != 0xffffffffc000003cUL));
# 630 "cdaudio_simpl1.cil.c"
                          if (__cil_tmp108 != 0xffffffffc000003cUL) {
                            __CrestBranch(731, 241, 1);
                            __CrestLoad(733, (unsigned long )0, (long long )0);
                            __CrestStore(734, (unsigned long )(& Irp__IoStatus__Information));
# 632 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            __CrestLoad(735, (unsigned long )(& status), (long long )status);
                            __CrestLoad(736, (unsigned long )(& Irp), (long long )Irp);
                            __CrestLoad(737, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                        (long long )deviceExtension__TargetDeviceObject);
# 633 "cdaudio_simpl1.cil.c"
                            tmp___4 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                            __CrestHandleReturn(739, (long long )tmp___4);
                            __CrestStore(738, (unsigned long )(& tmp___4));
                            __CrestLoad(740, (unsigned long )(& tmp___4), (long long )tmp___4);
                            __CrestStore(741, (unsigned long )(& __retres111));
# 635 "cdaudio_simpl1.cil.c"
                            __retres111 = tmp___4;
# 635 "cdaudio_simpl1.cil.c"
                            goto return_label;
                          } else {
                            __CrestBranch(732, 244, 0);

                          }
                          }
                        }
                        }
                        __CrestLoad(744, (unsigned long )(& cdaudioDataOut__LastTrack),
                                    (long long )cdaudioDataOut__LastTrack);
                        __CrestLoad(743, (unsigned long )(& cdaudioDataOut__FirstTrack),
                                    (long long )cdaudioDataOut__FirstTrack);
                        __CrestApply2(742, 1, (long long )(cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack));
                        __CrestStore(745, (unsigned long )(& __cil_tmp109));
# 640 "cdaudio_simpl1.cil.c"
                        __cil_tmp109 = cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack;
                        __CrestLoad(748, (unsigned long )(& __cil_tmp109), (long long )__cil_tmp109);
                        __CrestLoad(747, (unsigned long )0, (long long )1);
                        __CrestApply2(746, 0, (long long )(__cil_tmp109 + 1));
                        __CrestStore(749, (unsigned long )(& tracksOnCd));
# 640 "cdaudio_simpl1.cil.c"
                        tracksOnCd = __cil_tmp109 + 1;
                        __CrestLoad(750, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                        __CrestStore(751, (unsigned long )(& tracksInBuffer));
# 641 "cdaudio_simpl1.cil.c"
                        tracksInBuffer = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength;
                        {
                        __CrestLoad(754, (unsigned long )(& tracksInBuffer), (long long )tracksInBuffer);
                        __CrestLoad(753, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                        __CrestApply2(752, 16, (long long )(tracksInBuffer < tracksOnCd));
# 642 "cdaudio_simpl1.cil.c"
                        if (tracksInBuffer < tracksOnCd) {
                          __CrestBranch(755, 247, 1);
                          __CrestLoad(757, (unsigned long )(& tracksInBuffer), (long long )tracksInBuffer);
                          __CrestStore(758, (unsigned long )(& tracksToReturn));
# 643 "cdaudio_simpl1.cil.c"
                          tracksToReturn = tracksInBuffer;
                        } else {
                          __CrestBranch(756, 248, 0);
                          __CrestLoad(759, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                          __CrestStore(760, (unsigned long )(& tracksToReturn));
# 645 "cdaudio_simpl1.cil.c"
                          tracksToReturn = tracksOnCd;
                        }
                        }
                        {
                        __CrestLoad(763, (unsigned long )(& tracksInBuffer), (long long )tracksInBuffer);
                        __CrestLoad(762, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                        __CrestApply2(761, 14, (long long )(tracksInBuffer > tracksOnCd));
# 647 "cdaudio_simpl1.cil.c"
                        if (tracksInBuffer > tracksOnCd) {
                          __CrestBranch(764, 250, 1);
                          __CrestLoad(768, (unsigned long )(& i), (long long )i);
                          __CrestLoad(767, (unsigned long )0, (long long )1);
                          __CrestApply2(766, 0, (long long )(i + 1));
                          __CrestStore(769, (unsigned long )(& i));
# 648 "cdaudio_simpl1.cil.c"
                          i ++;
                        } else {
                          __CrestBranch(765, 251, 0);

                        }
                        }
# 650 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_2:
                        __CrestLoad(770, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                    (long long )Irp__AssociatedIrp__SystemBuffer);
                        __CrestStore(771, (unsigned long )(& userPtr));
# 654 "cdaudio_simpl1.cil.c"
                        userPtr = Irp__AssociatedIrp__SystemBuffer;
                        {
                        __CrestLoad(774, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                        __CrestLoad(773, (unsigned long )(& sizeof__SUB_Q_CURRENT_POSITION),
                                    (long long )sizeof__SUB_Q_CURRENT_POSITION);
                        __CrestApply2(772, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION));
# 655 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION) {
                          __CrestBranch(775, 255, 1);
                          __CrestLoad(777, (unsigned long )0, (long long )-1073741789);
                          __CrestStore(778, (unsigned long )(& status));
# 656 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
                          __CrestLoad(779, (unsigned long )0, (long long )0);
                          __CrestStore(780, (unsigned long )(& Irp__IoStatus__Information));
# 657 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 658 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(776, 257, 0);

                        }
                        }
                        {
                        __CrestLoad(783, (unsigned long )(& SubQPtr), (long long )SubQPtr);
                        __CrestLoad(782, (unsigned long )0, (long long )0);
                        __CrestApply2(781, 12, (long long )(SubQPtr == 0));
# 662 "cdaudio_simpl1.cil.c"
                        if (SubQPtr == 0) {
                          __CrestBranch(784, 259, 1);
                          __CrestLoad(786, (unsigned long )0, (long long )-1073741670);
                          __CrestStore(787, (unsigned long )(& status));
# 664 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
                          __CrestLoad(788, (unsigned long )0, (long long )0);
                          __CrestStore(789, (unsigned long )(& Irp__IoStatus__Information));
# 665 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          __CrestLoad(790, (unsigned long )(& status), (long long )status);
                          __CrestLoad(791, (unsigned long )(& Irp), (long long )Irp);
                          __CrestLoad(792, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                      (long long )deviceExtension__TargetDeviceObject);
# 666 "cdaudio_simpl1.cil.c"
                          tmp___5 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          __CrestHandleReturn(794, (long long )tmp___5);
                          __CrestStore(793, (unsigned long )(& tmp___5));
                          __CrestLoad(795, (unsigned long )(& tmp___5), (long long )tmp___5);
                          __CrestStore(796, (unsigned long )(& __retres111));
# 668 "cdaudio_simpl1.cil.c"
                          __retres111 = tmp___5;
# 668 "cdaudio_simpl1.cil.c"
                          goto return_label;
                        } else {
                          __CrestBranch(785, 262, 0);

                        }
                        }
                        {
                        __CrestLoad(799, (unsigned long )(& userPtr__Format), (long long )userPtr__Format);
                        __CrestLoad(798, (unsigned long )0, (long long )1);
                        __CrestApply2(797, 13, (long long )(userPtr__Format != 1));
# 672 "cdaudio_simpl1.cil.c"
                        if (userPtr__Format != 1) {
                          __CrestBranch(800, 264, 1);
                          __CrestLoad(802, (unsigned long )0, (long long )-1073741823);
                          __CrestStore(803, (unsigned long )(& status));
# 674 "cdaudio_simpl1.cil.c"
                          status = -1073741823;
                          __CrestLoad(804, (unsigned long )0, (long long )0);
                          __CrestStore(805, (unsigned long )(& Irp__IoStatus__Information));
# 675 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          __CrestLoad(806, (unsigned long )(& status), (long long )status);
                          __CrestLoad(807, (unsigned long )(& Irp), (long long )Irp);
                          __CrestLoad(808, (unsigned long )(& deviceExtension__TargetDeviceObject),
                                      (long long )deviceExtension__TargetDeviceObject);
# 676 "cdaudio_simpl1.cil.c"
                          tmp___6 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          __CrestHandleReturn(810, (long long )tmp___6);
                          __CrestStore(809, (unsigned long )(& tmp___6));
                          __CrestLoad(811, (unsigned long )(& tmp___6), (long long )tmp___6);
                          __CrestStore(812, (unsigned long )(& __retres111));
# 678 "cdaudio_simpl1.cil.c"
                          __retres111 = tmp___6;
# 678 "cdaudio_simpl1.cil.c"
                          goto return_label;
                        } else {
                          __CrestBranch(801, 267, 0);

                        }
                        }
                        __CrestLoad(813, (unsigned long )0, (long long )10);
                        __CrestStore(814, (unsigned long )(& srb__CdbLength));
# 683 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(815, (unsigned long )0, (long long )10);
                        __CrestStore(816, (unsigned long )(& srb__TimeOutValue));
# 684 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(817, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(818, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(819, (unsigned long )(& SubQPtr), (long long )SubQPtr);
                        __CrestLoad(820, (unsigned long )(& sizeof__SUB_Q_CURRENT_POSITION),
                                    (long long )sizeof__SUB_Q_CURRENT_POSITION);
# 685 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, SubQPtr,
                                                    sizeof__SUB_Q_CURRENT_POSITION);
                        __CrestHandleReturn(822, (long long )status);
                        __CrestStore(821, (unsigned long )(& status));
                        {
                        __CrestLoad(825, (unsigned long )(& status), (long long )status);
                        __CrestLoad(824, (unsigned long )0, (long long )0);
                        __CrestApply2(823, 17, (long long )(status >= 0));
# 688 "cdaudio_simpl1.cil.c"
                        if (status >= 0) {
                          __CrestBranch(826, 270, 1);
                          __CrestLoad(828, (unsigned long )(& sizeof__SUB_Q_CURRENT_POSITION),
                                      (long long )sizeof__SUB_Q_CURRENT_POSITION);
                          __CrestStore(829, (unsigned long )(& Irp__IoStatus__Information));
# 689 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = sizeof__SUB_Q_CURRENT_POSITION;
                        } else {
                          __CrestBranch(827, 271, 0);
                          __CrestLoad(830, (unsigned long )0, (long long )0);
                          __CrestStore(831, (unsigned long )(& Irp__IoStatus__Information));
# 691 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                        }
                        }
# 693 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_3:
                        __CrestLoad(832, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                    (long long )Irp__AssociatedIrp__SystemBuffer);
                        __CrestStore(833, (unsigned long )(& inputBuffer));
# 695 "cdaudio_simpl1.cil.c"
                        inputBuffer = Irp__AssociatedIrp__SystemBuffer;
                        __CrestLoad(834, (unsigned long )0, (long long )0);
                        __CrestStore(835, (unsigned long )(& Irp__IoStatus__Information));
# 696 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
                        {
                        __CrestLoad(838, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
                        __CrestLoad(837, (unsigned long )(& sizeof__CDROM_PLAY_AUDIO_MSF),
                                    (long long )sizeof__CDROM_PLAY_AUDIO_MSF);
                        __CrestApply2(836, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF));
# 697 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF) {
                          __CrestBranch(839, 275, 1);
                          __CrestLoad(841, (unsigned long )0, (long long )-1073741820);
                          __CrestStore(842, (unsigned long )(& status));
# 698 "cdaudio_simpl1.cil.c"
                          status = -1073741820;
# 699 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(840, 277, 0);

                        }
                        }
                        __CrestLoad(843, (unsigned long )0, (long long )10);
                        __CrestStore(844, (unsigned long )(& srb__CdbLength));
# 717 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(845, (unsigned long )0, (long long )10);
                        __CrestStore(846, (unsigned long )(& srb__TimeOutValue));
# 718 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(847, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(848, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(849, (unsigned long )0, (long long )0);
                        __CrestLoad(850, (unsigned long )0, (long long )0);
# 719 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        __CrestHandleReturn(852, (long long )status);
                        __CrestStore(851, (unsigned long )(& status));
# 726 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_4:
                        __CrestLoad(853, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer),
                                    (long long )Irp__AssociatedIrp__SystemBuffer);
                        __CrestStore(854, (unsigned long )(& inputBuffer___0));
# 732 "cdaudio_simpl1.cil.c"
                        inputBuffer___0 = Irp__AssociatedIrp__SystemBuffer;
                        __CrestLoad(855, (unsigned long )0, (long long )0);
                        __CrestStore(856, (unsigned long )(& Irp__IoStatus__Information));
# 733 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
                        {
                        __CrestLoad(859, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
                        __CrestLoad(858, (unsigned long )(& sizeof__CDROM_SEEK_AUDIO_MSF),
                                    (long long )sizeof__CDROM_SEEK_AUDIO_MSF);
                        __CrestApply2(857, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF));
# 734 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF) {
                          __CrestBranch(860, 282, 1);
                          __CrestLoad(862, (unsigned long )0, (long long )-1073741820);
                          __CrestStore(863, (unsigned long )(& status));
# 735 "cdaudio_simpl1.cil.c"
                          status = -1073741820;
# 736 "cdaudio_simpl1.cil.c"
                          goto switch_3_break;
                        } else {
                          __CrestBranch(861, 284, 0);

                        }
                        }
                        __CrestLoad(864, (unsigned long )0, (long long )10);
                        __CrestStore(865, (unsigned long )(& srb__CdbLength));
# 741 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(866, (unsigned long )0, (long long )10);
                        __CrestStore(867, (unsigned long )(& srb__TimeOutValue));
# 742 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(868, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(869, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(870, (unsigned long )0, (long long )0);
                        __CrestLoad(871, (unsigned long )0, (long long )0);
# 743 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        __CrestHandleReturn(873, (long long )status);
                        __CrestStore(872, (unsigned long )(& status));
# 749 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_5:
                        __CrestLoad(874, (unsigned long )0, (long long )0);
                        __CrestStore(875, (unsigned long )(& Irp__IoStatus__Information));
# 753 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
                        __CrestLoad(876, (unsigned long )0, (long long )10);
                        __CrestStore(877, (unsigned long )(& srb__CdbLength));
# 754 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
                        __CrestLoad(878, (unsigned long )0, (long long )10);
                        __CrestStore(879, (unsigned long )(& srb__TimeOutValue));
# 755 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
                        __CrestLoad(880, (unsigned long )(& deviceExtension), (long long )deviceExtension);
                        __CrestLoad(881, (unsigned long )(& srb), (long long )srb);
                        __CrestLoad(882, (unsigned long )0, (long long )0);
                        __CrestLoad(883, (unsigned long )0, (long long )0);
# 756 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        __CrestHandleReturn(885, (long long )status);
                        __CrestStore(884, (unsigned long )(& status));
# 758 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_6: ;
                        switch_3_exp_7: ;
                        switch_3_exp_8:
                        __CrestLoad(886, (unsigned long )0, (long long )0);
                        __CrestStore(887, (unsigned long )(& Irp__IoStatus__Information));
# 762 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
                        __CrestLoad(888, (unsigned long )0, (long long )-1073741808);
                        __CrestStore(889, (unsigned long )(& status));
# 763 "cdaudio_simpl1.cil.c"
                        status = -1073741808;
# 764 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                        switch_3_exp_9:
                        __CrestLoad(890, (unsigned long )(& DeviceObject), (long long )DeviceObject);
# 767 "cdaudio_simpl1.cil.c"
                        CdAudioIsPlayActive(DeviceObject);
                        __CrestClearStack(891);
                        switch_3_default:
                        __CrestLoad(892, (unsigned long )(& DeviceObject), (long long )DeviceObject);
                        __CrestLoad(893, (unsigned long )(& Irp), (long long )Irp);
# 771 "cdaudio_simpl1.cil.c"
                        tmp___7 = CdAudioSendToNextDriver(DeviceObject, Irp);
                        __CrestHandleReturn(895, (long long )tmp___7);
                        __CrestStore(894, (unsigned long )(& tmp___7));
                        __CrestLoad(896, (unsigned long )(& tmp___7), (long long )tmp___7);
                        __CrestStore(897, (unsigned long )(& __retres111));
# 773 "cdaudio_simpl1.cil.c"
                        __retres111 = tmp___7;
# 773 "cdaudio_simpl1.cil.c"
                        goto return_label;
# 774 "cdaudio_simpl1.cil.c"
                        goto switch_3_break;
                      } else {
                        __CrestBranch(588, 298, 0);
                        switch_3_break: ;
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
  __CrestLoad(898, (unsigned long )(& status), (long long )status);
  __CrestLoad(899, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(900, (unsigned long )(& deviceExtension__TargetDeviceObject), (long long )deviceExtension__TargetDeviceObject);
# 790 "cdaudio_simpl1.cil.c"
  tmp___8 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
  __CrestHandleReturn(902, (long long )tmp___8);
  __CrestStore(901, (unsigned long )(& tmp___8));
  __CrestLoad(903, (unsigned long )(& tmp___8), (long long )tmp___8);
  __CrestStore(904, (unsigned long )(& __retres111));
# 792 "cdaudio_simpl1.cil.c"
  __retres111 = tmp___8;
  return_label:
  {
  __CrestLoad(905, (unsigned long )(& __retres111), (long long )__retres111);
  __CrestReturn(906);
# 441 "cdaudio_simpl1.cil.c"
  return (__retres111);
  }
}
}
# 795 "cdaudio_simpl1.cil.c"
int AG_SetStatusAndReturn(int status , int Irp , int deviceExtension__TargetDeviceObject )
{
  unsigned long __cil_tmp4 ;

  {
  __CrestCall(910, 11);
  __CrestStore(909, (unsigned long )(& deviceExtension__TargetDeviceObject));
  __CrestStore(908, (unsigned long )(& Irp));
  __CrestStore(907, (unsigned long )(& status));
  __CrestLoad(911, (unsigned long )(& status), (long long )status);
  __CrestStore(912, (unsigned long )(& __cil_tmp4));
# 799 "cdaudio_simpl1.cil.c"
  __cil_tmp4 = (unsigned long )status;
  __CrestLoad(913, (unsigned long )(& status), (long long )status);
  __CrestStore(914, (unsigned long )(& myStatus));
# 805 "cdaudio_simpl1.cil.c"
  myStatus = status;
  __CrestLoad(915, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(916, (unsigned long )0, (long long )0);
# 806 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  __CrestClearStack(917);
  {
  __CrestLoad(918, (unsigned long )(& status), (long long )status);
  __CrestReturn(919);
# 808 "cdaudio_simpl1.cil.c"
  return (status);
  }
}
}
# 811 "cdaudio_simpl1.cil.c"
int CdAudio435DeviceControl(int DeviceObject , int Irp )
{
  int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;
  int currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength ;
  int currentIrpStack__Parameters__DeviceIoControl__InputBufferLength ;
  int TrackData__0 ;
  int Irp__IoStatus__Information ;
  int srb__TimeOutValue ;
  int srb__CdbLength ;
  int sizeof__CDROM_TOC ;
  int cdaudioDataOut__LastTrack ;
  int cdaudioDataOut__FirstTrack ;
  int sizeof__CDROM_PLAY_AUDIO_MSF ;
  int sizeof__CDROM_SEEK_AUDIO_MSF ;
  int deviceExtension__Paused ;
  int deviceExtension__PlayActive ;
  int sizeof__SUB_Q_CHANNEL_DATA ;
  int sizeof__SUB_Q_CURRENT_POSITION ;
  int deviceExtension ;
  int srb ;
  int status ;
  int i ;
  int bytesTransfered ;
  int Toc ;
  int tmp ;
  int tracksToReturn ;
  int tracksOnCd ;
  int tracksInBuffer ;
  int SubQPtr ;
  int userPtr__Format ;
  int SubQPtr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __retres117 ;

  {
  __CrestCall(922, 12);
  __CrestStore(921, (unsigned long )(& Irp));
  __CrestStore(920, (unsigned long )(& DeviceObject));
# 812 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
# 813 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
# 814 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
# 815 "cdaudio_simpl1.cil.c"
  __CrestInt(& TrackData__0);
# 819 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_TOC);
# 820 "cdaudio_simpl1.cil.c"
  __CrestInt(& cdaudioDataOut__LastTrack);
# 821 "cdaudio_simpl1.cil.c"
  __CrestInt(& cdaudioDataOut__FirstTrack);
# 822 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_PLAY_AUDIO_MSF);
# 823 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__CDROM_SEEK_AUDIO_MSF);
# 824 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__Paused);
# 826 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__SUB_Q_CHANNEL_DATA);
# 827 "cdaudio_simpl1.cil.c"
  __CrestInt(& sizeof__SUB_Q_CURRENT_POSITION);
# 828 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension);
# 829 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb);
# 831 "cdaudio_simpl1.cil.c"
  __CrestInt(& i);
# 833 "cdaudio_simpl1.cil.c"
  __CrestInt(& Toc);
# 838 "cdaudio_simpl1.cil.c"
  __CrestInt(& SubQPtr);
# 839 "cdaudio_simpl1.cil.c"
  __CrestInt(& userPtr__Format);
# 840 "cdaudio_simpl1.cil.c"
  __CrestInt(& SubQPtr___0);
  __CrestLoad(923, (unsigned long )0, (long long )16384);
  __CrestStore(924, (unsigned long )(& __cil_tmp35));
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp35 = 16384;
  __CrestLoad(925, (unsigned long )0, (long long )131072);
  __CrestStore(926, (unsigned long )(& __cil_tmp36));
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp36 = 131072;
  __CrestLoad(927, (unsigned long )0, (long long )147456);
  __CrestStore(928, (unsigned long )(& __cil_tmp37));
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp37 = 147456;
  {
  __CrestLoad(931, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  __CrestLoad(930, (unsigned long )(& __cil_tmp37), (long long )__cil_tmp37);
  __CrestApply2(929, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp37));
# 846 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp37) {
    __CrestBranch(932, 306, 1);
# 847 "cdaudio_simpl1.cil.c"
    goto switch_4_exp_10;
  } else {
    __CrestBranch(933, 307, 0);
    __CrestLoad(934, (unsigned long )0, (long long )24);
    __CrestStore(935, (unsigned long )(& __cil_tmp38));
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp38 = 24;
    __CrestLoad(936, (unsigned long )0, (long long )16384);
    __CrestStore(937, (unsigned long )(& __cil_tmp39));
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp39 = 16384;
    __CrestLoad(938, (unsigned long )0, (long long )131072);
    __CrestStore(939, (unsigned long )(& __cil_tmp40));
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp40 = 131072;
    __CrestLoad(940, (unsigned long )0, (long long )147456);
    __CrestStore(941, (unsigned long )(& __cil_tmp41));
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp41 = 147456;
    __CrestLoad(942, (unsigned long )0, (long long )147480);
    __CrestStore(943, (unsigned long )(& __cil_tmp42));
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp42 = 147480;
    {
    __CrestLoad(946, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
    __CrestLoad(945, (unsigned long )(& __cil_tmp42), (long long )__cil_tmp42);
    __CrestApply2(944, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp42));
# 849 "cdaudio_simpl1.cil.c"
    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp42) {
      __CrestBranch(947, 309, 1);
# 850 "cdaudio_simpl1.cil.c"
      goto switch_4_exp_11;
    } else {
      __CrestBranch(948, 310, 0);
      __CrestLoad(949, (unsigned long )0, (long long )8);
      __CrestStore(950, (unsigned long )(& __cil_tmp43));
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp43 = 8;
      __CrestLoad(951, (unsigned long )0, (long long )16384);
      __CrestStore(952, (unsigned long )(& __cil_tmp44));
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp44 = 16384;
      __CrestLoad(953, (unsigned long )0, (long long )131072);
      __CrestStore(954, (unsigned long )(& __cil_tmp45));
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp45 = 131072;
      __CrestLoad(955, (unsigned long )0, (long long )147456);
      __CrestStore(956, (unsigned long )(& __cil_tmp46));
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp46 = 147456;
      __CrestLoad(957, (unsigned long )0, (long long )147464);
      __CrestStore(958, (unsigned long )(& __cil_tmp47));
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp47 = 147464;
      {
      __CrestLoad(961, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                  (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
      __CrestLoad(960, (unsigned long )(& __cil_tmp47), (long long )__cil_tmp47);
      __CrestApply2(959, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp47));
# 852 "cdaudio_simpl1.cil.c"
      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp47) {
        __CrestBranch(962, 312, 1);
# 853 "cdaudio_simpl1.cil.c"
        goto switch_4_exp_12;
      } else {
        __CrestBranch(963, 313, 0);
        __CrestLoad(964, (unsigned long )0, (long long )4);
        __CrestStore(965, (unsigned long )(& __cil_tmp48));
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp48 = 4;
        __CrestLoad(966, (unsigned long )0, (long long )16384);
        __CrestStore(967, (unsigned long )(& __cil_tmp49));
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp49 = 16384;
        __CrestLoad(968, (unsigned long )0, (long long )131072);
        __CrestStore(969, (unsigned long )(& __cil_tmp50));
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp50 = 131072;
        __CrestLoad(970, (unsigned long )0, (long long )147456);
        __CrestStore(971, (unsigned long )(& __cil_tmp51));
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp51 = 147456;
        __CrestLoad(972, (unsigned long )0, (long long )147460);
        __CrestStore(973, (unsigned long )(& __cil_tmp52));
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp52 = 147460;
        {
        __CrestLoad(976, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                    (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
        __CrestLoad(975, (unsigned long )(& __cil_tmp52), (long long )__cil_tmp52);
        __CrestApply2(974, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp52));
# 855 "cdaudio_simpl1.cil.c"
        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp52) {
          __CrestBranch(977, 315, 1);
# 856 "cdaudio_simpl1.cil.c"
          goto switch_4_exp_13;
        } else {
          __CrestBranch(978, 316, 0);
          __CrestLoad(979, (unsigned long )0, (long long )12);
          __CrestStore(980, (unsigned long )(& __cil_tmp53));
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp53 = 12;
          __CrestLoad(981, (unsigned long )0, (long long )16384);
          __CrestStore(982, (unsigned long )(& __cil_tmp54));
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp54 = 16384;
          __CrestLoad(983, (unsigned long )0, (long long )131072);
          __CrestStore(984, (unsigned long )(& __cil_tmp55));
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp55 = 131072;
          __CrestLoad(985, (unsigned long )0, (long long )147456);
          __CrestStore(986, (unsigned long )(& __cil_tmp56));
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp56 = 147456;
          __CrestLoad(987, (unsigned long )0, (long long )147468);
          __CrestStore(988, (unsigned long )(& __cil_tmp57));
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp57 = 147468;
          {
          __CrestLoad(991, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                      (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
          __CrestLoad(990, (unsigned long )(& __cil_tmp57), (long long )__cil_tmp57);
          __CrestApply2(989, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp57));
# 858 "cdaudio_simpl1.cil.c"
          if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp57) {
            __CrestBranch(992, 318, 1);
# 859 "cdaudio_simpl1.cil.c"
            goto switch_4_exp_14;
          } else {
            __CrestBranch(993, 319, 0);
            __CrestLoad(994, (unsigned long )0, (long long )16);
            __CrestStore(995, (unsigned long )(& __cil_tmp58));
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp58 = 16;
            __CrestLoad(996, (unsigned long )0, (long long )16384);
            __CrestStore(997, (unsigned long )(& __cil_tmp59));
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp59 = 16384;
            __CrestLoad(998, (unsigned long )0, (long long )131072);
            __CrestStore(999, (unsigned long )(& __cil_tmp60));
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp60 = 131072;
            __CrestLoad(1000, (unsigned long )0, (long long )147456);
            __CrestStore(1001, (unsigned long )(& __cil_tmp61));
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp61 = 147456;
            __CrestLoad(1002, (unsigned long )0, (long long )147472);
            __CrestStore(1003, (unsigned long )(& __cil_tmp62));
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp62 = 147472;
            {
            __CrestLoad(1006, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                        (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
            __CrestLoad(1005, (unsigned long )(& __cil_tmp62), (long long )__cil_tmp62);
            __CrestApply2(1004, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62));
# 861 "cdaudio_simpl1.cil.c"
            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62) {
              __CrestBranch(1007, 321, 1);
# 862 "cdaudio_simpl1.cil.c"
              goto switch_4_exp_15;
            } else {
              __CrestBranch(1008, 322, 0);
              __CrestLoad(1009, (unsigned long )0, (long long )44);
              __CrestStore(1010, (unsigned long )(& __cil_tmp63));
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp63 = 44;
              __CrestLoad(1011, (unsigned long )0, (long long )16384);
              __CrestStore(1012, (unsigned long )(& __cil_tmp64));
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp64 = 16384;
              __CrestLoad(1013, (unsigned long )0, (long long )131072);
              __CrestStore(1014, (unsigned long )(& __cil_tmp65));
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp65 = 131072;
              __CrestLoad(1015, (unsigned long )0, (long long )147456);
              __CrestStore(1016, (unsigned long )(& __cil_tmp66));
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp66 = 147456;
              __CrestLoad(1017, (unsigned long )0, (long long )147500);
              __CrestStore(1018, (unsigned long )(& __cil_tmp67));
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp67 = 147500;
              {
              __CrestLoad(1021, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                          (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
              __CrestLoad(1020, (unsigned long )(& __cil_tmp67), (long long )__cil_tmp67);
              __CrestApply2(1019, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp67));
# 864 "cdaudio_simpl1.cil.c"
              if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp67) {
                __CrestBranch(1022, 324, 1);
# 865 "cdaudio_simpl1.cil.c"
                goto switch_4_exp_16;
              } else {
                __CrestBranch(1023, 325, 0);
                __CrestLoad(1024, (unsigned long )0, (long long )2056);
                __CrestStore(1025, (unsigned long )(& __cil_tmp68));
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp68 = 2056;
                __CrestLoad(1026, (unsigned long )0, (long long )16384);
                __CrestStore(1027, (unsigned long )(& __cil_tmp69));
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp69 = 16384;
                __CrestLoad(1028, (unsigned long )0, (long long )131072);
                __CrestStore(1029, (unsigned long )(& __cil_tmp70));
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp70 = 131072;
                __CrestLoad(1030, (unsigned long )0, (long long )147456);
                __CrestStore(1031, (unsigned long )(& __cil_tmp71));
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp71 = 147456;
                __CrestLoad(1032, (unsigned long )0, (long long )149512);
                __CrestStore(1033, (unsigned long )(& __cil_tmp72));
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp72 = 149512;
                {
                __CrestLoad(1036, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                            (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                __CrestLoad(1035, (unsigned long )(& __cil_tmp72), (long long )__cil_tmp72);
                __CrestApply2(1034, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp72));
# 867 "cdaudio_simpl1.cil.c"
                if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp72) {
                  __CrestBranch(1037, 327, 1);
# 868 "cdaudio_simpl1.cil.c"
                  goto switch_4_exp_17;
                } else {
                  __CrestBranch(1038, 328, 0);
                  __CrestLoad(1039, (unsigned long )0, (long long )52);
                  __CrestStore(1040, (unsigned long )(& __cil_tmp73));
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp73 = 52;
                  __CrestLoad(1041, (unsigned long )0, (long long )16384);
                  __CrestStore(1042, (unsigned long )(& __cil_tmp74));
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp74 = 16384;
                  __CrestLoad(1043, (unsigned long )0, (long long )131072);
                  __CrestStore(1044, (unsigned long )(& __cil_tmp75));
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp75 = 131072;
                  __CrestLoad(1045, (unsigned long )0, (long long )147456);
                  __CrestStore(1046, (unsigned long )(& __cil_tmp76));
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp76 = 147456;
                  __CrestLoad(1047, (unsigned long )0, (long long )147508);
                  __CrestStore(1048, (unsigned long )(& __cil_tmp77));
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp77 = 147508;
                  {
                  __CrestLoad(1051, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                  __CrestLoad(1050, (unsigned long )(& __cil_tmp77), (long long )__cil_tmp77);
                  __CrestApply2(1049, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp77));
# 870 "cdaudio_simpl1.cil.c"
                  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp77) {
                    __CrestBranch(1052, 330, 1);
# 871 "cdaudio_simpl1.cil.c"
                    goto switch_4_exp_18;
                  } else {
                    __CrestBranch(1053, 331, 0);
                    __CrestLoad(1054, (unsigned long )0, (long long )20);
                    __CrestStore(1055, (unsigned long )(& __cil_tmp78));
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp78 = 20;
                    __CrestLoad(1056, (unsigned long )0, (long long )16384);
                    __CrestStore(1057, (unsigned long )(& __cil_tmp79));
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp79 = 16384;
                    __CrestLoad(1058, (unsigned long )0, (long long )131072);
                    __CrestStore(1059, (unsigned long )(& __cil_tmp80));
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp80 = 131072;
                    __CrestLoad(1060, (unsigned long )0, (long long )147456);
                    __CrestStore(1061, (unsigned long )(& __cil_tmp81));
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp81 = 147456;
                    __CrestLoad(1062, (unsigned long )0, (long long )147476);
                    __CrestStore(1063, (unsigned long )(& __cil_tmp82));
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp82 = 147476;
                    {
                    __CrestLoad(1066, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                                (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                    __CrestLoad(1065, (unsigned long )(& __cil_tmp82), (long long )__cil_tmp82);
                    __CrestApply2(1064, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp82));
# 873 "cdaudio_simpl1.cil.c"
                    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp82) {
                      __CrestBranch(1067, 333, 1);
# 874 "cdaudio_simpl1.cil.c"
                      goto switch_4_exp_19;
                    } else {
                      __CrestBranch(1068, 334, 0);
                      __CrestLoad(1069, (unsigned long )0, (long long )40);
                      __CrestStore(1070, (unsigned long )(& __cil_tmp83));
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp83 = 40;
                      __CrestLoad(1071, (unsigned long )0, (long long )16384);
                      __CrestStore(1072, (unsigned long )(& __cil_tmp84));
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp84 = 16384;
                      __CrestLoad(1073, (unsigned long )0, (long long )131072);
                      __CrestStore(1074, (unsigned long )(& __cil_tmp85));
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp85 = 131072;
                      __CrestLoad(1075, (unsigned long )0, (long long )147456);
                      __CrestStore(1076, (unsigned long )(& __cil_tmp86));
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp86 = 147456;
                      __CrestLoad(1077, (unsigned long )0, (long long )147496);
                      __CrestStore(1078, (unsigned long )(& __cil_tmp87));
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp87 = 147496;
                      {
                      __CrestLoad(1081, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                                  (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                      __CrestLoad(1080, (unsigned long )(& __cil_tmp87), (long long )__cil_tmp87);
                      __CrestApply2(1079, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp87));
# 876 "cdaudio_simpl1.cil.c"
                      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp87) {
                        __CrestBranch(1082, 336, 1);
# 877 "cdaudio_simpl1.cil.c"
                        goto switch_4_exp_20;
                      } else {
                        __CrestBranch(1083, 337, 0);
                        __CrestLoad(1084, (unsigned long )0, (long long )2048);
                        __CrestStore(1085, (unsigned long )(& __cil_tmp88));
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp88 = 2048;
                        __CrestLoad(1086, (unsigned long )0, (long long )16384);
                        __CrestStore(1087, (unsigned long )(& __cil_tmp89));
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp89 = 16384;
                        __CrestLoad(1088, (unsigned long )0, (long long )131072);
                        __CrestStore(1089, (unsigned long )(& __cil_tmp90));
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp90 = 131072;
                        __CrestLoad(1090, (unsigned long )0, (long long )147456);
                        __CrestStore(1091, (unsigned long )(& __cil_tmp91));
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp91 = 147456;
                        __CrestLoad(1092, (unsigned long )0, (long long )149504);
                        __CrestStore(1093, (unsigned long )(& __cil_tmp92));
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp92 = 149504;
                        {
                        __CrestLoad(1096, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                                    (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                        __CrestLoad(1095, (unsigned long )(& __cil_tmp92), (long long )__cil_tmp92);
                        __CrestApply2(1094, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp92));
# 879 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp92) {
                          __CrestBranch(1097, 339, 1);
# 880 "cdaudio_simpl1.cil.c"
                          goto switch_4_exp_21;
                        } else {
                          __CrestBranch(1098, 340, 0);
# 882 "cdaudio_simpl1.cil.c"
                          goto switch_4_default;
                          {
                          __CrestLoad(1099, (unsigned long )0, (long long )(0 != 0));
# 884 "cdaudio_simpl1.cil.c"
                          if (0 != 0) {
                            __CrestBranch(1100, 342, 1);
                            switch_4_exp_10: ;
                            {
                            __CrestLoad(1104, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1103, (unsigned long )(& TrackData__0), (long long )TrackData__0);
                            __CrestApply2(1102, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < TrackData__0));
# 886 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < TrackData__0) {
                              __CrestBranch(1105, 344, 1);
                              __CrestLoad(1107, (unsigned long )0, (long long )-1073741789);
                              __CrestStore(1108, (unsigned long )(& status));
# 887 "cdaudio_simpl1.cil.c"
                              status = -1073741789;
                              __CrestLoad(1109, (unsigned long )0, (long long )0);
                              __CrestStore(1110, (unsigned long )(& Irp__IoStatus__Information));
# 888 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
# 889 "cdaudio_simpl1.cil.c"
                              goto switch_4_break;
                            } else {
                              __CrestBranch(1106, 346, 0);

                            }
                            }
                            __CrestLoad(1111, (unsigned long )(& DeviceObject), (long long )DeviceObject);
# 894 "cdaudio_simpl1.cil.c"
                            tmp = CdAudioIsPlayActive(DeviceObject);
                            __CrestHandleReturn(1113, (long long )tmp);
                            __CrestStore(1112, (unsigned long )(& tmp));
                            {
                            __CrestLoad(1116, (unsigned long )(& tmp), (long long )tmp);
                            __CrestLoad(1115, (unsigned long )0, (long long )0);
                            __CrestApply2(1114, 13, (long long )(tmp != 0));
# 896 "cdaudio_simpl1.cil.c"
                            if (tmp != 0) {
                              __CrestBranch(1117, 349, 1);
                              __CrestLoad(1119, (unsigned long )0, (long long )-2147483631);
                              __CrestStore(1120, (unsigned long )(& status));
# 897 "cdaudio_simpl1.cil.c"
                              status = -2147483631;
                              __CrestLoad(1121, (unsigned long )0, (long long )0);
                              __CrestStore(1122, (unsigned long )(& Irp__IoStatus__Information));
# 898 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
# 899 "cdaudio_simpl1.cil.c"
                              goto switch_4_break;
                            } else {
                              __CrestBranch(1118, 351, 0);

                            }
                            }
                            {
                            __CrestLoad(1125, (unsigned long )(& Toc), (long long )Toc);
                            __CrestLoad(1124, (unsigned long )0, (long long )0);
                            __CrestApply2(1123, 12, (long long )(Toc == 0));
# 903 "cdaudio_simpl1.cil.c"
                            if (Toc == 0) {
                              __CrestBranch(1126, 353, 1);
                              __CrestLoad(1128, (unsigned long )0, (long long )-1073741670);
                              __CrestStore(1129, (unsigned long )(& status));
# 904 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
                              __CrestLoad(1130, (unsigned long )0, (long long )0);
                              __CrestStore(1131, (unsigned long )(& Irp__IoStatus__Information));
# 905 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              __CrestLoad(1132, (unsigned long )(& status), (long long )status);
                              __CrestStore(1133, (unsigned long )(& __cil_tmp93));
# 906 "cdaudio_simpl1.cil.c"
                              __cil_tmp93 = (unsigned long )status;
                              {
                              __CrestLoad(1136, (unsigned long )(& __cil_tmp93), (long long )__cil_tmp93);
                              __CrestLoad(1135, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1134, 12, (long long )(__cil_tmp93 == 0xffffffff80000016UL));
# 906 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp93 == 0xffffffff80000016UL) {
                                __CrestBranch(1137, 355, 1);
                                __CrestLoad(1139, (unsigned long )0, (long long )0);
                                __CrestStore(1140, (unsigned long )(& Irp__IoStatus__Information));
# 907 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1138, 356, 0);

                              }
                              }
                              __CrestLoad(1141, (unsigned long )(& status), (long long )status);
                              __CrestStore(1142, (unsigned long )(& myStatus));
# 912 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1143, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1144, (unsigned long )0, (long long )0);
# 913 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1145);
                              __CrestLoad(1146, (unsigned long )(& status), (long long )status);
                              __CrestStore(1147, (unsigned long )(& __retres117));
# 915 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 915 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1127, 360, 0);

                            }
                            }
                            __CrestLoad(1148, (unsigned long )0, (long long )10);
                            __CrestStore(1149, (unsigned long )(& srb__TimeOutValue));
# 920 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1150, (unsigned long )0, (long long )10);
                            __CrestStore(1151, (unsigned long )(& srb__CdbLength));
# 921 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1152, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1153, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1154, (unsigned long )(& Toc), (long long )Toc);
                            __CrestLoad(1155, (unsigned long )(& sizeof__CDROM_TOC),
                                        (long long )sizeof__CDROM_TOC);
# 922 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, Toc,
                                                        sizeof__CDROM_TOC);
                            __CrestHandleReturn(1157, (long long )status);
                            __CrestStore(1156, (unsigned long )(& status));
                            {
                            __CrestLoad(1160, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1159, (unsigned long )0, (long long )0);
                            __CrestApply2(1158, 16, (long long )(status < 0));
# 925 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              __CrestBranch(1161, 363, 1);
                              __CrestLoad(1163, (unsigned long )(& status), (long long )status);
                              __CrestStore(1164, (unsigned long )(& __cil_tmp95));
# 926 "cdaudio_simpl1.cil.c"
                              __cil_tmp95 = (unsigned long )status;
                              {
                              __CrestLoad(1167, (unsigned long )(& __cil_tmp95), (long long )__cil_tmp95);
                              __CrestLoad(1166, (unsigned long )0, (long long )0xffffffffc000003cUL);
                              __CrestApply2(1165, 13, (long long )(__cil_tmp95 != 0xffffffffc000003cUL));
# 926 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp95 != 0xffffffffc000003cUL) {
                                __CrestBranch(1168, 365, 1);
                                __CrestLoad(1170, (unsigned long )(& status), (long long )status);
                                __CrestStore(1171, (unsigned long )(& __cil_tmp96));
# 927 "cdaudio_simpl1.cil.c"
                                __cil_tmp96 = (unsigned long )status;
                                {
                                __CrestLoad(1174, (unsigned long )(& __cil_tmp96),
                                            (long long )__cil_tmp96);
                                __CrestLoad(1173, (unsigned long )0, (long long )0xffffffffc000003cUL);
                                __CrestApply2(1172, 13, (long long )(__cil_tmp96 != 0xffffffffc000003cUL));
# 927 "cdaudio_simpl1.cil.c"
                                if (__cil_tmp96 != 0xffffffffc000003cUL) {
                                  __CrestBranch(1175, 367, 1);
                                  __CrestLoad(1177, (unsigned long )(& status), (long long )status);
                                  __CrestStore(1178, (unsigned long )(& __cil_tmp97));
# 928 "cdaudio_simpl1.cil.c"
                                  __cil_tmp97 = (unsigned long )status;
                                  {
                                  __CrestLoad(1181, (unsigned long )(& __cil_tmp97),
                                              (long long )__cil_tmp97);
                                  __CrestLoad(1180, (unsigned long )0, (long long )0xffffffff80000016UL);
                                  __CrestApply2(1179, 12, (long long )(__cil_tmp97 == 0xffffffff80000016UL));
# 928 "cdaudio_simpl1.cil.c"
                                  if (__cil_tmp97 == 0xffffffff80000016UL) {
                                    __CrestBranch(1182, 369, 1);
                                    __CrestLoad(1184, (unsigned long )0, (long long )0);
                                    __CrestStore(1185, (unsigned long )(& Irp__IoStatus__Information));
# 929 "cdaudio_simpl1.cil.c"
                                    Irp__IoStatus__Information = 0;
                                  } else {
                                    __CrestBranch(1183, 370, 0);

                                  }
                                  }
                                  __CrestLoad(1186, (unsigned long )(& status), (long long )status);
                                  __CrestStore(1187, (unsigned long )(& myStatus));
# 934 "cdaudio_simpl1.cil.c"
                                  myStatus = status;
                                  __CrestLoad(1188, (unsigned long )(& Irp), (long long )Irp);
                                  __CrestLoad(1189, (unsigned long )0, (long long )0);
# 935 "cdaudio_simpl1.cil.c"
                                  IofCompleteRequest(Irp, 0);
                                  __CrestClearStack(1190);
                                  __CrestLoad(1191, (unsigned long )(& status), (long long )status);
                                  __CrestStore(1192, (unsigned long )(& __retres117));
# 937 "cdaudio_simpl1.cil.c"
                                  __retres117 = status;
# 937 "cdaudio_simpl1.cil.c"
                                  goto return_label;
                                } else {
                                  __CrestBranch(1176, 374, 0);

                                }
                                }
                              } else {
                                __CrestBranch(1169, 375, 0);
                                __CrestLoad(1193, (unsigned long )0, (long long )0);
                                __CrestStore(1194, (unsigned long )(& status));
# 942 "cdaudio_simpl1.cil.c"
                                status = 0;
                              }
                              }
                            } else {
                              __CrestBranch(1162, 376, 0);
                              __CrestLoad(1195, (unsigned long )0, (long long )0);
                              __CrestStore(1196, (unsigned long )(& status));
# 945 "cdaudio_simpl1.cil.c"
                              status = 0;
                            }
                            }
                            {
                            __CrestLoad(1199, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1198, (unsigned long )(& sizeof__CDROM_TOC),
                                        (long long )sizeof__CDROM_TOC);
                            __CrestApply2(1197, 14, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength > sizeof__CDROM_TOC));
# 947 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength > sizeof__CDROM_TOC) {
                              __CrestBranch(1200, 378, 1);
                              __CrestLoad(1202, (unsigned long )(& sizeof__CDROM_TOC),
                                          (long long )sizeof__CDROM_TOC);
                              __CrestStore(1203, (unsigned long )(& bytesTransfered));
# 948 "cdaudio_simpl1.cil.c"
                              bytesTransfered = sizeof__CDROM_TOC;
                            } else {
                              __CrestBranch(1201, 379, 0);
                              __CrestLoad(1204, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                          (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                              __CrestStore(1205, (unsigned long )(& bytesTransfered));
# 950 "cdaudio_simpl1.cil.c"
                              bytesTransfered = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength;
                            }
                            }
                            __CrestLoad(1208, (unsigned long )(& cdaudioDataOut__LastTrack),
                                        (long long )cdaudioDataOut__LastTrack);
                            __CrestLoad(1207, (unsigned long )(& cdaudioDataOut__FirstTrack),
                                        (long long )cdaudioDataOut__FirstTrack);
                            __CrestApply2(1206, 1, (long long )(cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack));
                            __CrestStore(1209, (unsigned long )(& __cil_tmp98));
# 952 "cdaudio_simpl1.cil.c"
                            __cil_tmp98 = cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack;
                            __CrestLoad(1212, (unsigned long )(& __cil_tmp98), (long long )__cil_tmp98);
                            __CrestLoad(1211, (unsigned long )0, (long long )1);
                            __CrestApply2(1210, 0, (long long )(__cil_tmp98 + 1));
                            __CrestStore(1213, (unsigned long )(& tracksOnCd));
# 952 "cdaudio_simpl1.cil.c"
                            tracksOnCd = __cil_tmp98 + 1;
                            __CrestLoad(1216, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1215, (unsigned long )(& TrackData__0), (long long )TrackData__0);
                            __CrestApply2(1214, 1, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength - TrackData__0));
                            __CrestStore(1217, (unsigned long )(& tracksInBuffer));
# 953 "cdaudio_simpl1.cil.c"
                            tracksInBuffer = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength - TrackData__0;
                            {
                            __CrestLoad(1220, (unsigned long )(& tracksInBuffer),
                                        (long long )tracksInBuffer);
                            __CrestLoad(1219, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                            __CrestApply2(1218, 16, (long long )(tracksInBuffer < tracksOnCd));
# 954 "cdaudio_simpl1.cil.c"
                            if (tracksInBuffer < tracksOnCd) {
                              __CrestBranch(1221, 382, 1);
                              __CrestLoad(1223, (unsigned long )(& tracksInBuffer),
                                          (long long )tracksInBuffer);
                              __CrestStore(1224, (unsigned long )(& tracksToReturn));
# 955 "cdaudio_simpl1.cil.c"
                              tracksToReturn = tracksInBuffer;
                            } else {
                              __CrestBranch(1222, 383, 0);
                              __CrestLoad(1225, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                              __CrestStore(1226, (unsigned long )(& tracksToReturn));
# 957 "cdaudio_simpl1.cil.c"
                              tracksToReturn = tracksOnCd;
                            }
                            }
                            {
                            __CrestLoad(1229, (unsigned long )(& tracksInBuffer),
                                        (long long )tracksInBuffer);
                            __CrestLoad(1228, (unsigned long )(& tracksOnCd), (long long )tracksOnCd);
                            __CrestApply2(1227, 14, (long long )(tracksInBuffer > tracksOnCd));
# 959 "cdaudio_simpl1.cil.c"
                            if (tracksInBuffer > tracksOnCd) {
                              __CrestBranch(1230, 385, 1);
                              __CrestLoad(1234, (unsigned long )(& i), (long long )i);
                              __CrestLoad(1233, (unsigned long )0, (long long )1);
                              __CrestApply2(1232, 0, (long long )(i + 1));
                              __CrestStore(1235, (unsigned long )(& i));
# 960 "cdaudio_simpl1.cil.c"
                              i ++;
                            } else {
                              __CrestBranch(1231, 386, 0);

                            }
                            }
# 962 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_11: ;
                            switch_4_exp_12:
                            __CrestLoad(1236, (unsigned long )0, (long long )0);
                            __CrestStore(1237, (unsigned long )(& Irp__IoStatus__Information));
# 968 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            __CrestLoad(1238, (unsigned long )0, (long long )10);
                            __CrestStore(1239, (unsigned long )(& srb__CdbLength));
# 969 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1240, (unsigned long )0, (long long )10);
                            __CrestStore(1241, (unsigned long )(& srb__TimeOutValue));
# 970 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1242, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1243, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1244, (unsigned long )0, (long long )0);
                            __CrestLoad(1245, (unsigned long )0, (long long )0);
# 971 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1247, (long long )status);
                            __CrestStore(1246, (unsigned long )(& status));
                            __CrestLoad(1248, (unsigned long )0, (long long )8);
                            __CrestStore(1249, (unsigned long )(& __cil_tmp99));
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp99 = 8;
                            __CrestLoad(1250, (unsigned long )0, (long long )16384);
                            __CrestStore(1251, (unsigned long )(& __cil_tmp100));
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp100 = 16384;
                            __CrestLoad(1252, (unsigned long )0, (long long )131072);
                            __CrestStore(1253, (unsigned long )(& __cil_tmp101));
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp101 = 131072;
                            __CrestLoad(1254, (unsigned long )0, (long long )147456);
                            __CrestStore(1255, (unsigned long )(& __cil_tmp102));
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp102 = 147456;
                            __CrestLoad(1256, (unsigned long )0, (long long )147464);
                            __CrestStore(1257, (unsigned long )(& __cil_tmp103));
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp103 = 147464;
                            {
                            __CrestLoad(1260, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
                            __CrestLoad(1259, (unsigned long )(& __cil_tmp103), (long long )__cil_tmp103);
                            __CrestApply2(1258, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp103));
# 978 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp103) {
                              __CrestBranch(1261, 391, 1);
                              __CrestLoad(1263, (unsigned long )(& status), (long long )status);
                              __CrestStore(1264, (unsigned long )(& __cil_tmp104));
# 979 "cdaudio_simpl1.cil.c"
                              __cil_tmp104 = (unsigned long )status;
                              {
                              __CrestLoad(1267, (unsigned long )(& __cil_tmp104),
                                          (long long )__cil_tmp104);
                              __CrestLoad(1266, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1265, 12, (long long )(__cil_tmp104 == 0xffffffff80000016UL));
# 979 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp104 == 0xffffffff80000016UL) {
                                __CrestBranch(1268, 393, 1);
                                __CrestLoad(1270, (unsigned long )0, (long long )0);
                                __CrestStore(1271, (unsigned long )(& Irp__IoStatus__Information));
# 980 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1269, 394, 0);

                              }
                              }
                              __CrestLoad(1272, (unsigned long )(& status), (long long )status);
                              __CrestStore(1273, (unsigned long )(& myStatus));
# 985 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1274, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1275, (unsigned long )0, (long long )0);
# 986 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1276);
                              __CrestLoad(1277, (unsigned long )(& status), (long long )status);
                              __CrestStore(1278, (unsigned long )(& __retres117));
# 988 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 988 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1262, 398, 0);

                            }
                            }
                            {
                            __CrestLoad(1281, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
                            __CrestLoad(1280, (unsigned long )(& sizeof__CDROM_PLAY_AUDIO_MSF),
                                        (long long )sizeof__CDROM_PLAY_AUDIO_MSF);
                            __CrestApply2(1279, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF));
# 992 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF) {
                              __CrestBranch(1282, 400, 1);
                              __CrestLoad(1284, (unsigned long )0, (long long )-1073741820);
                              __CrestStore(1285, (unsigned long )(& status));
# 993 "cdaudio_simpl1.cil.c"
                              status = -1073741820;
# 994 "cdaudio_simpl1.cil.c"
                              goto switch_4_break;
                            } else {
                              __CrestBranch(1283, 402, 0);

                            }
                            }
                            __CrestLoad(1286, (unsigned long )0, (long long )10);
                            __CrestStore(1287, (unsigned long )(& srb__CdbLength));
# 999 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1288, (unsigned long )0, (long long )10);
                            __CrestStore(1289, (unsigned long )(& srb__TimeOutValue));
# 1000 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1290, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1291, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1292, (unsigned long )0, (long long )0);
                            __CrestLoad(1293, (unsigned long )0, (long long )0);
# 1001 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1295, (long long )status);
                            __CrestStore(1294, (unsigned long )(& status));
# 1006 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_13:
                            __CrestLoad(1296, (unsigned long )0, (long long )0);
                            __CrestStore(1297, (unsigned long )(& Irp__IoStatus__Information));
# 1010 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            {
                            __CrestLoad(1300, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__InputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
                            __CrestLoad(1299, (unsigned long )(& sizeof__CDROM_SEEK_AUDIO_MSF),
                                        (long long )sizeof__CDROM_SEEK_AUDIO_MSF);
                            __CrestApply2(1298, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF));
# 1011 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF) {
                              __CrestBranch(1301, 407, 1);
                              __CrestLoad(1303, (unsigned long )0, (long long )-1073741820);
                              __CrestStore(1304, (unsigned long )(& status));
# 1012 "cdaudio_simpl1.cil.c"
                              status = -1073741820;
# 1013 "cdaudio_simpl1.cil.c"
                              goto switch_4_break;
                            } else {
                              __CrestBranch(1302, 409, 0);

                            }
                            }
                            __CrestLoad(1305, (unsigned long )0, (long long )10);
                            __CrestStore(1306, (unsigned long )(& srb__CdbLength));
# 1018 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1307, (unsigned long )0, (long long )10);
                            __CrestStore(1308, (unsigned long )(& srb__TimeOutValue));
# 1019 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1309, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1310, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1311, (unsigned long )0, (long long )0);
                            __CrestLoad(1312, (unsigned long )0, (long long )0);
# 1020 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1314, (long long )status);
                            __CrestStore(1313, (unsigned long )(& status));
                            {
                            __CrestLoad(1317, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1316, (unsigned long )0, (long long )0);
                            __CrestApply2(1315, 16, (long long )(status < 0));
# 1022 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              __CrestBranch(1318, 412, 1);
                              __CrestLoad(1320, (unsigned long )(& status), (long long )status);
                              __CrestStore(1321, (unsigned long )(& __cil_tmp105));
# 1025 "cdaudio_simpl1.cil.c"
                              __cil_tmp105 = (unsigned long )status;
                              {
                              __CrestLoad(1324, (unsigned long )(& __cil_tmp105),
                                          (long long )__cil_tmp105);
                              __CrestLoad(1323, (unsigned long )0, (long long )0xffffffffc0000010UL);
                              __CrestApply2(1322, 12, (long long )(__cil_tmp105 == 0xffffffffc0000010UL));
# 1025 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp105 == 0xffffffffc0000010UL) {
                                __CrestBranch(1325, 414, 1);
                                __CrestLoad(1327, (unsigned long )0, (long long )-1073741803);
                                __CrestStore(1328, (unsigned long )(& status));
# 1026 "cdaudio_simpl1.cil.c"
                                status = -1073741803;
                              } else {
                                __CrestBranch(1326, 415, 0);

                              }
                              }
                            } else {
                              __CrestBranch(1319, 416, 0);

                            }
                            }
# 1030 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_14:
                            __CrestLoad(1329, (unsigned long )0, (long long )0);
                            __CrestStore(1330, (unsigned long )(& Irp__IoStatus__Information));
# 1033 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            {
                            __CrestLoad(1333, (unsigned long )(& SubQPtr), (long long )SubQPtr);
                            __CrestLoad(1332, (unsigned long )0, (long long )0);
                            __CrestApply2(1331, 12, (long long )(SubQPtr == 0));
# 1034 "cdaudio_simpl1.cil.c"
                            if (SubQPtr == 0) {
                              __CrestBranch(1334, 420, 1);
                              __CrestLoad(1336, (unsigned long )0, (long long )-1073741670);
                              __CrestStore(1337, (unsigned long )(& status));
# 1035 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
                              __CrestLoad(1338, (unsigned long )(& status), (long long )status);
                              __CrestStore(1339, (unsigned long )(& __cil_tmp106));
# 1036 "cdaudio_simpl1.cil.c"
                              __cil_tmp106 = (unsigned long )status;
                              {
                              __CrestLoad(1342, (unsigned long )(& __cil_tmp106),
                                          (long long )__cil_tmp106);
                              __CrestLoad(1341, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1340, 12, (long long )(__cil_tmp106 == 0xffffffff80000016UL));
# 1036 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp106 == 0xffffffff80000016UL) {
                                __CrestBranch(1343, 422, 1);
                                __CrestLoad(1345, (unsigned long )0, (long long )0);
                                __CrestStore(1346, (unsigned long )(& Irp__IoStatus__Information));
# 1037 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1344, 423, 0);

                              }
                              }
                              __CrestLoad(1347, (unsigned long )(& status), (long long )status);
                              __CrestStore(1348, (unsigned long )(& myStatus));
# 1042 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1349, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1350, (unsigned long )0, (long long )0);
# 1043 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1351);
                              __CrestLoad(1352, (unsigned long )(& status), (long long )status);
                              __CrestStore(1353, (unsigned long )(& __retres117));
# 1045 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1045 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1335, 427, 0);

                            }
                            }
                            {
                            __CrestLoad(1356, (unsigned long )(& deviceExtension__Paused),
                                        (long long )deviceExtension__Paused);
                            __CrestLoad(1355, (unsigned long )0, (long long )1);
                            __CrestApply2(1354, 12, (long long )(deviceExtension__Paused == 1));
# 1049 "cdaudio_simpl1.cil.c"
                            if (deviceExtension__Paused == 1) {
                              __CrestBranch(1357, 429, 1);
                              __CrestLoad(1359, (unsigned long )0, (long long )0);
                              __CrestStore(1360, (unsigned long )(& status));
# 1050 "cdaudio_simpl1.cil.c"
                              status = 0;
                              __CrestLoad(1361, (unsigned long )(& status), (long long )status);
                              __CrestStore(1362, (unsigned long )(& __cil_tmp107));
# 1051 "cdaudio_simpl1.cil.c"
                              __cil_tmp107 = (unsigned long )status;
                              {
                              __CrestLoad(1365, (unsigned long )(& __cil_tmp107),
                                          (long long )__cil_tmp107);
                              __CrestLoad(1364, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1363, 12, (long long )(__cil_tmp107 == 0xffffffff80000016UL));
# 1051 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp107 == 0xffffffff80000016UL) {
                                __CrestBranch(1366, 431, 1);
                                __CrestLoad(1368, (unsigned long )0, (long long )0);
                                __CrestStore(1369, (unsigned long )(& Irp__IoStatus__Information));
# 1052 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1367, 432, 0);

                              }
                              }
                              __CrestLoad(1370, (unsigned long )(& status), (long long )status);
                              __CrestStore(1371, (unsigned long )(& myStatus));
# 1057 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1372, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1373, (unsigned long )0, (long long )0);
# 1058 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1374);
                              __CrestLoad(1375, (unsigned long )(& status), (long long )status);
                              __CrestStore(1376, (unsigned long )(& __retres117));
# 1060 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1060 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1358, 436, 0);

                            }
                            }
                            __CrestLoad(1377, (unsigned long )0, (long long )10);
                            __CrestStore(1378, (unsigned long )(& srb__CdbLength));
# 1065 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1379, (unsigned long )0, (long long )10);
                            __CrestStore(1380, (unsigned long )(& srb__TimeOutValue));
# 1066 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1381, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1382, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1383, (unsigned long )(& SubQPtr), (long long )SubQPtr);
                            __CrestLoad(1384, (unsigned long )(& sizeof__SUB_Q_CHANNEL_DATA),
                                        (long long )sizeof__SUB_Q_CHANNEL_DATA);
# 1067 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, SubQPtr,
                                                        sizeof__SUB_Q_CHANNEL_DATA);
                            __CrestHandleReturn(1386, (long long )status);
                            __CrestStore(1385, (unsigned long )(& status));
                            {
                            __CrestLoad(1389, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1388, (unsigned long )0, (long long )0);
                            __CrestApply2(1387, 16, (long long )(status < 0));
# 1070 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              __CrestBranch(1390, 439, 1);
                              __CrestLoad(1392, (unsigned long )(& status), (long long )status);
                              __CrestStore(1393, (unsigned long )(& __cil_tmp109));
# 1071 "cdaudio_simpl1.cil.c"
                              __cil_tmp109 = (unsigned long )status;
                              {
                              __CrestLoad(1396, (unsigned long )(& __cil_tmp109),
                                          (long long )__cil_tmp109);
                              __CrestLoad(1395, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1394, 12, (long long )(__cil_tmp109 == 0xffffffff80000016UL));
# 1071 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp109 == 0xffffffff80000016UL) {
                                __CrestBranch(1397, 441, 1);
                                __CrestLoad(1399, (unsigned long )0, (long long )0);
                                __CrestStore(1400, (unsigned long )(& Irp__IoStatus__Information));
# 1072 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1398, 442, 0);

                              }
                              }
                              __CrestLoad(1401, (unsigned long )(& status), (long long )status);
                              __CrestStore(1402, (unsigned long )(& myStatus));
# 1077 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1403, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1404, (unsigned long )0, (long long )0);
# 1078 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1405);
                              __CrestLoad(1406, (unsigned long )(& status), (long long )status);
                              __CrestStore(1407, (unsigned long )(& __retres117));
# 1080 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1080 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1391, 446, 0);

                            }
                            }
                            __CrestLoad(1408, (unsigned long )0, (long long )10);
                            __CrestStore(1409, (unsigned long )(& srb__CdbLength));
# 1085 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1410, (unsigned long )0, (long long )10);
                            __CrestStore(1411, (unsigned long )(& srb__TimeOutValue));
# 1086 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1412, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1413, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1414, (unsigned long )0, (long long )0);
                            __CrestLoad(1415, (unsigned long )0, (long long )0);
# 1087 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1417, (long long )status);
                            __CrestStore(1416, (unsigned long )(& status));
                            {
                            __CrestLoad(1420, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1419, (unsigned long )0, (long long )0);
                            __CrestApply2(1418, 16, (long long )(status < 0));
# 1089 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              __CrestBranch(1421, 449, 1);
                              __CrestLoad(1423, (unsigned long )(& status), (long long )status);
                              __CrestStore(1424, (unsigned long )(& __cil_tmp111));
# 1090 "cdaudio_simpl1.cil.c"
                              __cil_tmp111 = (unsigned long )status;
                              {
                              __CrestLoad(1427, (unsigned long )(& __cil_tmp111),
                                          (long long )__cil_tmp111);
                              __CrestLoad(1426, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1425, 12, (long long )(__cil_tmp111 == 0xffffffff80000016UL));
# 1090 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp111 == 0xffffffff80000016UL) {
                                __CrestBranch(1428, 451, 1);
                                __CrestLoad(1430, (unsigned long )0, (long long )0);
                                __CrestStore(1431, (unsigned long )(& Irp__IoStatus__Information));
# 1091 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1429, 452, 0);

                              }
                              }
                              __CrestLoad(1432, (unsigned long )(& status), (long long )status);
                              __CrestStore(1433, (unsigned long )(& myStatus));
# 1096 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1434, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1435, (unsigned long )0, (long long )0);
# 1097 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1436);
                              __CrestLoad(1437, (unsigned long )(& status), (long long )status);
                              __CrestStore(1438, (unsigned long )(& __retres117));
# 1099 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1099 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1422, 456, 0);

                            }
                            }
# 1102 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_15:
                            __CrestLoad(1439, (unsigned long )0, (long long )0);
                            __CrestStore(1440, (unsigned long )(& Irp__IoStatus__Information));
# 1105 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            {
                            __CrestLoad(1443, (unsigned long )(& deviceExtension__Paused),
                                        (long long )deviceExtension__Paused);
                            __CrestLoad(1442, (unsigned long )0, (long long )0);
                            __CrestApply2(1441, 12, (long long )(deviceExtension__Paused == 0));
# 1106 "cdaudio_simpl1.cil.c"
                            if (deviceExtension__Paused == 0) {
                              __CrestBranch(1444, 460, 1);
                              __CrestLoad(1446, (unsigned long )0, (long long )-1073741823);
                              __CrestStore(1447, (unsigned long )(& status));
# 1107 "cdaudio_simpl1.cil.c"
                              status = -1073741823;
                              __CrestLoad(1448, (unsigned long )(& status), (long long )status);
                              __CrestStore(1449, (unsigned long )(& __cil_tmp112));
# 1108 "cdaudio_simpl1.cil.c"
                              __cil_tmp112 = (unsigned long )status;
                              {
                              __CrestLoad(1452, (unsigned long )(& __cil_tmp112),
                                          (long long )__cil_tmp112);
                              __CrestLoad(1451, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1450, 12, (long long )(__cil_tmp112 == 0xffffffff80000016UL));
# 1108 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp112 == 0xffffffff80000016UL) {
                                __CrestBranch(1453, 462, 1);
                                __CrestLoad(1455, (unsigned long )0, (long long )0);
                                __CrestStore(1456, (unsigned long )(& Irp__IoStatus__Information));
# 1109 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1454, 463, 0);

                              }
                              }
                              __CrestLoad(1457, (unsigned long )(& status), (long long )status);
                              __CrestStore(1458, (unsigned long )(& myStatus));
# 1114 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1459, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1460, (unsigned long )0, (long long )0);
# 1115 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1461);
                              __CrestLoad(1462, (unsigned long )(& status), (long long )status);
                              __CrestStore(1463, (unsigned long )(& __retres117));
# 1117 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1117 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1445, 467, 0);

                            }
                            }
                            __CrestLoad(1464, (unsigned long )0, (long long )10);
                            __CrestStore(1465, (unsigned long )(& srb__CdbLength));
# 1122 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1466, (unsigned long )0, (long long )10);
                            __CrestStore(1467, (unsigned long )(& srb__TimeOutValue));
# 1123 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1468, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1469, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1470, (unsigned long )0, (long long )0);
                            __CrestLoad(1471, (unsigned long )0, (long long )0);
# 1124 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1473, (long long )status);
                            __CrestStore(1472, (unsigned long )(& status));
                            {
                            __CrestLoad(1476, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1475, (unsigned long )0, (long long )0);
                            __CrestApply2(1474, 17, (long long )(status >= 0));
# 1126 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {
                              __CrestBranch(1477, 470, 1);
                              __CrestLoad(1479, (unsigned long )0, (long long )1);
                              __CrestStore(1480, (unsigned long )(& deviceExtension__PlayActive));
# 1127 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 1;
                              __CrestLoad(1481, (unsigned long )0, (long long )0);
                              __CrestStore(1482, (unsigned long )(& deviceExtension__Paused));
# 1128 "cdaudio_simpl1.cil.c"
                              deviceExtension__Paused = 0;
                            } else {
                              __CrestBranch(1478, 471, 0);

                            }
                            }
# 1130 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_16: ;
                            {
                            __CrestLoad(1485, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength),
                                        (long long )currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
                            __CrestLoad(1484, (unsigned long )(& sizeof__SUB_Q_CURRENT_POSITION),
                                        (long long )sizeof__SUB_Q_CURRENT_POSITION);
                            __CrestApply2(1483, 16, (long long )(currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION));
# 1134 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION) {
                              __CrestBranch(1486, 475, 1);
                              __CrestLoad(1488, (unsigned long )0, (long long )-1073741789);
                              __CrestStore(1489, (unsigned long )(& status));
# 1135 "cdaudio_simpl1.cil.c"
                              status = -1073741789;
                              __CrestLoad(1490, (unsigned long )0, (long long )0);
                              __CrestStore(1491, (unsigned long )(& Irp__IoStatus__Information));
# 1136 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
# 1137 "cdaudio_simpl1.cil.c"
                              goto switch_4_break;
                            } else {
                              __CrestBranch(1487, 477, 0);

                            }
                            }
                            {
                            __CrestLoad(1494, (unsigned long )(& SubQPtr___0), (long long )SubQPtr___0);
                            __CrestLoad(1493, (unsigned long )0, (long long )0);
                            __CrestApply2(1492, 12, (long long )(SubQPtr___0 == 0));
# 1141 "cdaudio_simpl1.cil.c"
                            if (SubQPtr___0 == 0) {
                              __CrestBranch(1495, 479, 1);
                              __CrestLoad(1497, (unsigned long )0, (long long )-1073741670);
                              __CrestStore(1498, (unsigned long )(& status));
# 1142 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
                              __CrestLoad(1499, (unsigned long )0, (long long )0);
                              __CrestStore(1500, (unsigned long )(& Irp__IoStatus__Information));
# 1143 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              __CrestLoad(1501, (unsigned long )(& status), (long long )status);
                              __CrestStore(1502, (unsigned long )(& __cil_tmp113));
# 1144 "cdaudio_simpl1.cil.c"
                              __cil_tmp113 = (unsigned long )status;
                              {
                              __CrestLoad(1505, (unsigned long )(& __cil_tmp113),
                                          (long long )__cil_tmp113);
                              __CrestLoad(1504, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1503, 12, (long long )(__cil_tmp113 == 0xffffffff80000016UL));
# 1144 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp113 == 0xffffffff80000016UL) {
                                __CrestBranch(1506, 481, 1);
                                __CrestLoad(1508, (unsigned long )0, (long long )0);
                                __CrestStore(1509, (unsigned long )(& Irp__IoStatus__Information));
# 1145 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1507, 482, 0);

                              }
                              }
                              __CrestLoad(1510, (unsigned long )(& status), (long long )status);
                              __CrestStore(1511, (unsigned long )(& myStatus));
# 1150 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1512, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1513, (unsigned long )0, (long long )0);
# 1151 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1514);
                              __CrestLoad(1515, (unsigned long )(& status), (long long )status);
                              __CrestStore(1516, (unsigned long )(& __retres117));
# 1153 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1153 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1496, 486, 0);

                            }
                            }
                            {
                            __CrestLoad(1519, (unsigned long )(& userPtr__Format),
                                        (long long )userPtr__Format);
                            __CrestLoad(1518, (unsigned long )0, (long long )1);
                            __CrestApply2(1517, 13, (long long )(userPtr__Format != 1));
# 1157 "cdaudio_simpl1.cil.c"
                            if (userPtr__Format != 1) {
                              __CrestBranch(1520, 488, 1);
                              __CrestLoad(1522, (unsigned long )0, (long long )-1073741823);
                              __CrestStore(1523, (unsigned long )(& status));
# 1158 "cdaudio_simpl1.cil.c"
                              status = -1073741823;
                              __CrestLoad(1524, (unsigned long )0, (long long )0);
                              __CrestStore(1525, (unsigned long )(& Irp__IoStatus__Information));
# 1159 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              __CrestLoad(1526, (unsigned long )(& status), (long long )status);
                              __CrestStore(1527, (unsigned long )(& __cil_tmp114));
# 1160 "cdaudio_simpl1.cil.c"
                              __cil_tmp114 = (unsigned long )status;
                              {
                              __CrestLoad(1530, (unsigned long )(& __cil_tmp114),
                                          (long long )__cil_tmp114);
                              __CrestLoad(1529, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1528, 12, (long long )(__cil_tmp114 == 0xffffffff80000016UL));
# 1160 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp114 == 0xffffffff80000016UL) {
                                __CrestBranch(1531, 490, 1);
                                __CrestLoad(1533, (unsigned long )0, (long long )0);
                                __CrestStore(1534, (unsigned long )(& Irp__IoStatus__Information));
# 1161 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1532, 491, 0);

                              }
                              }
                              __CrestLoad(1535, (unsigned long )(& status), (long long )status);
                              __CrestStore(1536, (unsigned long )(& myStatus));
# 1166 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1537, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1538, (unsigned long )0, (long long )0);
# 1167 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1539);
                              __CrestLoad(1540, (unsigned long )(& status), (long long )status);
                              __CrestStore(1541, (unsigned long )(& __retres117));
# 1169 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1169 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1521, 495, 0);

                            }
                            }
                            __CrestLoad(1542, (unsigned long )0, (long long )10);
                            __CrestStore(1543, (unsigned long )(& srb__CdbLength));
# 1174 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1544, (unsigned long )0, (long long )10);
                            __CrestStore(1545, (unsigned long )(& srb__TimeOutValue));
# 1175 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1546, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1547, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1548, (unsigned long )(& SubQPtr___0), (long long )SubQPtr___0);
                            __CrestLoad(1549, (unsigned long )(& sizeof__SUB_Q_CHANNEL_DATA),
                                        (long long )sizeof__SUB_Q_CHANNEL_DATA);
# 1176 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, SubQPtr___0,
                                                        sizeof__SUB_Q_CHANNEL_DATA);
                            __CrestHandleReturn(1551, (long long )status);
                            __CrestStore(1550, (unsigned long )(& status));
                            {
                            __CrestLoad(1554, (unsigned long )(& status), (long long )status);
                            __CrestLoad(1553, (unsigned long )0, (long long )0);
                            __CrestApply2(1552, 17, (long long )(status >= 0));
# 1179 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {
                              __CrestBranch(1555, 498, 1);
                              {
                              __CrestLoad(1559, (unsigned long )(& deviceExtension__Paused),
                                          (long long )deviceExtension__Paused);
                              __CrestLoad(1558, (unsigned long )0, (long long )1);
                              __CrestApply2(1557, 12, (long long )(deviceExtension__Paused == 1));
# 1180 "cdaudio_simpl1.cil.c"
                              if (deviceExtension__Paused == 1) {
                                __CrestBranch(1560, 499, 1);
                                __CrestLoad(1562, (unsigned long )0, (long long )0);
                                __CrestStore(1563, (unsigned long )(& deviceExtension__PlayActive));
# 1181 "cdaudio_simpl1.cil.c"
                                deviceExtension__PlayActive = 0;
                              } else {
                                __CrestBranch(1561, 500, 0);

                              }
                              }
                              __CrestLoad(1564, (unsigned long )(& sizeof__SUB_Q_CURRENT_POSITION),
                                          (long long )sizeof__SUB_Q_CURRENT_POSITION);
                              __CrestStore(1565, (unsigned long )(& Irp__IoStatus__Information));
# 1185 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = sizeof__SUB_Q_CURRENT_POSITION;
                            } else {
                              __CrestBranch(1556, 502, 0);
                              __CrestLoad(1566, (unsigned long )0, (long long )0);
                              __CrestStore(1567, (unsigned long )(& Irp__IoStatus__Information));
# 1187 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                            }
                            }
# 1189 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_17:
                            __CrestLoad(1568, (unsigned long )0, (long long )0);
                            __CrestStore(1569, (unsigned long )(& Irp__IoStatus__Information));
# 1192 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            __CrestLoad(1570, (unsigned long )0, (long long )10);
                            __CrestStore(1571, (unsigned long )(& srb__CdbLength));
# 1193 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
                            __CrestLoad(1572, (unsigned long )0, (long long )10);
                            __CrestStore(1573, (unsigned long )(& srb__TimeOutValue));
# 1194 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
                            __CrestLoad(1574, (unsigned long )(& deviceExtension),
                                        (long long )deviceExtension);
                            __CrestLoad(1575, (unsigned long )(& srb), (long long )srb);
                            __CrestLoad(1576, (unsigned long )0, (long long )0);
                            __CrestLoad(1577, (unsigned long )0, (long long )0);
# 1195 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            __CrestHandleReturn(1579, (long long )status);
                            __CrestStore(1578, (unsigned long )(& status));
# 1197 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_18: ;
                            switch_4_exp_19: ;
                            switch_4_exp_20:
                            __CrestLoad(1580, (unsigned long )0, (long long )0);
                            __CrestStore(1581, (unsigned long )(& Irp__IoStatus__Information));
# 1201 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
                            __CrestLoad(1582, (unsigned long )0, (long long )-1073741808);
                            __CrestStore(1583, (unsigned long )(& status));
# 1202 "cdaudio_simpl1.cil.c"
                            status = -1073741808;
# 1203 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_exp_21:
                            __CrestLoad(1584, (unsigned long )(& DeviceObject), (long long )DeviceObject);
# 1206 "cdaudio_simpl1.cil.c"
                            tmp___1 = CdAudioIsPlayActive(DeviceObject);
                            __CrestHandleReturn(1586, (long long )tmp___1);
                            __CrestStore(1585, (unsigned long )(& tmp___1));
                            {
                            __CrestLoad(1589, (unsigned long )(& tmp___1), (long long )tmp___1);
                            __CrestLoad(1588, (unsigned long )0, (long long )1);
                            __CrestApply2(1587, 12, (long long )(tmp___1 == 1));
# 1208 "cdaudio_simpl1.cil.c"
                            if (tmp___1 == 1) {
                              __CrestBranch(1590, 512, 1);
                              __CrestLoad(1592, (unsigned long )0, (long long )1);
                              __CrestStore(1593, (unsigned long )(& deviceExtension__PlayActive));
# 1209 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 1;
                              __CrestLoad(1594, (unsigned long )0, (long long )0);
                              __CrestStore(1595, (unsigned long )(& status));
# 1210 "cdaudio_simpl1.cil.c"
                              status = 0;
                              __CrestLoad(1596, (unsigned long )0, (long long )0);
                              __CrestStore(1597, (unsigned long )(& Irp__IoStatus__Information));
# 1211 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              __CrestLoad(1598, (unsigned long )(& status), (long long )status);
                              __CrestStore(1599, (unsigned long )(& __cil_tmp115));
# 1212 "cdaudio_simpl1.cil.c"
                              __cil_tmp115 = (unsigned long )status;
                              {
                              __CrestLoad(1602, (unsigned long )(& __cil_tmp115),
                                          (long long )__cil_tmp115);
                              __CrestLoad(1601, (unsigned long )0, (long long )0xffffffff80000016UL);
                              __CrestApply2(1600, 12, (long long )(__cil_tmp115 == 0xffffffff80000016UL));
# 1212 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp115 == 0xffffffff80000016UL) {
                                __CrestBranch(1603, 514, 1);
                                __CrestLoad(1605, (unsigned long )0, (long long )0);
                                __CrestStore(1606, (unsigned long )(& Irp__IoStatus__Information));
# 1213 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              } else {
                                __CrestBranch(1604, 515, 0);

                              }
                              }
                              __CrestLoad(1607, (unsigned long )(& status), (long long )status);
                              __CrestStore(1608, (unsigned long )(& myStatus));
# 1218 "cdaudio_simpl1.cil.c"
                              myStatus = status;
                              __CrestLoad(1609, (unsigned long )(& Irp), (long long )Irp);
                              __CrestLoad(1610, (unsigned long )0, (long long )0);
# 1219 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              __CrestClearStack(1611);
                              __CrestLoad(1612, (unsigned long )(& status), (long long )status);
                              __CrestStore(1613, (unsigned long )(& __retres117));
# 1221 "cdaudio_simpl1.cil.c"
                              __retres117 = status;
# 1221 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            } else {
                              __CrestBranch(1591, 519, 0);
                              __CrestLoad(1614, (unsigned long )0, (long long )0);
                              __CrestStore(1615, (unsigned long )(& deviceExtension__PlayActive));
# 1224 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 0;
                              __CrestLoad(1616, (unsigned long )(& DeviceObject),
                                          (long long )DeviceObject);
                              __CrestLoad(1617, (unsigned long )(& Irp), (long long )Irp);
# 1225 "cdaudio_simpl1.cil.c"
                              tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
                              __CrestHandleReturn(1619, (long long )tmp___0);
                              __CrestStore(1618, (unsigned long )(& tmp___0));
                              __CrestLoad(1620, (unsigned long )(& tmp___0), (long long )tmp___0);
                              __CrestStore(1621, (unsigned long )(& __retres117));
# 1227 "cdaudio_simpl1.cil.c"
                              __retres117 = tmp___0;
# 1227 "cdaudio_simpl1.cil.c"
                              goto return_label;
                            }
                            }
# 1229 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                            switch_4_default:
                            __CrestLoad(1622, (unsigned long )(& DeviceObject), (long long )DeviceObject);
                            __CrestLoad(1623, (unsigned long )(& Irp), (long long )Irp);
# 1232 "cdaudio_simpl1.cil.c"
                            tmp___2 = CdAudioSendToNextDriver(DeviceObject, Irp);
                            __CrestHandleReturn(1625, (long long )tmp___2);
                            __CrestStore(1624, (unsigned long )(& tmp___2));
                            __CrestLoad(1626, (unsigned long )(& tmp___2), (long long )tmp___2);
                            __CrestStore(1627, (unsigned long )(& __retres117));
# 1234 "cdaudio_simpl1.cil.c"
                            __retres117 = tmp___2;
# 1234 "cdaudio_simpl1.cil.c"
                            goto return_label;
# 1235 "cdaudio_simpl1.cil.c"
                            goto switch_4_break;
                          } else {
                            __CrestBranch(1101, 527, 0);
                            switch_4_break: ;
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
  __CrestLoad(1628, (unsigned long )(& status), (long long )status);
  __CrestStore(1629, (unsigned long )(& __cil_tmp116));
# 1252 "cdaudio_simpl1.cil.c"
  __cil_tmp116 = (unsigned long )status;
  {
  __CrestLoad(1632, (unsigned long )(& __cil_tmp116), (long long )__cil_tmp116);
  __CrestLoad(1631, (unsigned long )0, (long long )0xffffffff80000016UL);
  __CrestApply2(1630, 12, (long long )(__cil_tmp116 == 0xffffffff80000016UL));
# 1252 "cdaudio_simpl1.cil.c"
  if (__cil_tmp116 == 0xffffffff80000016UL) {
    __CrestBranch(1633, 530, 1);
    __CrestLoad(1635, (unsigned long )0, (long long )0);
    __CrestStore(1636, (unsigned long )(& Irp__IoStatus__Information));
# 1253 "cdaudio_simpl1.cil.c"
    Irp__IoStatus__Information = 0;
  } else {
    __CrestBranch(1634, 531, 0);

  }
  }
  __CrestLoad(1637, (unsigned long )(& status), (long long )status);
  __CrestStore(1638, (unsigned long )(& myStatus));
# 1258 "cdaudio_simpl1.cil.c"
  myStatus = status;
  __CrestLoad(1639, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(1640, (unsigned long )0, (long long )0);
# 1259 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  __CrestClearStack(1641);
  __CrestLoad(1642, (unsigned long )(& status), (long long )status);
  __CrestStore(1643, (unsigned long )(& __retres117));
# 1261 "cdaudio_simpl1.cil.c"
  __retres117 = status;
  return_label:
  {
  __CrestLoad(1644, (unsigned long )(& __retres117), (long long )__retres117);
  __CrestReturn(1645);
# 811 "cdaudio_simpl1.cil.c"
  return (__retres117);
  }
}
}
# 1264 "cdaudio_simpl1.cil.c"
int CdAudioAtapiDeviceControl(int DeviceObject , int Irp )
{
  int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;
  int Irp__IoStatus__Information ;
  int deviceExtension__PlayActive ;
  int srb__CdbLength ;
  int srb__TimeOutValue ;
  int Irp__IoStatus__Status ;
  int status ;
  int deviceExtension ;
  int srb ;
  int tmp ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __retres19 ;

  {
  __CrestCall(1648, 13);
  __CrestStore(1647, (unsigned long )(& Irp));
  __CrestStore(1646, (unsigned long )(& DeviceObject));
# 1265 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
# 1272 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension);
# 1273 "cdaudio_simpl1.cil.c"
  __CrestInt(& srb);
  __CrestLoad(1649, (unsigned long )0, (long long )8);
  __CrestStore(1650, (unsigned long )(& __cil_tmp13));
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp13 = 8;
  __CrestLoad(1651, (unsigned long )0, (long long )16384);
  __CrestStore(1652, (unsigned long )(& __cil_tmp14));
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp14 = 16384;
  __CrestLoad(1653, (unsigned long )0, (long long )131072);
  __CrestStore(1654, (unsigned long )(& __cil_tmp15));
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp15 = 131072;
  __CrestLoad(1655, (unsigned long )0, (long long )147456);
  __CrestStore(1656, (unsigned long )(& __cil_tmp16));
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp16 = 147456;
  __CrestLoad(1657, (unsigned long )0, (long long )147464);
  __CrestStore(1658, (unsigned long )(& __cil_tmp17));
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp17 = 147464;
  {
  __CrestLoad(1661, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  __CrestLoad(1660, (unsigned long )(& __cil_tmp17), (long long )__cil_tmp17);
  __CrestApply2(1659, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp17));
# 1277 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp17) {
    __CrestBranch(1662, 537, 1);
    __CrestLoad(1664, (unsigned long )0, (long long )0);
    __CrestStore(1665, (unsigned long )(& Irp__IoStatus__Information));
# 1279 "cdaudio_simpl1.cil.c"
    Irp__IoStatus__Information = 0;
    __CrestLoad(1666, (unsigned long )0, (long long )0);
    __CrestStore(1667, (unsigned long )(& deviceExtension__PlayActive));
# 1280 "cdaudio_simpl1.cil.c"
    deviceExtension__PlayActive = 0;
    __CrestLoad(1668, (unsigned long )0, (long long )12);
    __CrestStore(1669, (unsigned long )(& srb__CdbLength));
# 1281 "cdaudio_simpl1.cil.c"
    srb__CdbLength = 12;
    __CrestLoad(1670, (unsigned long )0, (long long )10);
    __CrestStore(1671, (unsigned long )(& srb__TimeOutValue));
# 1282 "cdaudio_simpl1.cil.c"
    srb__TimeOutValue = 10;
    __CrestLoad(1672, (unsigned long )(& deviceExtension), (long long )deviceExtension);
    __CrestLoad(1673, (unsigned long )(& srb), (long long )srb);
    __CrestLoad(1674, (unsigned long )0, (long long )0);
    __CrestLoad(1675, (unsigned long )0, (long long )0);
# 1283 "cdaudio_simpl1.cil.c"
    status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
    __CrestHandleReturn(1677, (long long )status);
    __CrestStore(1676, (unsigned long )(& status));
    {
    __CrestLoad(1680, (unsigned long )(& status), (long long )status);
    __CrestLoad(1679, (unsigned long )0, (long long )0);
    __CrestApply2(1678, 16, (long long )(status < 0));
# 1285 "cdaudio_simpl1.cil.c"
    if (status < 0) {
      __CrestBranch(1681, 539, 1);
      __CrestLoad(1683, (unsigned long )(& status), (long long )status);
      __CrestStore(1684, (unsigned long )(& Irp__IoStatus__Status));
# 1287 "cdaudio_simpl1.cil.c"
      Irp__IoStatus__Status = status;
      __CrestLoad(1685, (unsigned long )(& status), (long long )status);
      __CrestStore(1686, (unsigned long )(& myStatus));
# 1288 "cdaudio_simpl1.cil.c"
      myStatus = status;
      __CrestLoad(1687, (unsigned long )(& Irp), (long long )Irp);
      __CrestLoad(1688, (unsigned long )0, (long long )0);
# 1289 "cdaudio_simpl1.cil.c"
      IofCompleteRequest(Irp, 0);
      __CrestClearStack(1689);
      __CrestLoad(1690, (unsigned long )(& status), (long long )status);
      __CrestStore(1691, (unsigned long )(& __retres19));
# 1291 "cdaudio_simpl1.cil.c"
      __retres19 = status;
# 1291 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1682, 542, 0);

    }
    }
  } else {
    __CrestBranch(1663, 543, 0);
    __CrestLoad(1692, (unsigned long )(& DeviceObject), (long long )DeviceObject);
    __CrestLoad(1693, (unsigned long )(& Irp), (long long )Irp);
# 1297 "cdaudio_simpl1.cil.c"
    tmp = CdAudioSendToNextDriver(DeviceObject, Irp);
    __CrestHandleReturn(1695, (long long )tmp);
    __CrestStore(1694, (unsigned long )(& tmp));
    __CrestLoad(1696, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(1697, (unsigned long )(& __retres19));
# 1299 "cdaudio_simpl1.cil.c"
    __retres19 = tmp;
# 1299 "cdaudio_simpl1.cil.c"
    goto return_label;
  }
  }
  __CrestLoad(1698, (unsigned long )(& status), (long long )status);
  __CrestStore(1699, (unsigned long )(& Irp__IoStatus__Status));
# 1302 "cdaudio_simpl1.cil.c"
  Irp__IoStatus__Status = status;
  __CrestLoad(1700, (unsigned long )(& status), (long long )status);
  __CrestStore(1701, (unsigned long )(& myStatus));
# 1303 "cdaudio_simpl1.cil.c"
  myStatus = status;
  __CrestLoad(1702, (unsigned long )(& Irp), (long long )Irp);
  __CrestLoad(1703, (unsigned long )0, (long long )0);
# 1304 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  __CrestClearStack(1704);
  __CrestLoad(1705, (unsigned long )(& status), (long long )status);
  __CrestStore(1706, (unsigned long )(& __retres19));
# 1306 "cdaudio_simpl1.cil.c"
  __retres19 = status;
  return_label:
  {
  __CrestLoad(1707, (unsigned long )(& __retres19), (long long )__retres19);
  __CrestReturn(1708);
# 1264 "cdaudio_simpl1.cil.c"
  return (__retres19);
  }
}
}
# 1309 "cdaudio_simpl1.cil.c"
void HpCdrProcessLastSession(int Toc )
{
  int index ;

  {
  __CrestCall(1710, 14);
  __CrestStore(1709, (unsigned long )(& Toc));
# 1310 "cdaudio_simpl1.cil.c"
  __CrestInt(& index);
  {
  __CrestLoad(1713, (unsigned long )(& index), (long long )index);
  __CrestLoad(1712, (unsigned long )0, (long long )0);
  __CrestApply2(1711, 13, (long long )(index != 0));
# 1313 "cdaudio_simpl1.cil.c"
  if (index != 0) {
    __CrestBranch(1714, 551, 1);
    __CrestLoad(1718, (unsigned long )(& index), (long long )index);
    __CrestLoad(1717, (unsigned long )0, (long long )1);
    __CrestApply2(1716, 1, (long long )(index - 1));
    __CrestStore(1719, (unsigned long )(& index));
# 1314 "cdaudio_simpl1.cil.c"
    index --;
  } else {
    __CrestBranch(1715, 552, 0);

  }
  }

  {
  __CrestReturn(1720);
# 1309 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 1321 "cdaudio_simpl1.cil.c"
int HPCdrCompletion(int DeviceObject , int Irp , int Context )
{
  int Irp__PendingReturned ;
  int Irp__AssociatedIrp__SystemBuffer ;

  {
  __CrestCall(1724, 15);
  __CrestStore(1723, (unsigned long )(& Context));
  __CrestStore(1722, (unsigned long )(& Irp));
  __CrestStore(1721, (unsigned long )(& DeviceObject));
# 1322 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__PendingReturned);
# 1323 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__AssociatedIrp__SystemBuffer);
  {
  __CrestLoad(1727, (unsigned long )(& Irp__PendingReturned), (long long )Irp__PendingReturned);
  __CrestLoad(1726, (unsigned long )0, (long long )0);
  __CrestApply2(1725, 13, (long long )(Irp__PendingReturned != 0));
# 1326 "cdaudio_simpl1.cil.c"
  if (Irp__PendingReturned != 0) {
    __CrestBranch(1728, 557, 1);
    {
    __CrestLoad(1732, (unsigned long )(& pended), (long long )pended);
    __CrestLoad(1731, (unsigned long )0, (long long )0);
    __CrestApply2(1730, 12, (long long )(pended == 0));
# 1327 "cdaudio_simpl1.cil.c"
    if (pended == 0) {
      __CrestBranch(1733, 558, 1);
      __CrestLoad(1735, (unsigned long )0, (long long )1);
      __CrestStore(1736, (unsigned long )(& pended));
# 1328 "cdaudio_simpl1.cil.c"
      pended = 1;
    } else {
      __CrestBranch(1734, 559, 0);
# 1331 "cdaudio_simpl1.cil.c"
      errorFn();
      __CrestClearStack(1737);
    }
    }
  } else {
    __CrestBranch(1729, 560, 0);

  }
  }
  {
  __CrestLoad(1740, (unsigned long )(& myStatus), (long long )myStatus);
  __CrestLoad(1739, (unsigned long )0, (long long )0);
  __CrestApply2(1738, 17, (long long )(myStatus >= 0));
# 1337 "cdaudio_simpl1.cil.c"
  if (myStatus >= 0) {
    __CrestBranch(1741, 562, 1);
    __CrestLoad(1743, (unsigned long )(& Irp__AssociatedIrp__SystemBuffer), (long long )Irp__AssociatedIrp__SystemBuffer);
# 1339 "cdaudio_simpl1.cil.c"
    HpCdrProcessLastSession(Irp__AssociatedIrp__SystemBuffer);
    __CrestClearStack(1744);
  } else {
    __CrestBranch(1742, 563, 0);

  }
  }
  {
  __CrestLoad(1745, (unsigned long )(& myStatus), (long long )myStatus);
  __CrestReturn(1746);
# 1344 "cdaudio_simpl1.cil.c"
  return (myStatus);
  }
}
}
# 1347 "cdaudio_simpl1.cil.c"
int CdAudioHPCdrDeviceControl(int DeviceObject , int Irp )
{
  int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;
  int deviceExtension__TargetDeviceObject ;
  int irpSp__Control ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __retres13 ;

  {
  __CrestCall(1749, 16);
  __CrestStore(1748, (unsigned long )(& Irp));
  __CrestStore(1747, (unsigned long )(& DeviceObject));
# 1348 "cdaudio_simpl1.cil.c"
  __CrestInt(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
# 1349 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__TargetDeviceObject);
  __CrestLoad(1750, (unsigned long )0, (long long )56);
  __CrestStore(1751, (unsigned long )(& __cil_tmp8));
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp8 = 56;
  __CrestLoad(1752, (unsigned long )0, (long long )16384);
  __CrestStore(1753, (unsigned long )(& __cil_tmp9));
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp9 = 16384;
  __CrestLoad(1754, (unsigned long )0, (long long )131072);
  __CrestStore(1755, (unsigned long )(& __cil_tmp10));
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp10 = 131072;
  __CrestLoad(1756, (unsigned long )0, (long long )147456);
  __CrestStore(1757, (unsigned long )(& __cil_tmp11));
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp11 = 147456;
  __CrestLoad(1758, (unsigned long )0, (long long )147512);
  __CrestStore(1759, (unsigned long )(& __cil_tmp12));
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp12 = 147512;
  {
  __CrestLoad(1762, (unsigned long )(& currentIrpStack__Parameters__DeviceIoControl__IoControlCode),
              (long long )currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  __CrestLoad(1761, (unsigned long )(& __cil_tmp12), (long long )__cil_tmp12);
  __CrestApply2(1760, 12, (long long )(currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp12));
# 1355 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp12) {
    __CrestBranch(1763, 567, 1);
    {
    __CrestLoad(1767, (unsigned long )(& s), (long long )s);
    __CrestLoad(1766, (unsigned long )(& NP), (long long )NP);
    __CrestApply2(1765, 13, (long long )(s != NP));
# 1356 "cdaudio_simpl1.cil.c"
    if (s != NP) {
      __CrestBranch(1768, 568, 1);
# 1358 "cdaudio_simpl1.cil.c"
      errorFn();
      __CrestClearStack(1770);
    } else {
      __CrestBranch(1769, 569, 0);
      {
      __CrestLoad(1773, (unsigned long )(& compRegistered), (long long )compRegistered);
      __CrestLoad(1772, (unsigned long )0, (long long )0);
      __CrestApply2(1771, 13, (long long )(compRegistered != 0));
# 1361 "cdaudio_simpl1.cil.c"
      if (compRegistered != 0) {
        __CrestBranch(1774, 570, 1);
# 1363 "cdaudio_simpl1.cil.c"
        errorFn();
        __CrestClearStack(1776);
      } else {
        __CrestBranch(1775, 571, 0);
        __CrestLoad(1777, (unsigned long )0, (long long )1);
        __CrestStore(1778, (unsigned long )(& compRegistered));
# 1366 "cdaudio_simpl1.cil.c"
        compRegistered = 1;
        __CrestLoad(1779, (unsigned long )0, (long long )0);
        __CrestStore(1780, (unsigned long )(& routine));
# 1367 "cdaudio_simpl1.cil.c"
        routine = 0;
      }
      }
    }
    }
    __CrestLoad(1781, (unsigned long )0, (long long )224);
    __CrestStore(1782, (unsigned long )(& irpSp__Control));
# 1371 "cdaudio_simpl1.cil.c"
    irpSp__Control = 224;
    __CrestLoad(1783, (unsigned long )(& deviceExtension__TargetDeviceObject), (long long )deviceExtension__TargetDeviceObject);
    __CrestLoad(1784, (unsigned long )(& Irp), (long long )Irp);
# 1375 "cdaudio_simpl1.cil.c"
    tmp = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
    __CrestHandleReturn(1786, (long long )tmp);
    __CrestStore(1785, (unsigned long )(& tmp));
    __CrestLoad(1787, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(1788, (unsigned long )(& __retres13));
# 1377 "cdaudio_simpl1.cil.c"
    __retres13 = tmp;
# 1377 "cdaudio_simpl1.cil.c"
    goto return_label;
  } else {
    __CrestBranch(1764, 575, 0);
    __CrestLoad(1789, (unsigned long )(& DeviceObject), (long long )DeviceObject);
    __CrestLoad(1790, (unsigned long )(& Irp), (long long )Irp);
# 1380 "cdaudio_simpl1.cil.c"
    tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
    __CrestHandleReturn(1792, (long long )tmp___0);
    __CrestStore(1791, (unsigned long )(& tmp___0));
    __CrestLoad(1793, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(1794, (unsigned long )(& __retres13));
# 1382 "cdaudio_simpl1.cil.c"
    __retres13 = tmp___0;
# 1382 "cdaudio_simpl1.cil.c"
    goto return_label;
  }
  }
  __CrestLoad(1795, (unsigned long )0, (long long )-1073741823);
  __CrestStore(1796, (unsigned long )(& __retres13));
# 1384 "cdaudio_simpl1.cil.c"
  __retres13 = -1073741823;
  return_label:
  {
  __CrestLoad(1797, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(1798);
# 1347 "cdaudio_simpl1.cil.c"
  return (__retres13);
  }
}
}
# 1387 "cdaudio_simpl1.cil.c"
int CdAudioForwardIrpSynchronous(int DeviceObject , int Irp )
{
  int deviceExtension__TargetDeviceObject ;
  int event ;
  int status ;
  int irpSp__Control ;

  {
  __CrestCall(1801, 17);
  __CrestStore(1800, (unsigned long )(& Irp));
  __CrestStore(1799, (unsigned long )(& DeviceObject));
# 1388 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__TargetDeviceObject);
# 1389 "cdaudio_simpl1.cil.c"
  __CrestInt(& event);
  {
  __CrestLoad(1804, (unsigned long )(& s), (long long )s);
  __CrestLoad(1803, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(1802, 13, (long long )(s != NP));
# 1394 "cdaudio_simpl1.cil.c"
  if (s != NP) {
    __CrestBranch(1805, 582, 1);
# 1396 "cdaudio_simpl1.cil.c"
    errorFn();
    __CrestClearStack(1807);
  } else {
    __CrestBranch(1806, 583, 0);
    {
    __CrestLoad(1810, (unsigned long )(& compRegistered), (long long )compRegistered);
    __CrestLoad(1809, (unsigned long )0, (long long )0);
    __CrestApply2(1808, 13, (long long )(compRegistered != 0));
# 1399 "cdaudio_simpl1.cil.c"
    if (compRegistered != 0) {
      __CrestBranch(1811, 584, 1);
# 1401 "cdaudio_simpl1.cil.c"
      errorFn();
      __CrestClearStack(1813);
    } else {
      __CrestBranch(1812, 585, 0);
      __CrestLoad(1814, (unsigned long )0, (long long )1);
      __CrestStore(1815, (unsigned long )(& compRegistered));
# 1404 "cdaudio_simpl1.cil.c"
      compRegistered = 1;
      __CrestLoad(1816, (unsigned long )0, (long long )1);
      __CrestStore(1817, (unsigned long )(& routine));
# 1405 "cdaudio_simpl1.cil.c"
      routine = 1;
    }
    }
  }
  }
  __CrestLoad(1818, (unsigned long )0, (long long )224);
  __CrestStore(1819, (unsigned long )(& irpSp__Control));
# 1409 "cdaudio_simpl1.cil.c"
  irpSp__Control = 224;
  __CrestLoad(1820, (unsigned long )(& deviceExtension__TargetDeviceObject), (long long )deviceExtension__TargetDeviceObject);
  __CrestLoad(1821, (unsigned long )(& Irp), (long long )Irp);
# 1413 "cdaudio_simpl1.cil.c"
  status = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
  __CrestHandleReturn(1823, (long long )status);
  __CrestStore(1822, (unsigned long )(& status));
  __CrestLoad(1824, (unsigned long )0, (long long )259);
  __CrestStore(1825, (unsigned long )(& status));
# 1414 "cdaudio_simpl1.cil.c"
  status = 259;
  {
  __CrestLoad(1828, (unsigned long )(& status), (long long )status);
  __CrestLoad(1827, (unsigned long )0, (long long )0);
  __CrestApply2(1826, 13, (long long )(status != 0));
# 1416 "cdaudio_simpl1.cil.c"
  if (status != 0) {
    __CrestBranch(1829, 588, 1);
    __CrestLoad(1831, (unsigned long )(& event), (long long )event);
    __CrestLoad(1832, (unsigned long )(& Executive), (long long )Executive);
    __CrestLoad(1833, (unsigned long )(& KernelMode), (long long )KernelMode);
    __CrestLoad(1834, (unsigned long )0, (long long )0);
    __CrestLoad(1835, (unsigned long )0, (long long )0);
# 1418 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Executive, KernelMode, 0, 0);
    __CrestClearStack(1836);
    __CrestLoad(1837, (unsigned long )(& myStatus), (long long )myStatus);
    __CrestStore(1838, (unsigned long )(& status));
# 1419 "cdaudio_simpl1.cil.c"
    status = myStatus;
  } else {
    __CrestBranch(1830, 589, 0);

  }
  }
  {
  __CrestLoad(1839, (unsigned long )(& status), (long long )status);
  __CrestReturn(1840);
# 1424 "cdaudio_simpl1.cil.c"
  return (status);
  }
}
}
# 1427 "cdaudio_simpl1.cil.c"
void CdAudioUnload(int DriverObject )
{


  {
  __CrestCall(1842, 18);
  __CrestStore(1841, (unsigned long )(& DriverObject));

  {
  __CrestReturn(1843);
# 1427 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 1451 "cdaudio_simpl1.cil.c"
int PoCallDriver(int DeviceObject , int Irp ) ;
# 1434 "cdaudio_simpl1.cil.c"
int CdAudioPower(int DeviceObject , int Irp )
{
  int Irp__CurrentLocation ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int deviceExtension__TargetDeviceObject ;
  int tmp ;

  {
  __CrestCall(1846, 19);
  __CrestStore(1845, (unsigned long )(& Irp));
  __CrestStore(1844, (unsigned long )(& DeviceObject));
# 1435 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 1436 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 1437 "cdaudio_simpl1.cil.c"
  __CrestInt(& deviceExtension__TargetDeviceObject);
  {
  __CrestLoad(1849, (unsigned long )(& s), (long long )s);
  __CrestLoad(1848, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(1847, 12, (long long )(s == NP));
# 1441 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(1850, 595, 1);
    __CrestLoad(1852, (unsigned long )(& SKIP1), (long long )SKIP1);
    __CrestStore(1853, (unsigned long )(& s));
# 1442 "cdaudio_simpl1.cil.c"
    s = SKIP1;
  } else {
    __CrestBranch(1851, 596, 0);
# 1445 "cdaudio_simpl1.cil.c"
    errorFn();
    __CrestClearStack(1854);
  }
  }
  __CrestLoad(1857, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
  __CrestLoad(1856, (unsigned long )0, (long long )1);
  __CrestApply2(1855, 0, (long long )(Irp__CurrentLocation + 1));
  __CrestStore(1858, (unsigned long )(& Irp__CurrentLocation));
# 1449 "cdaudio_simpl1.cil.c"
  Irp__CurrentLocation ++;
  __CrestLoad(1861, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
              (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(1860, (unsigned long )0, (long long )1);
  __CrestApply2(1859, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
  __CrestStore(1862, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 1450 "cdaudio_simpl1.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
  __CrestLoad(1863, (unsigned long )(& deviceExtension__TargetDeviceObject), (long long )deviceExtension__TargetDeviceObject);
  __CrestLoad(1864, (unsigned long )(& Irp), (long long )Irp);
# 1451 "cdaudio_simpl1.cil.c"
  tmp = PoCallDriver(deviceExtension__TargetDeviceObject, Irp);
  __CrestHandleReturn(1866, (long long )tmp);
  __CrestStore(1865, (unsigned long )(& tmp));
  {
  __CrestLoad(1867, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(1868);
# 1453 "cdaudio_simpl1.cil.c"
  return (tmp);
  }
}
}
# 1456 "cdaudio_simpl1.cil.c"
void stub_driver_init(void)
{


  {
  __CrestCall(1869, 20);

  __CrestLoad(1870, (unsigned long )(& NP), (long long )NP);
  __CrestStore(1871, (unsigned long )(& s));
# 1460 "cdaudio_simpl1.cil.c"
  s = NP;
  __CrestLoad(1872, (unsigned long )0, (long long )0);
  __CrestStore(1873, (unsigned long )(& customIrp));
# 1461 "cdaudio_simpl1.cil.c"
  customIrp = 0;
  __CrestLoad(1874, (unsigned long )(& customIrp), (long long )customIrp);
  __CrestStore(1875, (unsigned long )(& setEventCalled));
# 1462 "cdaudio_simpl1.cil.c"
  setEventCalled = customIrp;
  __CrestLoad(1876, (unsigned long )(& setEventCalled), (long long )setEventCalled);
  __CrestStore(1877, (unsigned long )(& lowerDriverReturn));
# 1463 "cdaudio_simpl1.cil.c"
  lowerDriverReturn = setEventCalled;
  __CrestLoad(1878, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
  __CrestStore(1879, (unsigned long )(& compRegistered));
# 1464 "cdaudio_simpl1.cil.c"
  compRegistered = lowerDriverReturn;
  __CrestLoad(1880, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestStore(1881, (unsigned long )(& compFptr));
# 1465 "cdaudio_simpl1.cil.c"
  compFptr = compRegistered;
  __CrestLoad(1882, (unsigned long )(& compFptr), (long long )compFptr);
  __CrestStore(1883, (unsigned long )(& pended));
# 1466 "cdaudio_simpl1.cil.c"
  pended = compFptr;

  {
  __CrestReturn(1884);
# 1456 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 1470 "cdaudio_simpl1.cil.c"
int main(void)
{
  int pirp__IoStatus__Status ;
  int d ;
  int status ;
  int irp ;
  int we_should_unload ;
  int irp_choice ;
  int devobj ;
  int tmp_ndt_1 ;
  int tmp_ndt_2 ;
  int tmp_ndt_3 ;
  int __retres12 ;

  {
  __globinit_cdaudio();
  __CrestCall(1885, 21);
# 1472 "cdaudio_simpl1.cil.c"
  __CrestInt(& d);
# 1473 "cdaudio_simpl1.cil.c"
  __CrestInt(& status);
# 1474 "cdaudio_simpl1.cil.c"
  __CrestInt(& irp);
# 1475 "cdaudio_simpl1.cil.c"
  __CrestInt(& we_should_unload);
# 1476 "cdaudio_simpl1.cil.c"
  __CrestInt(& irp_choice);
# 1477 "cdaudio_simpl1.cil.c"
  __CrestInt(& devobj);
  __CrestLoad(1886, (unsigned long )0, (long long )0);
  __CrestStore(1887, (unsigned long )(& s));
# 1483 "cdaudio_simpl1.cil.c"
  s = 0;
  __CrestLoad(1888, (unsigned long )0, (long long )0);
  __CrestStore(1889, (unsigned long )(& UNLOADED));
# 1484 "cdaudio_simpl1.cil.c"
  UNLOADED = 0;
  __CrestLoad(1890, (unsigned long )0, (long long )0);
  __CrestStore(1891, (unsigned long )(& NP));
# 1485 "cdaudio_simpl1.cil.c"
  NP = 0;
  __CrestLoad(1892, (unsigned long )0, (long long )0);
  __CrestStore(1893, (unsigned long )(& DC));
# 1486 "cdaudio_simpl1.cil.c"
  DC = 0;
  __CrestLoad(1894, (unsigned long )0, (long long )0);
  __CrestStore(1895, (unsigned long )(& SKIP1));
# 1487 "cdaudio_simpl1.cil.c"
  SKIP1 = 0;
  __CrestLoad(1896, (unsigned long )0, (long long )0);
  __CrestStore(1897, (unsigned long )(& SKIP2));
# 1488 "cdaudio_simpl1.cil.c"
  SKIP2 = 0;
  __CrestLoad(1898, (unsigned long )0, (long long )0);
  __CrestStore(1899, (unsigned long )(& MPR1));
# 1489 "cdaudio_simpl1.cil.c"
  MPR1 = 0;
  __CrestLoad(1900, (unsigned long )0, (long long )0);
  __CrestStore(1901, (unsigned long )(& MPR3));
# 1490 "cdaudio_simpl1.cil.c"
  MPR3 = 0;
  __CrestLoad(1902, (unsigned long )0, (long long )0);
  __CrestStore(1903, (unsigned long )(& IPC));
# 1491 "cdaudio_simpl1.cil.c"
  IPC = 0;
  __CrestLoad(1904, (unsigned long )0, (long long )0);
  __CrestStore(1905, (unsigned long )(& pended));
# 1492 "cdaudio_simpl1.cil.c"
  pended = 0;
  __CrestLoad(1906, (unsigned long )0, (long long )0);
  __CrestStore(1907, (unsigned long )(& compFptr));
# 1493 "cdaudio_simpl1.cil.c"
  compFptr = 0;
  __CrestLoad(1908, (unsigned long )0, (long long )0);
  __CrestStore(1909, (unsigned long )(& compRegistered));
# 1494 "cdaudio_simpl1.cil.c"
  compRegistered = 0;
  __CrestLoad(1910, (unsigned long )0, (long long )0);
  __CrestStore(1911, (unsigned long )(& lowerDriverReturn));
# 1495 "cdaudio_simpl1.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(1912, (unsigned long )0, (long long )0);
  __CrestStore(1913, (unsigned long )(& setEventCalled));
# 1496 "cdaudio_simpl1.cil.c"
  setEventCalled = 0;
  __CrestLoad(1914, (unsigned long )0, (long long )0);
  __CrestStore(1915, (unsigned long )(& customIrp));
# 1497 "cdaudio_simpl1.cil.c"
  customIrp = 0;
  __CrestLoad(1916, (unsigned long )0, (long long )0);
  __CrestStore(1917, (unsigned long )(& routine));
# 1498 "cdaudio_simpl1.cil.c"
  routine = 0;
  __CrestLoad(1918, (unsigned long )0, (long long )0);
  __CrestStore(1919, (unsigned long )(& myStatus));
# 1499 "cdaudio_simpl1.cil.c"
  myStatus = 0;
  __CrestLoad(1920, (unsigned long )0, (long long )0);
  __CrestStore(1921, (unsigned long )(& pirp));
# 1500 "cdaudio_simpl1.cil.c"
  pirp = 0;
  __CrestLoad(1922, (unsigned long )0, (long long )0);
  __CrestStore(1923, (unsigned long )(& Executive));
# 1501 "cdaudio_simpl1.cil.c"
  Executive = 0;
  __CrestLoad(1924, (unsigned long )0, (long long )5);
  __CrestStore(1925, (unsigned long )(& Suspended));
# 1502 "cdaudio_simpl1.cil.c"
  Suspended = 5;
  __CrestLoad(1926, (unsigned long )0, (long long )0);
  __CrestStore(1927, (unsigned long )(& KernelMode));
# 1503 "cdaudio_simpl1.cil.c"
  KernelMode = 0;
  __CrestLoad(1928, (unsigned long )0, (long long )1);
  __CrestStore(1929, (unsigned long )(& DeviceUsageTypePaging));
# 1504 "cdaudio_simpl1.cil.c"
  DeviceUsageTypePaging = 1;
  __CrestLoad(1930, (unsigned long )(& irp), (long long )irp);
  __CrestStore(1931, (unsigned long )(& pirp));
# 1482 "cdaudio_simpl1.cil.c"
  pirp = irp;
# 1483 "cdaudio_simpl1.cil.c"
  _BLAST_init();
  __CrestClearStack(1932);
  __CrestLoad(1935, (unsigned long )(& status), (long long )status);
  __CrestLoad(1934, (unsigned long )0, (long long )0);
  __CrestApply2(1933, 17, (long long )(status >= 0));
# 1485 "cdaudio_simpl1.cil.c"
  if (status >= 0) {
    __CrestBranch(1936, 604, 1);
    __CrestLoad(1938, (unsigned long )(& NP), (long long )NP);
    __CrestStore(1939, (unsigned long )(& s));
# 1486 "cdaudio_simpl1.cil.c"
    s = NP;
    __CrestLoad(1940, (unsigned long )0, (long long )0);
    __CrestStore(1941, (unsigned long )(& customIrp));
# 1487 "cdaudio_simpl1.cil.c"
    customIrp = 0;
    __CrestLoad(1942, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestStore(1943, (unsigned long )(& setEventCalled));
# 1488 "cdaudio_simpl1.cil.c"
    setEventCalled = customIrp;
    __CrestLoad(1944, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestStore(1945, (unsigned long )(& lowerDriverReturn));
# 1489 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = setEventCalled;
    __CrestLoad(1946, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
    __CrestStore(1947, (unsigned long )(& compRegistered));
# 1490 "cdaudio_simpl1.cil.c"
    compRegistered = lowerDriverReturn;
    __CrestLoad(1948, (unsigned long )(& compRegistered), (long long )compRegistered);
    __CrestStore(1949, (unsigned long )(& compFptr));
# 1491 "cdaudio_simpl1.cil.c"
    compFptr = compRegistered;
    __CrestLoad(1950, (unsigned long )(& compFptr), (long long )compFptr);
    __CrestStore(1951, (unsigned long )(& pended));
# 1492 "cdaudio_simpl1.cil.c"
    pended = compFptr;
    __CrestLoad(1952, (unsigned long )0, (long long )0);
    __CrestStore(1953, (unsigned long )(& pirp__IoStatus__Status));
# 1493 "cdaudio_simpl1.cil.c"
    pirp__IoStatus__Status = 0;
    __CrestLoad(1954, (unsigned long )0, (long long )0);
    __CrestStore(1955, (unsigned long )(& myStatus));
# 1494 "cdaudio_simpl1.cil.c"
    myStatus = 0;
    {
    __CrestLoad(1958, (unsigned long )(& irp_choice), (long long )irp_choice);
    __CrestLoad(1957, (unsigned long )0, (long long )0);
    __CrestApply2(1956, 12, (long long )(irp_choice == 0));
# 1495 "cdaudio_simpl1.cil.c"
    if (irp_choice == 0) {
      __CrestBranch(1959, 606, 1);
      __CrestLoad(1961, (unsigned long )0, (long long )-1073741637);
      __CrestStore(1962, (unsigned long )(& pirp__IoStatus__Status));
# 1496 "cdaudio_simpl1.cil.c"
      pirp__IoStatus__Status = -1073741637;
      __CrestLoad(1963, (unsigned long )0, (long long )-1073741637);
      __CrestStore(1964, (unsigned long )(& myStatus));
# 1497 "cdaudio_simpl1.cil.c"
      myStatus = -1073741637;
    } else {
      __CrestBranch(1960, 607, 0);

    }
    }
# 1502 "cdaudio_simpl1.cil.c"
    stub_driver_init();
    __CrestClearStack(1965);
    {
    __CrestLoad(1968, (unsigned long )(& status), (long long )status);
    __CrestLoad(1967, (unsigned long )0, (long long )0);
    __CrestApply2(1966, 16, (long long )(status < 0));
# 1504 "cdaudio_simpl1.cil.c"
    if (status < 0) {
      __CrestBranch(1969, 610, 1);
      __CrestLoad(1971, (unsigned long )0, (long long )-1);
      __CrestStore(1972, (unsigned long )(& __retres12));
# 1505 "cdaudio_simpl1.cil.c"
      __retres12 = -1;
# 1505 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(1970, 612, 0);

    }
    }
# 1510 "cdaudio_simpl1.cil.c"
    __CrestInt(& tmp_ndt_1);
    {
    __CrestLoad(1975, (unsigned long )(& tmp_ndt_1), (long long )tmp_ndt_1);
    __CrestLoad(1974, (unsigned long )0, (long long )2);
    __CrestApply2(1973, 12, (long long )(tmp_ndt_1 == 2));
# 1511 "cdaudio_simpl1.cil.c"
    if (tmp_ndt_1 == 2) {
      __CrestBranch(1976, 615, 1);
# 1512 "cdaudio_simpl1.cil.c"
      goto switch_5_2;
    } else {
      __CrestBranch(1977, 616, 0);
# 1513 "cdaudio_simpl1.cil.c"
      __CrestInt(& tmp_ndt_2);
      {
      __CrestLoad(1980, (unsigned long )(& tmp_ndt_2), (long long )tmp_ndt_2);
      __CrestLoad(1979, (unsigned long )0, (long long )3);
      __CrestApply2(1978, 12, (long long )(tmp_ndt_2 == 3));
# 1514 "cdaudio_simpl1.cil.c"
      if (tmp_ndt_2 == 3) {
        __CrestBranch(1981, 618, 1);
# 1515 "cdaudio_simpl1.cil.c"
        goto switch_5_3;
      } else {
        __CrestBranch(1982, 619, 0);
# 1516 "cdaudio_simpl1.cil.c"
        __CrestInt(& tmp_ndt_3);
        {
        __CrestLoad(1985, (unsigned long )(& tmp_ndt_3), (long long )tmp_ndt_3);
        __CrestLoad(1984, (unsigned long )0, (long long )4);
        __CrestApply2(1983, 12, (long long )(tmp_ndt_3 == 4));
# 1517 "cdaudio_simpl1.cil.c"
        if (tmp_ndt_3 == 4) {
          __CrestBranch(1986, 621, 1);
# 1518 "cdaudio_simpl1.cil.c"
          goto switch_5_4;
        } else {
          __CrestBranch(1987, 622, 0);
# 1520 "cdaudio_simpl1.cil.c"
          goto switch_5_default;
          {
          __CrestLoad(1988, (unsigned long )0, (long long )(0 != 0));
# 1520 "cdaudio_simpl1.cil.c"
          if (0 != 0) {
            __CrestBranch(1989, 624, 1);
            switch_5_2:
            __CrestLoad(1991, (unsigned long )(& devobj), (long long )devobj);
            __CrestLoad(1992, (unsigned long )(& pirp), (long long )pirp);
# 1523 "cdaudio_simpl1.cil.c"
            status = CdAudioDeviceControl(devobj, pirp);
            __CrestHandleReturn(1994, (long long )status);
            __CrestStore(1993, (unsigned long )(& status));
# 1525 "cdaudio_simpl1.cil.c"
            goto switch_5_break;
            switch_5_3:
            __CrestLoad(1995, (unsigned long )(& devobj), (long long )devobj);
            __CrestLoad(1996, (unsigned long )(& pirp), (long long )pirp);
# 1528 "cdaudio_simpl1.cil.c"
            status = CdAudioPnp(devobj, pirp);
            __CrestHandleReturn(1998, (long long )status);
            __CrestStore(1997, (unsigned long )(& status));
# 1530 "cdaudio_simpl1.cil.c"
            goto switch_5_break;
            switch_5_4:
            __CrestLoad(1999, (unsigned long )(& devobj), (long long )devobj);
            __CrestLoad(2000, (unsigned long )(& pirp), (long long )pirp);
# 1533 "cdaudio_simpl1.cil.c"
            status = CdAudioPower(devobj, pirp);
            __CrestHandleReturn(2002, (long long )status);
            __CrestStore(2001, (unsigned long )(& status));
# 1535 "cdaudio_simpl1.cil.c"
            goto switch_5_break;
            switch_5_default: ;
            __CrestLoad(2003, (unsigned long )0, (long long )-1);
            __CrestStore(2004, (unsigned long )(& __retres12));
# 1537 "cdaudio_simpl1.cil.c"
            __retres12 = -1;
# 1537 "cdaudio_simpl1.cil.c"
            goto return_label;
          } else {
            __CrestBranch(1990, 633, 0);
            switch_5_break: ;
          }
          }
        }
        }
      }
      }
    }
    }
    {
    __CrestLoad(2007, (unsigned long )(& we_should_unload), (long long )we_should_unload);
    __CrestLoad(2006, (unsigned long )0, (long long )0);
    __CrestApply2(2005, 13, (long long )(we_should_unload != 0));
# 1545 "cdaudio_simpl1.cil.c"
    if (we_should_unload != 0) {
      __CrestBranch(2008, 635, 1);
      __CrestLoad(2010, (unsigned long )(& d), (long long )d);
# 1547 "cdaudio_simpl1.cil.c"
      CdAudioUnload(d);
      __CrestClearStack(2011);
    } else {
      __CrestBranch(2009, 636, 0);

    }
    }
  } else {
    __CrestBranch(1937, 637, 0);

  }
  __CrestLoad(2014, (unsigned long )(& pended), (long long )pended);
  __CrestLoad(2013, (unsigned long )0, (long long )1);
  __CrestApply2(2012, 12, (long long )(pended == 1));
# 1555 "cdaudio_simpl1.cil.c"
  if (pended == 1) {
    __CrestBranch(2015, 639, 1);
    {
    __CrestLoad(2019, (unsigned long )(& s), (long long )s);
    __CrestLoad(2018, (unsigned long )(& NP), (long long )NP);
    __CrestApply2(2017, 12, (long long )(s == NP));
# 1556 "cdaudio_simpl1.cil.c"
    if (s == NP) {
      __CrestBranch(2020, 640, 1);
      __CrestLoad(2022, (unsigned long )(& NP), (long long )NP);
      __CrestStore(2023, (unsigned long )(& s));
# 1557 "cdaudio_simpl1.cil.c"
      s = NP;
    } else {
      __CrestBranch(2021, 641, 0);
# 1559 "cdaudio_simpl1.cil.c"
      goto _L___2;
    }
    }
  } else {
    __CrestBranch(2016, 642, 0);
    _L___2:
    {
    __CrestLoad(2026, (unsigned long )(& pended), (long long )pended);
    __CrestLoad(2025, (unsigned long )0, (long long )1);
    __CrestApply2(2024, 12, (long long )(pended == 1));
# 1563 "cdaudio_simpl1.cil.c"
    if (pended == 1) {
      __CrestBranch(2027, 643, 1);
      {
      __CrestLoad(2031, (unsigned long )(& s), (long long )s);
      __CrestLoad(2030, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(2029, 12, (long long )(s == MPR3));
# 1564 "cdaudio_simpl1.cil.c"
      if (s == MPR3) {
        __CrestBranch(2032, 644, 1);
        __CrestLoad(2034, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(2035, (unsigned long )(& s));
# 1565 "cdaudio_simpl1.cil.c"
        s = MPR3;
      } else {
        __CrestBranch(2033, 645, 0);
# 1567 "cdaudio_simpl1.cil.c"
        goto _L___1;
      }
      }
    } else {
      __CrestBranch(2028, 646, 0);
      _L___1:
      {
      __CrestLoad(2038, (unsigned long )(& s), (long long )s);
      __CrestLoad(2037, (unsigned long )(& UNLOADED), (long long )UNLOADED);
      __CrestApply2(2036, 13, (long long )(s != UNLOADED));
# 1571 "cdaudio_simpl1.cil.c"
      if (s != UNLOADED) {
        __CrestBranch(2039, 647, 1);
        {
        __CrestLoad(2043, (unsigned long )(& status), (long long )status);
        __CrestLoad(2042, (unsigned long )0, (long long )-1);
        __CrestApply2(2041, 13, (long long )(status != -1));
# 1574 "cdaudio_simpl1.cil.c"
        if (status != -1) {
          __CrestBranch(2044, 648, 1);
          {
          __CrestLoad(2048, (unsigned long )(& s), (long long )s);
          __CrestLoad(2047, (unsigned long )(& SKIP2), (long long )SKIP2);
          __CrestApply2(2046, 13, (long long )(s != SKIP2));
# 1577 "cdaudio_simpl1.cil.c"
          if (s != SKIP2) {
            __CrestBranch(2049, 649, 1);
            {
            __CrestLoad(2053, (unsigned long )(& s), (long long )s);
            __CrestLoad(2052, (unsigned long )(& IPC), (long long )IPC);
            __CrestApply2(2051, 13, (long long )(s != IPC));
# 1578 "cdaudio_simpl1.cil.c"
            if (s != IPC) {
              __CrestBranch(2054, 650, 1);
              {
              __CrestLoad(2058, (unsigned long )(& s), (long long )s);
              __CrestLoad(2057, (unsigned long )(& DC), (long long )DC);
              __CrestApply2(2056, 13, (long long )(s != DC));
# 1579 "cdaudio_simpl1.cil.c"
              if (s != DC) {
                __CrestBranch(2059, 651, 1);
# 1581 "cdaudio_simpl1.cil.c"
                errorFn();
                __CrestClearStack(2061);
              } else {
                __CrestBranch(2060, 652, 0);
# 1584 "cdaudio_simpl1.cil.c"
                goto _L___0;
              }
              }
            } else {
              __CrestBranch(2055, 653, 0);
# 1587 "cdaudio_simpl1.cil.c"
              goto _L___0;
            }
            }
          } else {
            __CrestBranch(2050, 654, 0);
            _L___0:
            {
            __CrestLoad(2064, (unsigned long )(& pended), (long long )pended);
            __CrestLoad(2063, (unsigned long )0, (long long )1);
            __CrestApply2(2062, 13, (long long )(pended != 1));
# 1591 "cdaudio_simpl1.cil.c"
            if (pended != 1) {
              __CrestBranch(2065, 655, 1);
              {
              __CrestLoad(2069, (unsigned long )(& s), (long long )s);
              __CrestLoad(2068, (unsigned long )(& DC), (long long )DC);
              __CrestApply2(2067, 12, (long long )(s == DC));
# 1594 "cdaudio_simpl1.cil.c"
              if (s == DC) {
                __CrestBranch(2070, 656, 1);
                {
                __CrestLoad(2074, (unsigned long )(& status), (long long )status);
                __CrestLoad(2073, (unsigned long )0, (long long )259);
                __CrestApply2(2072, 12, (long long )(status == 259));
# 1595 "cdaudio_simpl1.cil.c"
                if (status == 259) {
                  __CrestBranch(2075, 657, 1);
# 1597 "cdaudio_simpl1.cil.c"
                  errorFn();
                  __CrestClearStack(2077);
                } else {
                  __CrestBranch(2076, 658, 0);

                }
                }
              } else {
                __CrestBranch(2071, 659, 0);
                {
                __CrestLoad(2080, (unsigned long )(& status), (long long )status);
                __CrestLoad(2079, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
                __CrestApply2(2078, 13, (long long )(status != lowerDriverReturn));
# 1603 "cdaudio_simpl1.cil.c"
                if (status != lowerDriverReturn) {
                  __CrestBranch(2081, 660, 1);
# 1605 "cdaudio_simpl1.cil.c"
                  errorFn();
                  __CrestClearStack(2083);
                } else {
                  __CrestBranch(2082, 661, 0);

                }
                }
              }
              }
            } else {
              __CrestBranch(2066, 662, 0);

            }
            }
          }
          }
        } else {
          __CrestBranch(2045, 663, 0);

        }
        }
      } else {
        __CrestBranch(2040, 664, 0);

      }
      }
    }
    }
  }
  __CrestLoad(2084, (unsigned long )(& status), (long long )status);
  __CrestStore(2085, (unsigned long )(& __retres12));
# 1617 "cdaudio_simpl1.cil.c"
  __retres12 = status;
  return_label:
  {
  __CrestLoad(2086, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(2087);
# 1470 "cdaudio_simpl1.cil.c"
  return (__retres12);
  }
}
}
# 1620 "cdaudio_simpl1.cil.c"
void stubMoreProcessingRequired(void)
{


  {
  __CrestCall(2088, 22);

  {
  __CrestLoad(2091, (unsigned long )(& s), (long long )s);
  __CrestLoad(2090, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(2089, 12, (long long )(s == NP));
# 1624 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(2092, 668, 1);
    __CrestLoad(2094, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestStore(2095, (unsigned long )(& s));
# 1625 "cdaudio_simpl1.cil.c"
    s = MPR1;
  } else {
    __CrestBranch(2093, 669, 0);
# 1628 "cdaudio_simpl1.cil.c"
    errorFn();
    __CrestClearStack(2096);
  }
  }

  {
  __CrestReturn(2097);
# 1620 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 1634 "cdaudio_simpl1.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{
  int Irp__PendingReturned ;
  int returnVal2 ;
  int compRetStatus ;
  int lcontext ;
  unsigned long __cil_tmp8 ;
  int tmp_ndt_5 ;
  int tmp_ndt_6 ;

  {
  __CrestCall(2100, 23);
  __CrestStore(2099, (unsigned long )(& Irp));
  __CrestStore(2098, (unsigned long )(& DeviceObject));
# 1635 "cdaudio_simpl1.cil.c"
  __CrestInt(& Irp__PendingReturned);
# 1638 "cdaudio_simpl1.cil.c"
  __CrestInt(& lcontext);
  {
  __CrestLoad(2103, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestLoad(2102, (unsigned long )0, (long long )0);
  __CrestApply2(2101, 13, (long long )(compRegistered != 0));
# 1642 "cdaudio_simpl1.cil.c"
  if (compRegistered != 0) {
    __CrestBranch(2104, 674, 1);
    {
    __CrestLoad(2108, (unsigned long )(& routine), (long long )routine);
    __CrestLoad(2107, (unsigned long )0, (long long )0);
    __CrestApply2(2106, 12, (long long )(routine == 0));
# 1643 "cdaudio_simpl1.cil.c"
    if (routine == 0) {
      __CrestBranch(2109, 675, 1);
      __CrestLoad(2111, (unsigned long )(& DeviceObject), (long long )DeviceObject);
      __CrestLoad(2112, (unsigned long )(& Irp), (long long )Irp);
      __CrestLoad(2113, (unsigned long )(& lcontext), (long long )lcontext);
# 1645 "cdaudio_simpl1.cil.c"
      compRetStatus = HPCdrCompletion(DeviceObject, Irp, lcontext);
      __CrestHandleReturn(2115, (long long )compRetStatus);
      __CrestStore(2114, (unsigned long )(& compRetStatus));
    } else {
      __CrestBranch(2110, 676, 0);
      {
      __CrestLoad(2118, (unsigned long )(& routine), (long long )routine);
      __CrestLoad(2117, (unsigned long )0, (long long )1);
      __CrestApply2(2116, 12, (long long )(routine == 1));
# 1648 "cdaudio_simpl1.cil.c"
      if (routine == 1) {
        __CrestBranch(2119, 677, 1);
        __CrestLoad(2121, (unsigned long )(& DeviceObject), (long long )DeviceObject);
        __CrestLoad(2122, (unsigned long )(& Irp), (long long )Irp);
        __CrestLoad(2123, (unsigned long )(& lcontext), (long long )lcontext);
# 1650 "cdaudio_simpl1.cil.c"
        compRetStatus = CdAudioSignalCompletion(DeviceObject, Irp, lcontext);
        __CrestHandleReturn(2125, (long long )compRetStatus);
        __CrestStore(2124, (unsigned long )(& compRetStatus));
      } else {
        __CrestBranch(2120, 678, 0);

      }
      }
    }
    }
    __CrestLoad(2126, (unsigned long )(& compRetStatus), (long long )compRetStatus);
    __CrestStore(2127, (unsigned long )(& __cil_tmp8));
# 1656 "cdaudio_simpl1.cil.c"
    __cil_tmp8 = (unsigned long )compRetStatus;
    {
    __CrestLoad(2130, (unsigned long )(& __cil_tmp8), (long long )__cil_tmp8);
    __CrestLoad(2129, (unsigned long )0, (long long )0xffffffffc0000016UL);
    __CrestApply2(2128, 12, (long long )(__cil_tmp8 == 0xffffffffc0000016UL));
# 1656 "cdaudio_simpl1.cil.c"
    if (__cil_tmp8 == 0xffffffffc0000016UL) {
      __CrestBranch(2131, 681, 1);
# 1658 "cdaudio_simpl1.cil.c"
      stubMoreProcessingRequired();
      __CrestClearStack(2133);
    } else {
      __CrestBranch(2132, 682, 0);

    }
    }
  } else {
    __CrestBranch(2105, 683, 0);

  }
  }
  {
  __CrestLoad(2136, (unsigned long )(& Irp__PendingReturned), (long long )Irp__PendingReturned);
  __CrestLoad(2135, (unsigned long )0, (long long )0);
  __CrestApply2(2134, 13, (long long )(Irp__PendingReturned != 0));
# 1666 "cdaudio_simpl1.cil.c"
  if (Irp__PendingReturned != 0) {
    __CrestBranch(2137, 685, 1);
    __CrestLoad(2139, (unsigned long )0, (long long )259);
    __CrestStore(2140, (unsigned long )(& returnVal2));
# 1667 "cdaudio_simpl1.cil.c"
    returnVal2 = 259;
  } else {
    __CrestBranch(2138, 686, 0);
# 1670 "cdaudio_simpl1.cil.c"
    __CrestInt(& tmp_ndt_5);
    {
    __CrestLoad(2143, (unsigned long )(& tmp_ndt_5), (long long )tmp_ndt_5);
    __CrestLoad(2142, (unsigned long )0, (long long )0);
    __CrestApply2(2141, 12, (long long )(tmp_ndt_5 == 0));
# 1671 "cdaudio_simpl1.cil.c"
    if (tmp_ndt_5 == 0) {
      __CrestBranch(2144, 688, 1);
# 1672 "cdaudio_simpl1.cil.c"
      goto switch_6_0;
    } else {
      __CrestBranch(2145, 689, 0);
# 1673 "cdaudio_simpl1.cil.c"
      __CrestInt(& tmp_ndt_6);
      {
      __CrestLoad(2148, (unsigned long )(& tmp_ndt_6), (long long )tmp_ndt_6);
      __CrestLoad(2147, (unsigned long )0, (long long )1);
      __CrestApply2(2146, 12, (long long )(tmp_ndt_6 == 1));
# 1674 "cdaudio_simpl1.cil.c"
      if (tmp_ndt_6 == 1) {
        __CrestBranch(2149, 691, 1);
# 1675 "cdaudio_simpl1.cil.c"
        goto switch_6_1;
      } else {
        __CrestBranch(2150, 692, 0);
# 1677 "cdaudio_simpl1.cil.c"
        goto switch_6_default;
        {
        __CrestLoad(2151, (unsigned long )0, (long long )(0 != 0));
# 1677 "cdaudio_simpl1.cil.c"
        if (0 != 0) {
          __CrestBranch(2152, 694, 1);
          switch_6_0:
          __CrestLoad(2154, (unsigned long )0, (long long )0);
          __CrestStore(2155, (unsigned long )(& returnVal2));
# 1679 "cdaudio_simpl1.cil.c"
          returnVal2 = 0;
# 1680 "cdaudio_simpl1.cil.c"
          goto switch_6_break;
          switch_6_1:
          __CrestLoad(2156, (unsigned long )0, (long long )-1073741823);
          __CrestStore(2157, (unsigned long )(& returnVal2));
# 1682 "cdaudio_simpl1.cil.c"
          returnVal2 = -1073741823;
# 1683 "cdaudio_simpl1.cil.c"
          goto switch_6_break;
          switch_6_default:
          __CrestLoad(2158, (unsigned long )0, (long long )259);
          __CrestStore(2159, (unsigned long )(& returnVal2));
# 1685 "cdaudio_simpl1.cil.c"
          returnVal2 = 259;
# 1686 "cdaudio_simpl1.cil.c"
          goto switch_6_break;
        } else {
          __CrestBranch(2153, 700, 0);
          switch_6_break: ;
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(2162, (unsigned long )(& s), (long long )s);
  __CrestLoad(2161, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(2160, 12, (long long )(s == NP));
# 1694 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(2163, 702, 1);
    __CrestLoad(2165, (unsigned long )(& IPC), (long long )IPC);
    __CrestStore(2166, (unsigned long )(& s));
# 1695 "cdaudio_simpl1.cil.c"
    s = IPC;
    __CrestLoad(2167, (unsigned long )(& returnVal2), (long long )returnVal2);
    __CrestStore(2168, (unsigned long )(& lowerDriverReturn));
# 1696 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
    __CrestBranch(2164, 703, 0);
    {
    __CrestLoad(2171, (unsigned long )(& s), (long long )s);
    __CrestLoad(2170, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestApply2(2169, 12, (long long )(s == MPR1));
# 1698 "cdaudio_simpl1.cil.c"
    if (s == MPR1) {
      __CrestBranch(2172, 704, 1);
      {
      __CrestLoad(2176, (unsigned long )(& returnVal2), (long long )returnVal2);
      __CrestLoad(2175, (unsigned long )0, (long long )259);
      __CrestApply2(2174, 12, (long long )(returnVal2 == 259));
# 1699 "cdaudio_simpl1.cil.c"
      if (returnVal2 == 259) {
        __CrestBranch(2177, 705, 1);
        __CrestLoad(2179, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(2180, (unsigned long )(& s));
# 1700 "cdaudio_simpl1.cil.c"
        s = MPR3;
        __CrestLoad(2181, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(2182, (unsigned long )(& lowerDriverReturn));
# 1701 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(2178, 706, 0);
        __CrestLoad(2183, (unsigned long )(& NP), (long long )NP);
        __CrestStore(2184, (unsigned long )(& s));
# 1703 "cdaudio_simpl1.cil.c"
        s = NP;
        __CrestLoad(2185, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(2186, (unsigned long )(& lowerDriverReturn));
# 1704 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      }
      }
    } else {
      __CrestBranch(2173, 707, 0);
      {
      __CrestLoad(2189, (unsigned long )(& s), (long long )s);
      __CrestLoad(2188, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestApply2(2187, 12, (long long )(s == SKIP1));
# 1707 "cdaudio_simpl1.cil.c"
      if (s == SKIP1) {
        __CrestBranch(2190, 708, 1);
        __CrestLoad(2192, (unsigned long )(& SKIP2), (long long )SKIP2);
        __CrestStore(2193, (unsigned long )(& s));
# 1708 "cdaudio_simpl1.cil.c"
        s = SKIP2;
        __CrestLoad(2194, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(2195, (unsigned long )(& lowerDriverReturn));
# 1709 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(2191, 709, 0);
# 1712 "cdaudio_simpl1.cil.c"
        errorFn();
        __CrestClearStack(2196);
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(2197, (unsigned long )(& returnVal2), (long long )returnVal2);
  __CrestReturn(2198);
# 1717 "cdaudio_simpl1.cil.c"
  return (returnVal2);
  }
}
}
# 1720 "cdaudio_simpl1.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{


  {
  __CrestCall(2201, 24);
  __CrestStore(2200, (unsigned long )(& PriorityBoost));
  __CrestStore(2199, (unsigned long )(& Irp));
  {
  __CrestLoad(2204, (unsigned long )(& s), (long long )s);
  __CrestLoad(2203, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(2202, 12, (long long )(s == NP));
# 1724 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(2205, 712, 1);
    __CrestLoad(2207, (unsigned long )(& DC), (long long )DC);
    __CrestStore(2208, (unsigned long )(& s));
# 1725 "cdaudio_simpl1.cil.c"
    s = DC;
  } else {
    __CrestBranch(2206, 713, 0);
# 1728 "cdaudio_simpl1.cil.c"
    errorFn();
    __CrestClearStack(2209);
  }
  }

  {
  __CrestReturn(2210);
# 1720 "cdaudio_simpl1.cil.c"
  return;
  }
}
}
# 1734 "cdaudio_simpl1.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{
  int l ;

  {
  __CrestCall(2214, 25);
  __CrestStore(2213, (unsigned long )(& Wait));
  __CrestStore(2212, (unsigned long )(& Increment));
  __CrestStore(2211, (unsigned long )(& Event));
# 1735 "cdaudio_simpl1.cil.c"
  __CrestInt(& l);
  __CrestLoad(2215, (unsigned long )0, (long long )1);
  __CrestStore(2216, (unsigned long )(& setEventCalled));
# 1738 "cdaudio_simpl1.cil.c"
  setEventCalled = 1;
  {
  __CrestLoad(2217, (unsigned long )(& l), (long long )l);
  __CrestReturn(2218);
# 1739 "cdaudio_simpl1.cil.c"
  return (l);
  }
}
}
# 1742 "cdaudio_simpl1.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{
  int tmp_ndt_7 ;
  int __retres7 ;

  {
  __CrestCall(2224, 26);
  __CrestStore(2223, (unsigned long )(& Timeout));
  __CrestStore(2222, (unsigned long )(& Alertable));
  __CrestStore(2221, (unsigned long )(& WaitMode));
  __CrestStore(2220, (unsigned long )(& WaitReason));
  __CrestStore(2219, (unsigned long )(& Object));
  {
  __CrestLoad(2227, (unsigned long )(& s), (long long )s);
  __CrestLoad(2226, (unsigned long )(& MPR3), (long long )MPR3);
  __CrestApply2(2225, 12, (long long )(s == MPR3));
# 1747 "cdaudio_simpl1.cil.c"
  if (s == MPR3) {
    __CrestBranch(2228, 719, 1);
    {
    __CrestLoad(2232, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestLoad(2231, (unsigned long )0, (long long )1);
    __CrestApply2(2230, 12, (long long )(setEventCalled == 1));
# 1748 "cdaudio_simpl1.cil.c"
    if (setEventCalled == 1) {
      __CrestBranch(2233, 720, 1);
      __CrestLoad(2235, (unsigned long )(& NP), (long long )NP);
      __CrestStore(2236, (unsigned long )(& s));
# 1749 "cdaudio_simpl1.cil.c"
      s = NP;
      __CrestLoad(2237, (unsigned long )0, (long long )0);
      __CrestStore(2238, (unsigned long )(& setEventCalled));
# 1750 "cdaudio_simpl1.cil.c"
      setEventCalled = 0;
    } else {
      __CrestBranch(2234, 721, 0);
# 1752 "cdaudio_simpl1.cil.c"
      goto _L;
    }
    }
  } else {
    __CrestBranch(2229, 722, 0);
    _L:
    {
    __CrestLoad(2241, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestLoad(2240, (unsigned long )0, (long long )1);
    __CrestApply2(2239, 12, (long long )(customIrp == 1));
# 1756 "cdaudio_simpl1.cil.c"
    if (customIrp == 1) {
      __CrestBranch(2242, 723, 1);
      __CrestLoad(2244, (unsigned long )(& NP), (long long )NP);
      __CrestStore(2245, (unsigned long )(& s));
# 1757 "cdaudio_simpl1.cil.c"
      s = NP;
      __CrestLoad(2246, (unsigned long )0, (long long )0);
      __CrestStore(2247, (unsigned long )(& customIrp));
# 1758 "cdaudio_simpl1.cil.c"
      customIrp = 0;
    } else {
      __CrestBranch(2243, 724, 0);
      {
      __CrestLoad(2250, (unsigned long )(& s), (long long )s);
      __CrestLoad(2249, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(2248, 12, (long long )(s == MPR3));
# 1760 "cdaudio_simpl1.cil.c"
      if (s == MPR3) {
        __CrestBranch(2251, 725, 1);
# 1762 "cdaudio_simpl1.cil.c"
        errorFn();
        __CrestClearStack(2253);
      } else {
        __CrestBranch(2252, 726, 0);

      }
      }
    }
    }
  }
  }
# 1770 "cdaudio_simpl1.cil.c"
  __CrestInt(& tmp_ndt_7);
  {
  __CrestLoad(2256, (unsigned long )(& tmp_ndt_7), (long long )tmp_ndt_7);
  __CrestLoad(2255, (unsigned long )0, (long long )0);
  __CrestApply2(2254, 12, (long long )(tmp_ndt_7 == 0));
# 1771 "cdaudio_simpl1.cil.c"
  if (tmp_ndt_7 == 0) {
    __CrestBranch(2257, 729, 1);
# 1772 "cdaudio_simpl1.cil.c"
    goto switch_7_0;
  } else {
    __CrestBranch(2258, 730, 0);
# 1774 "cdaudio_simpl1.cil.c"
    goto switch_7_default;
    {
    __CrestLoad(2259, (unsigned long )0, (long long )(0 != 0));
# 1774 "cdaudio_simpl1.cil.c"
    if (0 != 0) {
      __CrestBranch(2260, 732, 1);
      switch_7_0: ;
      __CrestLoad(2262, (unsigned long )0, (long long )0);
      __CrestStore(2263, (unsigned long )(& __retres7));
# 1776 "cdaudio_simpl1.cil.c"
      __retres7 = 0;
# 1776 "cdaudio_simpl1.cil.c"
      goto return_label;
      switch_7_default: ;
      __CrestLoad(2264, (unsigned long )0, (long long )-1073741823);
      __CrestStore(2265, (unsigned long )(& __retres7));
# 1778 "cdaudio_simpl1.cil.c"
      __retres7 = -1073741823;
# 1778 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(2261, 738, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(2266, (unsigned long )(& __retres7), (long long )__retres7);
  __CrestReturn(2267);
# 1742 "cdaudio_simpl1.cil.c"
  return (__retres7);
  }
}
}
# 1786 "cdaudio_simpl1.cil.c"
int PoCallDriver(int DeviceObject , int Irp )
{
  int compRetStatus ;
  int returnVal ;
  int lcontext ;
  unsigned long __cil_tmp7 ;
  long __cil_tmp8 ;
  int tmp_ndt_8 ;
  int tmp_ndt_9 ;

  {
  __CrestCall(2270, 27);
  __CrestStore(2269, (unsigned long )(& Irp));
  __CrestStore(2268, (unsigned long )(& DeviceObject));
# 1790 "cdaudio_simpl1.cil.c"
  __CrestInt(& lcontext);
  {
  __CrestLoad(2273, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestLoad(2272, (unsigned long )0, (long long )0);
  __CrestApply2(2271, 13, (long long )(compRegistered != 0));
# 1793 "cdaudio_simpl1.cil.c"
  if (compRegistered != 0) {
    __CrestBranch(2274, 742, 1);
    {
    __CrestLoad(2278, (unsigned long )(& routine), (long long )routine);
    __CrestLoad(2277, (unsigned long )0, (long long )0);
    __CrestApply2(2276, 12, (long long )(routine == 0));
# 1794 "cdaudio_simpl1.cil.c"
    if (routine == 0) {
      __CrestBranch(2279, 743, 1);
      __CrestLoad(2281, (unsigned long )(& DeviceObject), (long long )DeviceObject);
      __CrestLoad(2282, (unsigned long )(& Irp), (long long )Irp);
      __CrestLoad(2283, (unsigned long )(& lcontext), (long long )lcontext);
# 1796 "cdaudio_simpl1.cil.c"
      compRetStatus = HPCdrCompletion(DeviceObject, Irp, lcontext);
      __CrestHandleReturn(2285, (long long )compRetStatus);
      __CrestStore(2284, (unsigned long )(& compRetStatus));
    } else {
      __CrestBranch(2280, 744, 0);
      {
      __CrestLoad(2288, (unsigned long )(& routine), (long long )routine);
      __CrestLoad(2287, (unsigned long )0, (long long )1);
      __CrestApply2(2286, 12, (long long )(routine == 1));
# 1799 "cdaudio_simpl1.cil.c"
      if (routine == 1) {
        __CrestBranch(2289, 745, 1);
        __CrestLoad(2291, (unsigned long )(& DeviceObject), (long long )DeviceObject);
        __CrestLoad(2292, (unsigned long )(& Irp), (long long )Irp);
        __CrestLoad(2293, (unsigned long )(& lcontext), (long long )lcontext);
# 1801 "cdaudio_simpl1.cil.c"
        compRetStatus = CdAudioSignalCompletion(DeviceObject, Irp, lcontext);
        __CrestHandleReturn(2295, (long long )compRetStatus);
        __CrestStore(2294, (unsigned long )(& compRetStatus));
      } else {
        __CrestBranch(2290, 746, 0);

      }
      }
    }
    }
    __CrestLoad(2296, (unsigned long )(& compRetStatus), (long long )compRetStatus);
    __CrestStore(2297, (unsigned long )(& __cil_tmp7));
# 1807 "cdaudio_simpl1.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus;
    {
    __CrestLoad(2300, (unsigned long )(& __cil_tmp7), (long long )__cil_tmp7);
    __CrestLoad(2299, (unsigned long )0, (long long )0xffffffffc0000016UL);
    __CrestApply2(2298, 12, (long long )(__cil_tmp7 == 0xffffffffc0000016UL));
# 1807 "cdaudio_simpl1.cil.c"
    if (__cil_tmp7 == 0xffffffffc0000016UL) {
      __CrestBranch(2301, 749, 1);
# 1809 "cdaudio_simpl1.cil.c"
      stubMoreProcessingRequired();
      __CrestClearStack(2303);
    } else {
      __CrestBranch(2302, 750, 0);

    }
    }
  } else {
    __CrestBranch(2275, 751, 0);

  }
  }
# 1818 "cdaudio_simpl1.cil.c"
  __CrestInt(& tmp_ndt_8);
  {
  __CrestLoad(2306, (unsigned long )(& tmp_ndt_8), (long long )tmp_ndt_8);
  __CrestLoad(2305, (unsigned long )0, (long long )0);
  __CrestApply2(2304, 12, (long long )(tmp_ndt_8 == 0));
# 1819 "cdaudio_simpl1.cil.c"
  if (tmp_ndt_8 == 0) {
    __CrestBranch(2307, 754, 1);
# 1820 "cdaudio_simpl1.cil.c"
    goto switch_8_0;
  } else {
    __CrestBranch(2308, 755, 0);
# 1821 "cdaudio_simpl1.cil.c"
    __CrestInt(& tmp_ndt_9);
    {
    __CrestLoad(2311, (unsigned long )(& tmp_ndt_9), (long long )tmp_ndt_9);
    __CrestLoad(2310, (unsigned long )0, (long long )1);
    __CrestApply2(2309, 12, (long long )(tmp_ndt_9 == 1));
# 1822 "cdaudio_simpl1.cil.c"
    if (tmp_ndt_9 == 1) {
      __CrestBranch(2312, 757, 1);
# 1823 "cdaudio_simpl1.cil.c"
      goto switch_8_1;
    } else {
      __CrestBranch(2313, 758, 0);
# 1825 "cdaudio_simpl1.cil.c"
      goto switch_8_default;
      {
      __CrestLoad(2314, (unsigned long )0, (long long )(0 != 0));
# 1825 "cdaudio_simpl1.cil.c"
      if (0 != 0) {
        __CrestBranch(2315, 760, 1);
        switch_8_0:
        __CrestLoad(2317, (unsigned long )0, (long long )0);
        __CrestStore(2318, (unsigned long )(& returnVal));
# 1827 "cdaudio_simpl1.cil.c"
        returnVal = 0;
# 1828 "cdaudio_simpl1.cil.c"
        goto switch_8_break;
        switch_8_1:
        __CrestLoad(2319, (unsigned long )0, (long long )-1073741823);
        __CrestStore(2320, (unsigned long )(& returnVal));
# 1830 "cdaudio_simpl1.cil.c"
        returnVal = -1073741823;
# 1831 "cdaudio_simpl1.cil.c"
        goto switch_8_break;
        switch_8_default:
        __CrestLoad(2321, (unsigned long )0, (long long )259);
        __CrestStore(2322, (unsigned long )(& returnVal));
# 1833 "cdaudio_simpl1.cil.c"
        returnVal = 259;
# 1834 "cdaudio_simpl1.cil.c"
        goto switch_8_break;
      } else {
        __CrestBranch(2316, 766, 0);
        switch_8_break: ;
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(2325, (unsigned long )(& s), (long long )s);
  __CrestLoad(2324, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(2323, 12, (long long )(s == NP));
# 1841 "cdaudio_simpl1.cil.c"
  if (s == NP) {
    __CrestBranch(2326, 768, 1);
    __CrestLoad(2328, (unsigned long )(& IPC), (long long )IPC);
    __CrestStore(2329, (unsigned long )(& s));
# 1842 "cdaudio_simpl1.cil.c"
    s = IPC;
    __CrestLoad(2330, (unsigned long )(& returnVal), (long long )returnVal);
    __CrestStore(2331, (unsigned long )(& lowerDriverReturn));
# 1843 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = returnVal;
  } else {
    __CrestBranch(2327, 769, 0);
    {
    __CrestLoad(2334, (unsigned long )(& s), (long long )s);
    __CrestLoad(2333, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestApply2(2332, 12, (long long )(s == MPR1));
# 1845 "cdaudio_simpl1.cil.c"
    if (s == MPR1) {
      __CrestBranch(2335, 770, 1);
      __CrestLoad(2337, (unsigned long )(& returnVal), (long long )returnVal);
      __CrestStore(2338, (unsigned long )(& __cil_tmp8));
# 1846 "cdaudio_simpl1.cil.c"
      __cil_tmp8 = (long )returnVal;
      {
      __CrestLoad(2341, (unsigned long )(& __cil_tmp8), (long long )__cil_tmp8);
      __CrestLoad(2340, (unsigned long )0, (long long )259L);
      __CrestApply2(2339, 12, (long long )(__cil_tmp8 == 259L));
# 1846 "cdaudio_simpl1.cil.c"
      if (__cil_tmp8 == 259L) {
        __CrestBranch(2342, 772, 1);
        __CrestLoad(2344, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(2345, (unsigned long )(& s));
# 1847 "cdaudio_simpl1.cil.c"
        s = MPR3;
        __CrestLoad(2346, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(2347, (unsigned long )(& lowerDriverReturn));
# 1848 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        __CrestBranch(2343, 773, 0);
        __CrestLoad(2348, (unsigned long )(& NP), (long long )NP);
        __CrestStore(2349, (unsigned long )(& s));
# 1850 "cdaudio_simpl1.cil.c"
        s = NP;
        __CrestLoad(2350, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(2351, (unsigned long )(& lowerDriverReturn));
# 1851 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      }
      }
    } else {
      __CrestBranch(2336, 774, 0);
      {
      __CrestLoad(2354, (unsigned long )(& s), (long long )s);
      __CrestLoad(2353, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestApply2(2352, 12, (long long )(s == SKIP1));
# 1854 "cdaudio_simpl1.cil.c"
      if (s == SKIP1) {
        __CrestBranch(2355, 775, 1);
        __CrestLoad(2357, (unsigned long )(& SKIP2), (long long )SKIP2);
        __CrestStore(2358, (unsigned long )(& s));
# 1855 "cdaudio_simpl1.cil.c"
        s = SKIP2;
        __CrestLoad(2359, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(2360, (unsigned long )(& lowerDriverReturn));
# 1856 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        __CrestBranch(2356, 776, 0);
# 1859 "cdaudio_simpl1.cil.c"
        errorFn();
        __CrestClearStack(2361);
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(2362, (unsigned long )(& returnVal), (long long )returnVal);
  __CrestReturn(2363);
# 1864 "cdaudio_simpl1.cil.c"
  return (returnVal);
  }
}
}
# 1867 "cdaudio_simpl1.cil.c"
int ZwClose(int Handle )
{
  int tmp_ndt_10 ;
  int __retres3 ;

  {
  __CrestCall(2365, 28);
  __CrestStore(2364, (unsigned long )(& Handle));
# 1872 "cdaudio_simpl1.cil.c"
  __CrestInt(& tmp_ndt_10);
  {
  __CrestLoad(2368, (unsigned long )(& tmp_ndt_10), (long long )tmp_ndt_10);
  __CrestLoad(2367, (unsigned long )0, (long long )0);
  __CrestApply2(2366, 12, (long long )(tmp_ndt_10 == 0));
# 1873 "cdaudio_simpl1.cil.c"
  if (tmp_ndt_10 == 0) {
    __CrestBranch(2369, 780, 1);
# 1874 "cdaudio_simpl1.cil.c"
    goto switch_9_0;
  } else {
    __CrestBranch(2370, 781, 0);
# 1876 "cdaudio_simpl1.cil.c"
    goto switch_9_default;
    {
    __CrestLoad(2371, (unsigned long )0, (long long )(0 != 0));
# 1876 "cdaudio_simpl1.cil.c"
    if (0 != 0) {
      __CrestBranch(2372, 783, 1);
      switch_9_0: ;
      __CrestLoad(2374, (unsigned long )0, (long long )0);
      __CrestStore(2375, (unsigned long )(& __retres3));
# 1878 "cdaudio_simpl1.cil.c"
      __retres3 = 0;
# 1878 "cdaudio_simpl1.cil.c"
      goto return_label;
      switch_9_default: ;
      __CrestLoad(2376, (unsigned long )0, (long long )-1073741823);
      __CrestStore(2377, (unsigned long )(& __retres3));
# 1880 "cdaudio_simpl1.cil.c"
      __retres3 = -1073741823;
# 1880 "cdaudio_simpl1.cil.c"
      goto return_label;
    } else {
      __CrestBranch(2373, 789, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(2378, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(2379);
# 1867 "cdaudio_simpl1.cil.c"
  return (__retres3);
  }
}
}
void __globinit_cdaudio(void)
{


  {
  __CrestInit();
}
}
