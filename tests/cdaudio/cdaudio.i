# 1 "cdaudio.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cdaudio.c"
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
# 2 "cdaudio.c" 2
void IofCompleteRequest(int Irp , int PriorityBoost );
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
int compFptr ;
int compRegistered ;
int lowerDriverReturn ;
int setEventCalled ;
int customIrp ;
int routine ;
int myStatus ;
int pirp ;
int Executive ;
int Suspended ;
int KernelMode ;
int DeviceUsageTypePaging ;

void errorFn(void)
{

  {
  goto ERROR;
  ERROR:
# 60 "cdaudio.c"
  return;
}
}
# 63 "cdaudio_simpl1.cil.c"
void _BLAST_init(void)
{

  {
# 67 "cdaudio_simpl1.cil.c"
  UNLOADED = 0;
# 68 "cdaudio_simpl1.cil.c"
  NP = 1;
# 69 "cdaudio_simpl1.cil.c"
  DC = 2;
# 70 "cdaudio_simpl1.cil.c"
  SKIP1 = 3;
# 71 "cdaudio_simpl1.cil.c"
  SKIP2 = 4;
# 72 "cdaudio_simpl1.cil.c"
  MPR1 = 5;
# 73 "cdaudio_simpl1.cil.c"
  MPR3 = 6;
# 74 "cdaudio_simpl1.cil.c"
  IPC = 7;
# 75 "cdaudio_simpl1.cil.c"
  s = UNLOADED;
# 76 "cdaudio_simpl1.cil.c"
  pended = 0;
# 77 "cdaudio_simpl1.cil.c"
  compFptr = 0;
# 78 "cdaudio_simpl1.cil.c"
  compRegistered = 0;
# 79 "cdaudio_simpl1.cil.c"
  lowerDriverReturn = 0;
# 80 "cdaudio_simpl1.cil.c"
  setEventCalled = 0;
# 81 "cdaudio_simpl1.cil.c"
  customIrp = 0;
# 82 "cdaudio_simpl1.cil.c"
  return;
}
}
# 85 "cdaudio_simpl1.cil.c"
int SendSrbSynchronous(int Extension , int Srb , int Buffer , int BufferLength )
{ int ioStatus__Status ;__CrestInt(&ioStatus__Status);
  int ioctl ;
int event ;__CrestInt(&event);
  int irp ;
int status ;__CrestInt(&status);
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;

  {
# 93 "cdaudio_simpl1.cil.c"
  irp = 0;
# 94 "cdaudio_simpl1.cil.c"
  if (Buffer) {
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp10 = 4116;
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp11 = 49152;
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp12 = 262144;
# 95 "cdaudio_simpl1.cil.c"
    __cil_tmp13 = 311296;
# 95 "cdaudio_simpl1.cil.c"
    ioctl = 315412;
  } else {
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp14 = 4100;
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp15 = 49152;
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp16 = 262144;
# 97 "cdaudio_simpl1.cil.c"
    __cil_tmp17 = 311296;
# 97 "cdaudio_simpl1.cil.c"
    ioctl = 315396;
  }
# 99 "cdaudio_simpl1.cil.c"
  if (! irp) {
# 100 "cdaudio_simpl1.cil.c"
    return (-1073741670);
  }
  {
# 104 "cdaudio_simpl1.cil.c"
  __cil_tmp18 = (long )status;
# 104 "cdaudio_simpl1.cil.c"
  if (__cil_tmp18 == 259L) {
    {
# 106 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Executive, KernelMode, 0, 0);
# 107 "cdaudio_simpl1.cil.c"
    status = ioStatus__Status;
    }
  }
  }
# 112 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 115 "cdaudio_simpl1.cil.c"
int CdAudioSignalCompletion(int DeviceObject , int Irp , int Event )
{

  {
  {
# 120 "cdaudio_simpl1.cil.c"
  KeSetEvent(Event, 0, 0);
  }
# 122 "cdaudio_simpl1.cil.c"
  return (-1073741802);
}
}
# 125 "cdaudio_simpl1.cil.c"
int CdAudioStartDevice(int DeviceObject , int Irp )
{ int deviceExtension__Active ;__CrestInt(&deviceExtension__Active);
int deviceExtension ;__CrestInt(&deviceExtension);
  int status ;
int srb ;__CrestInt(&srb);
int srb__Cdb ;__CrestInt(&srb__Cdb);
  int cdb ;
  int inquiryDataPtr ;
  int attempt ;
  int tmp ;
int deviceParameterHandle ;__CrestInt(&deviceParameterHandle);
  int keyValue ;
  {
  {
# 140 "cdaudio_simpl1.cil.c"
  status = CdAudioForwardIrpSynchronous(DeviceObject, Irp);
  }
  {
# 142 "cdaudio_simpl1.cil.c"
# 142 "cdaudio_simpl1.cil.c"
  if (status < 0) {
# 143 "cdaudio_simpl1.cil.c"
    return (status);
  }
  }
# 147 "cdaudio_simpl1.cil.c"
  if (deviceExtension__Active == 255) {
# 148 "cdaudio_simpl1.cil.c"
    cdb = srb__Cdb;
# 149 "cdaudio_simpl1.cil.c"
    inquiryDataPtr = 0;
# 150 "cdaudio_simpl1.cil.c"
    attempt = 0;
# 151 "cdaudio_simpl1.cil.c"
    if (! inquiryDataPtr) {
# 152 "cdaudio_simpl1.cil.c"
      deviceExtension__Active = 0;
# 153 "cdaudio_simpl1.cil.c"
      return (0);
    }
# 157 "cdaudio_simpl1.cil.c"
    status = -1073741823;
    {
# 159 "cdaudio_simpl1.cil.c"
    while (1) {
      while_0_continue: ;

      {
# 161 "cdaudio_simpl1.cil.c"
# 161 "cdaudio_simpl1.cil.c"
      if (status < 0) {
# 162 "cdaudio_simpl1.cil.c"
        tmp = attempt;
# 163 "cdaudio_simpl1.cil.c"
        attempt ++;
# 164 "cdaudio_simpl1.cil.c"
        if (tmp >= 4) {
          goto while_0_break_1;
        }
      } else {
        goto while_0_break_1;
      }
      }
      {
# 173 "cdaudio_simpl1.cil.c"
      status = SendSrbSynchronous(deviceExtension, srb, inquiryDataPtr, 36);
      }
    }
    while_0_break: ;
    }
    while_0_break_1: ;
    {
# 178 "cdaudio_simpl1.cil.c"
# 178 "cdaudio_simpl1.cil.c"
    if (status < 0) {
# 179 "cdaudio_simpl1.cil.c"
      deviceExtension__Active = 0;
# 180 "cdaudio_simpl1.cil.c"
      return (0);
    }
    }
# 184 "cdaudio_simpl1.cil.c"
    deviceExtension__Active = 0;
  }
# 188 "cdaudio_simpl1.cil.c"
  keyValue = deviceExtension__Active;
  {
# 189 "cdaudio_simpl1.cil.c"
# 189 "cdaudio_simpl1.cil.c"
  if (status < 0) {
# 190 "cdaudio_simpl1.cil.c"
    return (0);
  }
  }
  {
# 194 "cdaudio_simpl1.cil.c"
# 194 "cdaudio_simpl1.cil.c"
  if (status < 0) {

  }
  }
  {
# 200 "cdaudio_simpl1.cil.c"
  ZwClose(deviceParameterHandle);
  }
# 202 "cdaudio_simpl1.cil.c"
  return (0);
}
}
# 205 "cdaudio_simpl1.cil.c"
int CdAudioPnp(int DeviceObject , int Irp )
{ int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int irpSp__MinorFunction ;__CrestInt(&irpSp__MinorFunction);
  int Irp__IoStatus__Status ;
int irpSp__Parameters__UsageNotification__Type ;__CrestInt(&irpSp__Parameters__UsageNotification__Type);
int deviceExtension__PagingPathCountEvent ;__CrestInt(&deviceExtension__PagingPathCountEvent);
int irpSp__Parameters__UsageNotification__InPath ;__CrestInt(&irpSp__Parameters__UsageNotification__InPath);
int deviceExtension__PagingPathCount ;__CrestInt(&deviceExtension__PagingPathCount);
  int DeviceObject__Flags ;
  int irpSp ;
  int status ;
  int setPagable ;
  int tmp ;
  int tmp___0 ;

  {
# 221 "cdaudio_simpl1.cil.c"
  irpSp = Irp__Tail__Overlay__CurrentStackLocation;
# 222 "cdaudio_simpl1.cil.c"
  status = -1073741637;
# 223 "cdaudio_simpl1.cil.c"
  if (irpSp__MinorFunction == 0) {
    goto switch_1_0;
  } else {
# 226 "cdaudio_simpl1.cil.c"
    if (irpSp__MinorFunction == 22) {
      goto switch_1_22;
    } else {
      goto switch_1_default;
# 231 "cdaudio_simpl1.cil.c"
      if (0) {
        switch_1_0:
        {
# 234 "cdaudio_simpl1.cil.c"
        status = CdAudioStartDevice(DeviceObject, Irp);
# 235 "cdaudio_simpl1.cil.c"
        Irp__IoStatus__Status = status;
# 236 "cdaudio_simpl1.cil.c"
        myStatus = status;
# 237 "cdaudio_simpl1.cil.c"
        IofCompleteRequest(Irp, 0);
        }
# 239 "cdaudio_simpl1.cil.c"
        return (status);
        switch_1_22: ;
# 241 "cdaudio_simpl1.cil.c"
        if (irpSp__Parameters__UsageNotification__Type != DeviceUsageTypePaging) {
          {
# 243 "cdaudio_simpl1.cil.c"
          tmp = CdAudioSendToNextDriver(DeviceObject, Irp);
          }
# 245 "cdaudio_simpl1.cil.c"
          return (tmp);
        }
        {
# 250 "cdaudio_simpl1.cil.c"
        status = KeWaitForSingleObject(deviceExtension__PagingPathCountEvent, Executive,
                                       KernelMode, 0, 0);
# 252 "cdaudio_simpl1.cil.c"
        setPagable = 0;
        }
# 254 "cdaudio_simpl1.cil.c"
        if (irpSp__Parameters__UsageNotification__InPath) {
# 255 "cdaudio_simpl1.cil.c"
          if (deviceExtension__PagingPathCount != 1) {
            goto _L;
          }
        } else {
          _L:
# 262 "cdaudio_simpl1.cil.c"
          if (status == status) {
# 265 "cdaudio_simpl1.cil.c"
# 266 "cdaudio_simpl1.cil.c"
            setPagable = 1;
          }
        }
        {
# 270 "cdaudio_simpl1.cil.c"
        status = CdAudioForwardIrpSynchronous(DeviceObject, Irp);
        }
# 272 "cdaudio_simpl1.cil.c"
        if (status >= 0) {
# 273 "cdaudio_simpl1.cil.c"
          if (irpSp__Parameters__UsageNotification__InPath) {

          }
# 278 "cdaudio_simpl1.cil.c"
          if (irpSp__Parameters__UsageNotification__InPath) {
# 279 "cdaudio_simpl1.cil.c"
            if (deviceExtension__PagingPathCount == 1) {
# 280 "cdaudio_simpl1.cil.c"

            }
          }
        } else {
# 288 "cdaudio_simpl1.cil.c"
          if (setPagable == 1) {
# 289 "cdaudio_simpl1.cil.c"
# 290 "cdaudio_simpl1.cil.c"
            setPagable = 0;
          }
        }
        {
# 296 "cdaudio_simpl1.cil.c"
        KeSetEvent(deviceExtension__PagingPathCountEvent, 0, 0);
# 297 "cdaudio_simpl1.cil.c"
        IofCompleteRequest(Irp, 0);
        }
# 299 "cdaudio_simpl1.cil.c"
        return (status);
        goto switch_1_break;
        switch_1_default:
        {
# 303 "cdaudio_simpl1.cil.c"
        tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
        }
# 305 "cdaudio_simpl1.cil.c"
        return (tmp___0);
      } else {
        switch_1_break: ;
      }
    }
  }
# 312 "cdaudio_simpl1.cil.c"
  return (0);
}
}
# 315 "cdaudio_simpl1.cil.c"
int CdAudioDeviceControl(int DeviceObject , int Irp )
{ int deviceExtension__Active ;__CrestInt(&deviceExtension__Active);
  int status ;

  {
# 320 "cdaudio_simpl1.cil.c"
  if (deviceExtension__Active == 2) {
    goto switch_2_2;
  } else {
# 323 "cdaudio_simpl1.cil.c"
    if (deviceExtension__Active == 3) {
      goto switch_2_3;
    } else {
# 326 "cdaudio_simpl1.cil.c"
      if (deviceExtension__Active == 1) {
        goto switch_2_1;
      } else {
# 329 "cdaudio_simpl1.cil.c"
        if (deviceExtension__Active == 7) {
          goto switch_2_7;
        } else {
          goto switch_2_default;
# 334 "cdaudio_simpl1.cil.c"
          if (0) {
            switch_2_2:
            {
# 337 "cdaudio_simpl1.cil.c"
            status = CdAudio535DeviceControl(DeviceObject, Irp);
            }
            goto switch_2_break;
            switch_2_3:
            {
# 342 "cdaudio_simpl1.cil.c"
            status = CdAudio435DeviceControl(DeviceObject, Irp);
            }
            goto switch_2_break;
            switch_2_1:
            {
# 347 "cdaudio_simpl1.cil.c"
            status = CdAudioAtapiDeviceControl(DeviceObject, Irp);
            }
            goto switch_2_break;
            switch_2_7:
            {
# 352 "cdaudio_simpl1.cil.c"
            status = CdAudioHPCdrDeviceControl(DeviceObject, Irp);
            }
            goto switch_2_break;
            switch_2_default:
            {
# 357 "cdaudio_simpl1.cil.c"
            deviceExtension__Active = 0;
# 358 "cdaudio_simpl1.cil.c"
            status = CdAudioSendToNextDriver(DeviceObject, Irp);
            }
          } else {
            switch_2_break: ;
          }
        }
      }
    }
  }
# 368 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 371 "cdaudio_simpl1.cil.c"
int CdAudioSendToNextDriver(int DeviceObject , int Irp )
{ int Irp__CurrentLocation ;__CrestInt(&Irp__CurrentLocation);
int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int deviceExtension__TargetDeviceObject ;__CrestInt(&deviceExtension__TargetDeviceObject);
  int tmp ;

  {
# 378 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 379 "cdaudio_simpl1.cil.c"
    s = SKIP1;
  } else {
    {
# 382 "cdaudio_simpl1.cil.c"
    errorFn();
    }
  }
  {
# 386 "cdaudio_simpl1.cil.c"
  Irp__CurrentLocation ++;
# 387 "cdaudio_simpl1.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
# 388 "cdaudio_simpl1.cil.c"
  tmp = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
  }
# 390 "cdaudio_simpl1.cil.c"
  return (tmp);
}
}
# 393 "cdaudio_simpl1.cil.c"
int CdAudioIsPlayActive(int DeviceObject )
{ int deviceExtension__PlayActive ;__CrestInt(&deviceExtension__PlayActive);
int ioStatus__Status ;__CrestInt(&ioStatus__Status);
int currentBuffer__Header__AudioStatus ;__CrestInt(&currentBuffer__Header__AudioStatus);
int irp_CdAudioIsPlayActive ;__CrestInt(&irp_CdAudioIsPlayActive);
int event ;__CrestInt(&event);
int status ;__CrestInt(&status);
int currentBuffer ;__CrestInt(&currentBuffer);
  int returnValue ;
  long __cil_tmp10 ;
  int __cil_tmp11 ;

  {
# 404 "cdaudio_simpl1.cil.c"
  if (! deviceExtension__PlayActive) {
# 405 "cdaudio_simpl1.cil.c"
    return (0);
  }
# 409 "cdaudio_simpl1.cil.c"
  if (currentBuffer == 0) {
# 410 "cdaudio_simpl1.cil.c"
    return (0);
  }
# 414 "cdaudio_simpl1.cil.c"
  if (irp_CdAudioIsPlayActive == 0) {
# 415 "cdaudio_simpl1.cil.c"
    return (0);
  }
  {
# 419 "cdaudio_simpl1.cil.c"
  __cil_tmp10 = (long )status;
# 419 "cdaudio_simpl1.cil.c"
  if (__cil_tmp10 == 259L) {
    {
# 421 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Suspended, KernelMode, 0, 0);
# 422 "cdaudio_simpl1.cil.c"
    status = ioStatus__Status;
    }
  }
  }
  {
# 427 "cdaudio_simpl1.cil.c"
# 427 "cdaudio_simpl1.cil.c"
  if (status < 0) {
# 428 "cdaudio_simpl1.cil.c"
    return (0);
  }
  }
# 432 "cdaudio_simpl1.cil.c"
  if (currentBuffer__Header__AudioStatus == 17) {
# 433 "cdaudio_simpl1.cil.c"
    returnValue = 1;
  } else {
# 435 "cdaudio_simpl1.cil.c"
    returnValue = 0;
# 436 "cdaudio_simpl1.cil.c"
    deviceExtension__PlayActive = 0;
  }
# 438 "cdaudio_simpl1.cil.c"
  return (returnValue);
}
}
# 441 "cdaudio_simpl1.cil.c"
int CdAudio535DeviceControl(int DeviceObject , int Irp )
{ int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int DeviceObject__DeviceExtension ;__CrestInt(&DeviceObject__DeviceExtension);
int deviceExtension__TargetDeviceObject ;__CrestInt(&deviceExtension__TargetDeviceObject);
int Irp__AssociatedIrp__SystemBuffer ;__CrestInt(&Irp__AssociatedIrp__SystemBuffer);
int srb__Cdb ;__CrestInt(&srb__Cdb);
int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  int Irp__IoStatus__Information ;
int currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
int currentIrpStack__Parameters__DeviceIoControl__InputBufferLength ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
  int srb__CdbLength ;
  int cdb__CDB10__OperationCode ;
  int srb__TimeOutValue ;
int sizeof__READ_CAPACITY_DATA ;__CrestInt(&sizeof__READ_CAPACITY_DATA);
int lastSession__LogicalBlockAddress ;__CrestInt(&lastSession__LogicalBlockAddress);
int cdaudioDataOut__FirstTrack ;__CrestInt(&cdaudioDataOut__FirstTrack);
int cdaudioDataOut__LastTrack ;__CrestInt(&cdaudioDataOut__LastTrack);
int sizeof__CDROM_TOC ;__CrestInt(&sizeof__CDROM_TOC);
int sizeof__SUB_Q_CURRENT_POSITION ;__CrestInt(&sizeof__SUB_Q_CURRENT_POSITION);
int userPtr__Format ;__CrestInt(&userPtr__Format);
int sizeof__CDROM_PLAY_AUDIO_MSF ;__CrestInt(&sizeof__CDROM_PLAY_AUDIO_MSF);
int inputBuffer__StartingM ;__CrestInt(&inputBuffer__StartingM);
int inputBuffer__EndingM ;__CrestInt(&inputBuffer__EndingM);
int inputBuffer__StartingS ;__CrestInt(&inputBuffer__StartingS);
int inputBuffer__EndingS ;__CrestInt(&inputBuffer__EndingS);
int inputBuffer__StartingF ;__CrestInt(&inputBuffer__StartingF);
int inputBuffer__EndingF ;__CrestInt(&inputBuffer__EndingF);
int cdb__PLAY_AUDIO_MSF__OperationCode ;__CrestInt(&cdb__PLAY_AUDIO_MSF__OperationCode);
int sizeof__CDROM_SEEK_AUDIO_MSF ;__CrestInt(&sizeof__CDROM_SEEK_AUDIO_MSF);
  int currentIrpStack ;
  int deviceExtension ;
  int cdaudioDataOut ;
int srb ;__CrestInt(&srb);
int lastSession ;__CrestInt(&lastSession);
  int cdb ;
  int status ;
int i ;__CrestInt(&i);
int bytesTransfered ;__CrestInt(&bytesTransfered);
int Toc ;__CrestInt(&Toc);
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
int SubQPtr ;__CrestInt(&SubQPtr);
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
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;

  {
# 499 "cdaudio_simpl1.cil.c"
  currentIrpStack = Irp__Tail__Overlay__CurrentStackLocation;
# 500 "cdaudio_simpl1.cil.c"
  deviceExtension = DeviceObject__DeviceExtension;
# 501 "cdaudio_simpl1.cil.c"
  cdaudioDataOut = Irp__AssociatedIrp__SystemBuffer;
# 502 "cdaudio_simpl1.cil.c"
  cdb = srb__Cdb;
  {
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp58 = 56;
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp59 = 16384;
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp60 = 131072;
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp61 = 147456;
# 503 "cdaudio_simpl1.cil.c"
  __cil_tmp62 = 147512;
# 503 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62) {
    goto switch_3_exp_0;
  } else {
    {
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp63 = 16384;
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp64 = 131072;
# 506 "cdaudio_simpl1.cil.c"
    __cil_tmp65 = 147456;
# 506 "cdaudio_simpl1.cil.c"
    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp65) {
      goto switch_3_exp_1;
    } else {
      {
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp66 = 44;
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp67 = 16384;
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp68 = 131072;
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp69 = 147456;
# 509 "cdaudio_simpl1.cil.c"
      __cil_tmp70 = 147500;
# 509 "cdaudio_simpl1.cil.c"
      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp70) {
        goto switch_3_exp_2;
      } else {
        {
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp71 = 24;
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp72 = 16384;
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp73 = 131072;
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp74 = 147456;
# 512 "cdaudio_simpl1.cil.c"
        __cil_tmp75 = 147480;
# 512 "cdaudio_simpl1.cil.c"
        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp75) {
          goto switch_3_exp_3;
        } else {
          {
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp76 = 4;
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp77 = 16384;
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp78 = 131072;
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp79 = 147456;
# 515 "cdaudio_simpl1.cil.c"
          __cil_tmp80 = 147460;
# 515 "cdaudio_simpl1.cil.c"
          if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp80) {
            goto switch_3_exp_4;
          } else {
            {
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp81 = 2056;
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp82 = 16384;
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp83 = 131072;
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp84 = 147456;
# 518 "cdaudio_simpl1.cil.c"
            __cil_tmp85 = 149512;
# 518 "cdaudio_simpl1.cil.c"
            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp85) {
              goto switch_3_exp_5;
            } else {
              {
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp86 = 52;
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp87 = 16384;
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp88 = 131072;
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp89 = 147456;
# 521 "cdaudio_simpl1.cil.c"
              __cil_tmp90 = 147508;
# 521 "cdaudio_simpl1.cil.c"
              if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp90) {
                goto switch_3_exp_6;
              } else {
                {
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp91 = 20;
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp92 = 16384;
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp93 = 131072;
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp94 = 147456;
# 524 "cdaudio_simpl1.cil.c"
                __cil_tmp95 = 147476;
# 524 "cdaudio_simpl1.cil.c"
                if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp95) {
                  goto switch_3_exp_7;
                } else {
                  {
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp96 = 40;
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp97 = 16384;
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp98 = 131072;
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp99 = 147456;
# 527 "cdaudio_simpl1.cil.c"
                  __cil_tmp100 = 147496;
# 527 "cdaudio_simpl1.cil.c"
                  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp100) {
                    goto switch_3_exp_8;
                  } else {
                    {
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp101 = 2048;
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp102 = 16384;
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp103 = 131072;
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp104 = 147456;
# 530 "cdaudio_simpl1.cil.c"
                    __cil_tmp105 = 149504;
# 530 "cdaudio_simpl1.cil.c"
                    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp105) {
                      goto switch_3_exp_9;
                    } else {
                      goto switch_3_default;
# 535 "cdaudio_simpl1.cil.c"
                      if (0) {
                        switch_3_exp_0:
                        {
# 538 "cdaudio_simpl1.cil.c"
                        tmp = CdAudioIsPlayActive(DeviceObject);
                        }
# 540 "cdaudio_simpl1.cil.c"
                        if (tmp) {
# 541 "cdaudio_simpl1.cil.c"
                          status = -2147483631;
# 542 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          goto switch_3_break;
                        }
# 547 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength) {
# 548 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
# 549 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          goto switch_3_break;
                        }
# 554 "cdaudio_simpl1.cil.c"
                        if (lastSession == 0) {
                          {
# 556 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
# 557 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 558 "cdaudio_simpl1.cil.c"
                          tmp___0 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          }
# 560 "cdaudio_simpl1.cil.c"
                          return (tmp___0);
                        }
                        {
# 565 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 566 "cdaudio_simpl1.cil.c"
                        cdb__CDB10__OperationCode = 38;
# 567 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 568 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, lastSession,
                                                    sizeof__READ_CAPACITY_DATA);
                        }
                        {
# 571 "cdaudio_simpl1.cil.c"
# 571 "cdaudio_simpl1.cil.c"
                        if (status < 0) {
                          {
# 573 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 574 "cdaudio_simpl1.cil.c"
                          tmp___1 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          }
# 576 "cdaudio_simpl1.cil.c"
                          return (tmp___1);
                        } else {
# 578 "cdaudio_simpl1.cil.c"
                          status = 0;
                        }
                        }
# 580 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = bytesTransfered;
# 581 "cdaudio_simpl1.cil.c"
                        if (lastSession__LogicalBlockAddress == 0) {
                          goto switch_3_break;
                        }
# 586 "cdaudio_simpl1.cil.c"
                        cdaudioDataOut__FirstTrack = 1;
# 587 "cdaudio_simpl1.cil.c"
                        cdaudioDataOut__LastTrack = 2;
                        goto switch_3_break;
                        switch_3_exp_1: ;
# 590 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength) {
# 591 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
# 592 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          goto switch_3_break;
                        }
                        {
# 598 "cdaudio_simpl1.cil.c"
                        tmp___2 = CdAudioIsPlayActive(DeviceObject);
                        }
# 600 "cdaudio_simpl1.cil.c"
                        if (tmp___2) {
# 601 "cdaudio_simpl1.cil.c"
                          status = -2147483631;
# 602 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          goto switch_3_break;
                        }
# 607 "cdaudio_simpl1.cil.c"
                        if (Toc == 0) {
                          {
# 609 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
# 610 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 611 "cdaudio_simpl1.cil.c"
                          tmp___3 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          }
# 613 "cdaudio_simpl1.cil.c"
                          return (tmp___3);
                        }
                        {
# 618 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 619 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 620 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, Toc, sizeof__CDROM_TOC);
                        }
# 622 "cdaudio_simpl1.cil.c"
                        if (status >= 0) {
                          {
# 623 "cdaudio_simpl1.cil.c"
                          __cil_tmp107 = (unsigned long )status;
# 623 "cdaudio_simpl1.cil.c"
                          if (__cil_tmp107 != -1073741764) {
# 624 "cdaudio_simpl1.cil.c"
                            status = 0;
                          } else {
                            goto _L;
                          }
                          }
                        } else {
                          _L:
                          {
# 630 "cdaudio_simpl1.cil.c"
                          __cil_tmp108 = (unsigned long )status;
# 630 "cdaudio_simpl1.cil.c"
                          if (__cil_tmp108 != -1073741764) {
                            {
# 632 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 633 "cdaudio_simpl1.cil.c"
                            tmp___4 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                            }
# 635 "cdaudio_simpl1.cil.c"
                            return (tmp___4);
                          }
                          }
                        }
# 640 "cdaudio_simpl1.cil.c"
                        __cil_tmp109 = cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack;
# 640 "cdaudio_simpl1.cil.c"
                        tracksOnCd = __cil_tmp109 + 1;
# 641 "cdaudio_simpl1.cil.c"
                        tracksInBuffer = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength;
# 642 "cdaudio_simpl1.cil.c"
                        if (tracksInBuffer < tracksOnCd) {
# 643 "cdaudio_simpl1.cil.c"
                          tracksToReturn = tracksInBuffer;
                        } else {
# 645 "cdaudio_simpl1.cil.c"
                          tracksToReturn = tracksOnCd;
                        }
# 647 "cdaudio_simpl1.cil.c"
                        if (tracksInBuffer > tracksOnCd) {
# 648 "cdaudio_simpl1.cil.c"
                          i ++;
                        }
                        goto switch_3_break;
                        switch_3_exp_2:
# 654 "cdaudio_simpl1.cil.c"
                        userPtr = Irp__AssociatedIrp__SystemBuffer;
# 655 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION) {
# 656 "cdaudio_simpl1.cil.c"
                          status = -1073741789;
# 657 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                          goto switch_3_break;
                        }
# 662 "cdaudio_simpl1.cil.c"
                        if (SubQPtr == 0) {
                          {
# 664 "cdaudio_simpl1.cil.c"
                          status = -1073741670;
# 665 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 666 "cdaudio_simpl1.cil.c"
                          tmp___5 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          }
# 668 "cdaudio_simpl1.cil.c"
                          return (tmp___5);
                        }
# 672 "cdaudio_simpl1.cil.c"
                        if (userPtr__Format != 1) {
                          {
# 674 "cdaudio_simpl1.cil.c"
                          status = -1073741823;
# 675 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
# 676 "cdaudio_simpl1.cil.c"
                          tmp___6 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
                          }
# 678 "cdaudio_simpl1.cil.c"
                          return (tmp___6);
                        }
                        {
# 683 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 684 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 685 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, SubQPtr,
                                                    sizeof__SUB_Q_CURRENT_POSITION);
                        }
# 688 "cdaudio_simpl1.cil.c"
                        if (status >= 0) {
# 689 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = sizeof__SUB_Q_CURRENT_POSITION;
                        } else {
# 691 "cdaudio_simpl1.cil.c"
                          Irp__IoStatus__Information = 0;
                        }
                        goto switch_3_break;
                        switch_3_exp_3:
# 695 "cdaudio_simpl1.cil.c"
                        inputBuffer = Irp__AssociatedIrp__SystemBuffer;
# 696 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
# 697 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF) {
# 698 "cdaudio_simpl1.cil.c"
                          status = -1073741820;
                          goto switch_3_break;
                        }
# 703 "cdaudio_simpl1.cil.c"
                        if (inputBuffer__StartingM == inputBuffer__EndingM) {
# 704 "cdaudio_simpl1.cil.c"
                          if (inputBuffer__StartingS == inputBuffer__EndingS) {
# 705 "cdaudio_simpl1.cil.c"
                            if (inputBuffer__StartingF == inputBuffer__EndingF) {

                            }
                          }
                        }
                        {
# 717 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 718 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 719 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        }
# 721 "cdaudio_simpl1.cil.c"
                        if (status >= 0) {
# 722 "cdaudio_simpl1.cil.c"
                          if (cdb__PLAY_AUDIO_MSF__OperationCode == 71) {

                          }
                        }
                        goto switch_3_break;
                        switch_3_exp_4:
# 732 "cdaudio_simpl1.cil.c"
                        inputBuffer___0 = Irp__AssociatedIrp__SystemBuffer;
# 733 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
# 734 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF) {
# 735 "cdaudio_simpl1.cil.c"
                          status = -1073741820;
                          goto switch_3_break;
                        }
                        {
# 741 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 742 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 743 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        }
                        {
# 745 "cdaudio_simpl1.cil.c"
# 745 "cdaudio_simpl1.cil.c"
                        if (status < 0) {

                        }
                        }
                        goto switch_3_break;
                        switch_3_exp_5:
                        {
# 753 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
# 754 "cdaudio_simpl1.cil.c"
                        srb__CdbLength = 10;
# 755 "cdaudio_simpl1.cil.c"
                        srb__TimeOutValue = 10;
# 756 "cdaudio_simpl1.cil.c"
                        status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                        }
                        goto switch_3_break;
                        switch_3_exp_6: ;
                        switch_3_exp_7: ;
                        switch_3_exp_8:
# 762 "cdaudio_simpl1.cil.c"
                        Irp__IoStatus__Information = 0;
# 763 "cdaudio_simpl1.cil.c"
                        status = -1073741808;
                        goto switch_3_break;
                        switch_3_exp_9:
                        {
# 767 "cdaudio_simpl1.cil.c"
                        CdAudioIsPlayActive(DeviceObject);
                        }
                        switch_3_default:
                        {
# 771 "cdaudio_simpl1.cil.c"
                        tmp___7 = CdAudioSendToNextDriver(DeviceObject, Irp);
                        }
# 773 "cdaudio_simpl1.cil.c"
                        return (tmp___7);
                        goto switch_3_break;
                      } else {
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
  {
# 790 "cdaudio_simpl1.cil.c"
  tmp___8 = AG_SetStatusAndReturn(status, Irp, deviceExtension__TargetDeviceObject);
  }
# 792 "cdaudio_simpl1.cil.c"
  return (tmp___8);
}
}
# 795 "cdaudio_simpl1.cil.c"
int AG_SetStatusAndReturn(int status , int Irp , int deviceExtension__TargetDeviceObject )
{ unsigned long __cil_tmp4 ;

  {
  {
# 799 "cdaudio_simpl1.cil.c"
  __cil_tmp4 = (unsigned long )status;
# 799 "cdaudio_simpl1.cil.c"
  if (__cil_tmp4 == -2147483626) {

  }
  }
  {
# 805 "cdaudio_simpl1.cil.c"
  myStatus = status;
# 806 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  }
# 808 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 811 "cdaudio_simpl1.cil.c"
int CdAudio435DeviceControl(int DeviceObject , int Irp )
{ int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
int currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength);
int currentIrpStack__Parameters__DeviceIoControl__InputBufferLength ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__InputBufferLength);
int TrackData__0 ;__CrestInt(&TrackData__0);
  int Irp__IoStatus__Information ;
  int srb__TimeOutValue ;
  int srb__CdbLength ;
int sizeof__CDROM_TOC ;__CrestInt(&sizeof__CDROM_TOC);
int cdaudioDataOut__LastTrack ;__CrestInt(&cdaudioDataOut__LastTrack);
int cdaudioDataOut__FirstTrack ;__CrestInt(&cdaudioDataOut__FirstTrack);
int sizeof__CDROM_PLAY_AUDIO_MSF ;__CrestInt(&sizeof__CDROM_PLAY_AUDIO_MSF);
int sizeof__CDROM_SEEK_AUDIO_MSF ;__CrestInt(&sizeof__CDROM_SEEK_AUDIO_MSF);
int deviceExtension__Paused ;__CrestInt(&deviceExtension__Paused);
  int deviceExtension__PlayActive ;
int sizeof__SUB_Q_CHANNEL_DATA ;__CrestInt(&sizeof__SUB_Q_CHANNEL_DATA);
int sizeof__SUB_Q_CURRENT_POSITION ;__CrestInt(&sizeof__SUB_Q_CURRENT_POSITION);
int deviceExtension ;__CrestInt(&deviceExtension);
int srb ;__CrestInt(&srb);
  int status ;
int i ;__CrestInt(&i);
  int bytesTransfered ;
int Toc ;__CrestInt(&Toc);
  int tmp ;
  int tracksToReturn ;
  int tracksOnCd ;
  int tracksInBuffer ;
int SubQPtr ;__CrestInt(&SubQPtr);
int userPtr__Format ;__CrestInt(&userPtr__Format);
int SubQPtr___0 ;__CrestInt(&SubQPtr___0);
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
  int __cil_tmp94 ;
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
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;

  {
  {
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp35 = 16384;
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp36 = 131072;
# 846 "cdaudio_simpl1.cil.c"
  __cil_tmp37 = 147456;
# 846 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp37) {
    goto switch_4_exp_10;
  } else {
    {
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp38 = 24;
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp39 = 16384;
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp40 = 131072;
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp41 = 147456;
# 849 "cdaudio_simpl1.cil.c"
    __cil_tmp42 = 147480;
# 849 "cdaudio_simpl1.cil.c"
    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp42) {
      goto switch_4_exp_11;
    } else {
      {
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp43 = 8;
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp44 = 16384;
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp45 = 131072;
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp46 = 147456;
# 852 "cdaudio_simpl1.cil.c"
      __cil_tmp47 = 147464;
# 852 "cdaudio_simpl1.cil.c"
      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp47) {
        goto switch_4_exp_12;
      } else {
        {
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp48 = 4;
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp49 = 16384;
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp50 = 131072;
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp51 = 147456;
# 855 "cdaudio_simpl1.cil.c"
        __cil_tmp52 = 147460;
# 855 "cdaudio_simpl1.cil.c"
        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp52) {
          goto switch_4_exp_13;
        } else {
          {
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp53 = 12;
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp54 = 16384;
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp55 = 131072;
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp56 = 147456;
# 858 "cdaudio_simpl1.cil.c"
          __cil_tmp57 = 147468;
# 858 "cdaudio_simpl1.cil.c"
          if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp57) {
            goto switch_4_exp_14;
          } else {
            {
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp58 = 16;
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp59 = 16384;
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp60 = 131072;
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp61 = 147456;
# 861 "cdaudio_simpl1.cil.c"
            __cil_tmp62 = 147472;
# 861 "cdaudio_simpl1.cil.c"
            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp62) {
              goto switch_4_exp_15;
            } else {
              {
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp63 = 44;
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp64 = 16384;
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp65 = 131072;
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp66 = 147456;
# 864 "cdaudio_simpl1.cil.c"
              __cil_tmp67 = 147500;
# 864 "cdaudio_simpl1.cil.c"
              if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp67) {
                goto switch_4_exp_16;
              } else {
                {
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp68 = 2056;
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp69 = 16384;
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp70 = 131072;
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp71 = 147456;
# 867 "cdaudio_simpl1.cil.c"
                __cil_tmp72 = 149512;
# 867 "cdaudio_simpl1.cil.c"
                if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp72) {
                  goto switch_4_exp_17;
                } else {
                  {
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp73 = 52;
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp74 = 16384;
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp75 = 131072;
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp76 = 147456;
# 870 "cdaudio_simpl1.cil.c"
                  __cil_tmp77 = 147508;
# 870 "cdaudio_simpl1.cil.c"
                  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp77) {
                    goto switch_4_exp_18;
                  } else {
                    {
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp78 = 20;
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp79 = 16384;
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp80 = 131072;
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp81 = 147456;
# 873 "cdaudio_simpl1.cil.c"
                    __cil_tmp82 = 147476;
# 873 "cdaudio_simpl1.cil.c"
                    if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp82) {
                      goto switch_4_exp_19;
                    } else {
                      {
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp83 = 40;
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp84 = 16384;
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp85 = 131072;
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp86 = 147456;
# 876 "cdaudio_simpl1.cil.c"
                      __cil_tmp87 = 147496;
# 876 "cdaudio_simpl1.cil.c"
                      if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp87) {
                        goto switch_4_exp_20;
                      } else {
                        {
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp88 = 2048;
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp89 = 16384;
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp90 = 131072;
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp91 = 147456;
# 879 "cdaudio_simpl1.cil.c"
                        __cil_tmp92 = 149504;
# 879 "cdaudio_simpl1.cil.c"
                        if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp92) {
                          goto switch_4_exp_21;
                        } else {
                          goto switch_4_default;
# 884 "cdaudio_simpl1.cil.c"
                          if (0) {
                            switch_4_exp_10: ;
# 886 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < TrackData__0) {
# 887 "cdaudio_simpl1.cil.c"
                              status = -1073741789;
# 888 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              goto switch_4_break;
                            }
                            {
# 894 "cdaudio_simpl1.cil.c"
                            tmp = CdAudioIsPlayActive(DeviceObject);
                            }
# 896 "cdaudio_simpl1.cil.c"
                            if (tmp) {
# 897 "cdaudio_simpl1.cil.c"
                              status = -2147483631;
# 898 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              goto switch_4_break;
                            }
# 903 "cdaudio_simpl1.cil.c"
                            if (Toc == 0) {
# 904 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
# 905 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              {
# 906 "cdaudio_simpl1.cil.c"
                              __cil_tmp93 = (unsigned long )status;
# 906 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp93 == -2147483626) {
# 907 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 912 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 913 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 915 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            {
# 920 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 921 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 922 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, Toc,
                                                        sizeof__CDROM_TOC);
                            }
                            {
# 925 "cdaudio_simpl1.cil.c"
# 925 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              {
# 926 "cdaudio_simpl1.cil.c"
                              __cil_tmp95 = (unsigned long )status;
# 926 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp95 != -1073741764) {
                                {
# 927 "cdaudio_simpl1.cil.c"
                                __cil_tmp96 = (unsigned long )status;
# 927 "cdaudio_simpl1.cil.c"
                                if (__cil_tmp96 != -1073741764) {
                                  {
# 928 "cdaudio_simpl1.cil.c"
                                  __cil_tmp97 = (unsigned long )status;
# 928 "cdaudio_simpl1.cil.c"
                                  if (__cil_tmp97 == -2147483626) {
# 929 "cdaudio_simpl1.cil.c"
                                    Irp__IoStatus__Information = 0;
                                  }
                                  }
                                  {
# 934 "cdaudio_simpl1.cil.c"
                                  myStatus = status;
# 935 "cdaudio_simpl1.cil.c"
                                  IofCompleteRequest(Irp, 0);
                                  }
# 937 "cdaudio_simpl1.cil.c"
                                  return (status);
                                }
                                }
                              } else {
# 942 "cdaudio_simpl1.cil.c"
                                status = 0;
                              }
                              }
                            } else {
# 945 "cdaudio_simpl1.cil.c"
                              status = 0;
                            }
                            }
# 947 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength > sizeof__CDROM_TOC) {
# 948 "cdaudio_simpl1.cil.c"
                              bytesTransfered = sizeof__CDROM_TOC;
                            } else {
# 950 "cdaudio_simpl1.cil.c"
                              bytesTransfered = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength;
                            }
# 952 "cdaudio_simpl1.cil.c"
                            __cil_tmp98 = cdaudioDataOut__LastTrack - cdaudioDataOut__FirstTrack;
# 952 "cdaudio_simpl1.cil.c"
                            tracksOnCd = __cil_tmp98 + 1;
# 953 "cdaudio_simpl1.cil.c"
                            tracksInBuffer = currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength - TrackData__0;
# 954 "cdaudio_simpl1.cil.c"
                            if (tracksInBuffer < tracksOnCd) {
# 955 "cdaudio_simpl1.cil.c"
                              tracksToReturn = tracksInBuffer;
                            } else {
# 957 "cdaudio_simpl1.cil.c"
                              tracksToReturn = tracksOnCd;
                            }
# 959 "cdaudio_simpl1.cil.c"
                            if (tracksInBuffer > tracksOnCd) {
# 960 "cdaudio_simpl1.cil.c"
                              i ++;
                            }
                            goto switch_4_break;
                            switch_4_exp_11: ;
                            switch_4_exp_12:
                            {
# 968 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 969 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 970 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 971 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
# 973 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {

                            }
                            {
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp99 = 8;
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp100 = 16384;
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp101 = 131072;
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp102 = 147456;
# 978 "cdaudio_simpl1.cil.c"
                            __cil_tmp103 = 147464;
# 978 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp103) {
                              {
# 979 "cdaudio_simpl1.cil.c"
                              __cil_tmp104 = (unsigned long )status;
# 979 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp104 == -2147483626) {
# 980 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 985 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 986 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 988 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            }
# 992 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_PLAY_AUDIO_MSF) {
# 993 "cdaudio_simpl1.cil.c"
                              status = -1073741820;
                              goto switch_4_break;
                            }
                            {
# 999 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1000 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1001 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
# 1003 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {

                            }
                            goto switch_4_break;
                            switch_4_exp_13:
# 1010 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 1011 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CDROM_SEEK_AUDIO_MSF) {
# 1012 "cdaudio_simpl1.cil.c"
                              status = -1073741820;
                              goto switch_4_break;
                            }
                            {
# 1018 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1019 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1020 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
# 1022 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              {
# 1025 "cdaudio_simpl1.cil.c"
                              __cil_tmp105 = (unsigned long )status;
# 1025 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp105 == -1073741808) {
# 1026 "cdaudio_simpl1.cil.c"
                                status = -1073741803;
                              }
                              }
                            }
                            goto switch_4_break;
                            switch_4_exp_14:
# 1033 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 1034 "cdaudio_simpl1.cil.c"
                            if (SubQPtr == 0) {
# 1035 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
                              {
# 1036 "cdaudio_simpl1.cil.c"
                              __cil_tmp106 = (unsigned long )status;
# 1036 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp106 == -2147483626) {
# 1037 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1042 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1043 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1045 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
# 1049 "cdaudio_simpl1.cil.c"
                            if (deviceExtension__Paused == 1) {
# 1050 "cdaudio_simpl1.cil.c"
                              status = 0;
                              {
# 1051 "cdaudio_simpl1.cil.c"
                              __cil_tmp107 = (unsigned long )status;
# 1051 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp107 == -2147483626) {
# 1052 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1057 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1058 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1060 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            {
# 1065 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1066 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1067 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, SubQPtr,
                                                        sizeof__SUB_Q_CHANNEL_DATA);
                            }
                            {
# 1070 "cdaudio_simpl1.cil.c"
# 1070 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              {
# 1071 "cdaudio_simpl1.cil.c"
                              __cil_tmp109 = (unsigned long )status;
# 1071 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp109 == -2147483626) {
# 1072 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1077 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1078 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1080 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            }
                            {
# 1085 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1086 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1087 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
                            {
# 1089 "cdaudio_simpl1.cil.c"
# 1089 "cdaudio_simpl1.cil.c"
                            if (status < 0) {
                              {
# 1090 "cdaudio_simpl1.cil.c"
                              __cil_tmp111 = (unsigned long )status;
# 1090 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp111 == -2147483626) {
# 1091 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1096 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1097 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1099 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            }
                            goto switch_4_break;
                            switch_4_exp_15:
# 1105 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 1106 "cdaudio_simpl1.cil.c"
                            if (deviceExtension__Paused == 0) {
# 1107 "cdaudio_simpl1.cil.c"
                              status = -1073741823;
                              {
# 1108 "cdaudio_simpl1.cil.c"
                              __cil_tmp112 = (unsigned long )status;
# 1108 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp112 == -2147483626) {
# 1109 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1114 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1115 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1117 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            {
# 1122 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1123 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1124 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
# 1126 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {
# 1127 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 1;
# 1128 "cdaudio_simpl1.cil.c"
                              deviceExtension__Paused = 0;
                            }
                            goto switch_4_break;
                            switch_4_exp_16: ;
# 1134 "cdaudio_simpl1.cil.c"
                            if (currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength < sizeof__SUB_Q_CURRENT_POSITION) {
# 1135 "cdaudio_simpl1.cil.c"
                              status = -1073741789;
# 1136 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              goto switch_4_break;
                            }
# 1141 "cdaudio_simpl1.cil.c"
                            if (SubQPtr___0 == 0) {
# 1142 "cdaudio_simpl1.cil.c"
                              status = -1073741670;
# 1143 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              {
# 1144 "cdaudio_simpl1.cil.c"
                              __cil_tmp113 = (unsigned long )status;
# 1144 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp113 == -2147483626) {
# 1145 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1150 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1151 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1153 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
# 1157 "cdaudio_simpl1.cil.c"
                            if (userPtr__Format != 1) {
# 1158 "cdaudio_simpl1.cil.c"
                              status = -1073741823;
# 1159 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              {
# 1160 "cdaudio_simpl1.cil.c"
                              __cil_tmp114 = (unsigned long )status;
# 1160 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp114 == -2147483626) {
# 1161 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1166 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1167 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1169 "cdaudio_simpl1.cil.c"
                              return (status);
                            }
                            {
# 1174 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1175 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1176 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, SubQPtr___0,
                                                        sizeof__SUB_Q_CHANNEL_DATA);
                            }
# 1179 "cdaudio_simpl1.cil.c"
                            if (status >= 0) {
# 1180 "cdaudio_simpl1.cil.c"
                              if (deviceExtension__Paused == 1) {
# 1181 "cdaudio_simpl1.cil.c"
                                deviceExtension__PlayActive = 0;
                              }
# 1185 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = sizeof__SUB_Q_CURRENT_POSITION;
                            } else {
# 1187 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                            }
                            goto switch_4_break;
                            switch_4_exp_17:
                            {
# 1192 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 1193 "cdaudio_simpl1.cil.c"
                            srb__CdbLength = 10;
# 1194 "cdaudio_simpl1.cil.c"
                            srb__TimeOutValue = 10;
# 1195 "cdaudio_simpl1.cil.c"
                            status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
                            }
                            goto switch_4_break;
                            switch_4_exp_18: ;
                            switch_4_exp_19: ;
                            switch_4_exp_20:
# 1201 "cdaudio_simpl1.cil.c"
                            Irp__IoStatus__Information = 0;
# 1202 "cdaudio_simpl1.cil.c"
                            status = -1073741808;
                            goto switch_4_break;
                            switch_4_exp_21:
                            {
# 1206 "cdaudio_simpl1.cil.c"
                            tmp___1 = CdAudioIsPlayActive(DeviceObject);
                            }
# 1208 "cdaudio_simpl1.cil.c"
                            if (tmp___1 == 1) {
# 1209 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 1;
# 1210 "cdaudio_simpl1.cil.c"
                              status = 0;
# 1211 "cdaudio_simpl1.cil.c"
                              Irp__IoStatus__Information = 0;
                              {
# 1212 "cdaudio_simpl1.cil.c"
                              __cil_tmp115 = (unsigned long )status;
# 1212 "cdaudio_simpl1.cil.c"
                              if (__cil_tmp115 == -2147483626) {
# 1213 "cdaudio_simpl1.cil.c"
                                Irp__IoStatus__Information = 0;
                              }
                              }
                              {
# 1218 "cdaudio_simpl1.cil.c"
                              myStatus = status;
# 1219 "cdaudio_simpl1.cil.c"
                              IofCompleteRequest(Irp, 0);
                              }
# 1221 "cdaudio_simpl1.cil.c"
                              return (status);
                            } else {
                              {
# 1224 "cdaudio_simpl1.cil.c"
                              deviceExtension__PlayActive = 0;
# 1225 "cdaudio_simpl1.cil.c"
                              tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
                              }
# 1227 "cdaudio_simpl1.cil.c"
                              return (tmp___0);
                            }
                            goto switch_4_break;
                            switch_4_default:
                            {
# 1232 "cdaudio_simpl1.cil.c"
                            tmp___2 = CdAudioSendToNextDriver(DeviceObject, Irp);
                            }
# 1234 "cdaudio_simpl1.cil.c"
                            return (tmp___2);
                            goto switch_4_break;
                          } else {
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
  {
# 1252 "cdaudio_simpl1.cil.c"
  __cil_tmp116 = (unsigned long )status;
# 1252 "cdaudio_simpl1.cil.c"
  if (__cil_tmp116 == -2147483626) {
# 1253 "cdaudio_simpl1.cil.c"
    Irp__IoStatus__Information = 0;
  }
  }
  {
# 1258 "cdaudio_simpl1.cil.c"
  myStatus = status;
# 1259 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  }
# 1261 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 1264 "cdaudio_simpl1.cil.c"
int CdAudioAtapiDeviceControl(int DeviceObject , int Irp )
{ int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
  int Irp__IoStatus__Information ;
  int deviceExtension__PlayActive ;
  int srb__CdbLength ;
  int srb__TimeOutValue ;
  int Irp__IoStatus__Status ;
  int status ;
int deviceExtension ;__CrestInt(&deviceExtension);
int srb ;__CrestInt(&srb);
  int tmp ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;

  {
  {
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp13 = 8;
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp14 = 16384;
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp15 = 131072;
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp16 = 147456;
# 1277 "cdaudio_simpl1.cil.c"
  __cil_tmp17 = 147464;
# 1277 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp17) {
    {
# 1279 "cdaudio_simpl1.cil.c"
    Irp__IoStatus__Information = 0;
# 1280 "cdaudio_simpl1.cil.c"
    deviceExtension__PlayActive = 0;
# 1281 "cdaudio_simpl1.cil.c"
    srb__CdbLength = 12;
# 1282 "cdaudio_simpl1.cil.c"
    srb__TimeOutValue = 10;
# 1283 "cdaudio_simpl1.cil.c"
    status = SendSrbSynchronous(deviceExtension, srb, 0, 0);
    }
    {
# 1285 "cdaudio_simpl1.cil.c"
# 1285 "cdaudio_simpl1.cil.c"
    if (status < 0) {
      {
# 1287 "cdaudio_simpl1.cil.c"
      Irp__IoStatus__Status = status;
# 1288 "cdaudio_simpl1.cil.c"
      myStatus = status;
# 1289 "cdaudio_simpl1.cil.c"
      IofCompleteRequest(Irp, 0);
      }
# 1291 "cdaudio_simpl1.cil.c"
      return (status);
    }
    }
  } else {
    {
# 1297 "cdaudio_simpl1.cil.c"
    tmp = CdAudioSendToNextDriver(DeviceObject, Irp);
    }
# 1299 "cdaudio_simpl1.cil.c"
    return (tmp);
  }
  }
  {
# 1302 "cdaudio_simpl1.cil.c"
  Irp__IoStatus__Status = status;
# 1303 "cdaudio_simpl1.cil.c"
  myStatus = status;
# 1304 "cdaudio_simpl1.cil.c"
  IofCompleteRequest(Irp, 0);
  }
# 1306 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 1309 "cdaudio_simpl1.cil.c"
void HpCdrProcessLastSession(int Toc )
{ int index ;__CrestInt(&index);

  {
# 1313 "cdaudio_simpl1.cil.c"
  if (index) {
# 1314 "cdaudio_simpl1.cil.c"
    index --;
  }
# 1318 "cdaudio_simpl1.cil.c"
  return;
}
}
# 1321 "cdaudio_simpl1.cil.c"
int HPCdrCompletion(int DeviceObject , int Irp , int Context )
{ int Irp__PendingReturned ;__CrestInt(&Irp__PendingReturned);
int Irp__AssociatedIrp__SystemBuffer ;__CrestInt(&Irp__AssociatedIrp__SystemBuffer);

  {
# 1326 "cdaudio_simpl1.cil.c"
  if (Irp__PendingReturned) {
# 1327 "cdaudio_simpl1.cil.c"
    if (pended == 0) {
# 1328 "cdaudio_simpl1.cil.c"
      pended = 1;
    } else {
      {
# 1331 "cdaudio_simpl1.cil.c"
      errorFn();
      }
    }
  }
# 1337 "cdaudio_simpl1.cil.c"
  if (myStatus >= 0) {
    {
# 1339 "cdaudio_simpl1.cil.c"
    HpCdrProcessLastSession(Irp__AssociatedIrp__SystemBuffer);
    }
  }
# 1344 "cdaudio_simpl1.cil.c"
  return (myStatus);
}
}
# 1347 "cdaudio_simpl1.cil.c"
int CdAudioHPCdrDeviceControl(int DeviceObject , int Irp )
{ int currentIrpStack__Parameters__DeviceIoControl__IoControlCode ;__CrestInt(&currentIrpStack__Parameters__DeviceIoControl__IoControlCode);
int deviceExtension__TargetDeviceObject ;__CrestInt(&deviceExtension__TargetDeviceObject);
  int irpSp__Control ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;

  {
  {
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp8 = 56;
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp9 = 16384;
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp10 = 131072;
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp11 = 147456;
# 1355 "cdaudio_simpl1.cil.c"
  __cil_tmp12 = 147512;
# 1355 "cdaudio_simpl1.cil.c"
  if (currentIrpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp12) {
# 1356 "cdaudio_simpl1.cil.c"
    if (s != NP) {
      {
# 1358 "cdaudio_simpl1.cil.c"
      errorFn();
      }
    } else {
# 1361 "cdaudio_simpl1.cil.c"
      if (compRegistered != 0) {
        {
# 1363 "cdaudio_simpl1.cil.c"
        errorFn();
        }
      } else {
# 1366 "cdaudio_simpl1.cil.c"
        compRegistered = 1;
# 1367 "cdaudio_simpl1.cil.c"
        routine = 0;
      }
    }
    {
# 1371 "cdaudio_simpl1.cil.c"
    irpSp__Control = 224;
# 1375 "cdaudio_simpl1.cil.c"
    tmp = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
    }
# 1377 "cdaudio_simpl1.cil.c"
    return (tmp);
  } else {
    {
# 1380 "cdaudio_simpl1.cil.c"
    tmp___0 = CdAudioSendToNextDriver(DeviceObject, Irp);
    }
# 1382 "cdaudio_simpl1.cil.c"
    return (tmp___0);
  }
  }
# 1384 "cdaudio_simpl1.cil.c"
  return (-1073741823);
}
}
# 1387 "cdaudio_simpl1.cil.c"
int CdAudioForwardIrpSynchronous(int DeviceObject , int Irp )
{ int deviceExtension__TargetDeviceObject ;__CrestInt(&deviceExtension__TargetDeviceObject);
int event ;__CrestInt(&event);
  int status ;
  int irpSp__Control ;

  {
# 1394 "cdaudio_simpl1.cil.c"
  if (s != NP) {
    {
# 1396 "cdaudio_simpl1.cil.c"
    errorFn();
    }
  } else {
# 1399 "cdaudio_simpl1.cil.c"
    if (compRegistered != 0) {
      {
# 1401 "cdaudio_simpl1.cil.c"
      errorFn();
      }
    } else {
# 1404 "cdaudio_simpl1.cil.c"
      compRegistered = 1;
# 1405 "cdaudio_simpl1.cil.c"
      routine = 1;
    }
  }
  {
# 1409 "cdaudio_simpl1.cil.c"
  irpSp__Control = 224;
# 1413 "cdaudio_simpl1.cil.c"
  status = IofCallDriver(deviceExtension__TargetDeviceObject, Irp);
# 1414 "cdaudio_simpl1.cil.c"
  status = 259;
  }
# 1416 "cdaudio_simpl1.cil.c"
  if (status) {
    {
# 1418 "cdaudio_simpl1.cil.c"
    KeWaitForSingleObject(event, Executive, KernelMode, 0, 0);
# 1419 "cdaudio_simpl1.cil.c"
    status = myStatus;
    }
  }
# 1424 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 1427 "cdaudio_simpl1.cil.c"
void CdAudioUnload(int DriverObject )
{

  {
# 1431 "cdaudio_simpl1.cil.c"
  return;
}
}
# 1434 "cdaudio_simpl1.cil.c"
int CdAudioPower(int DeviceObject , int Irp )
{ int Irp__CurrentLocation ;__CrestInt(&Irp__CurrentLocation);
int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int deviceExtension__TargetDeviceObject ;__CrestInt(&deviceExtension__TargetDeviceObject);
  int tmp ;

  {
# 1441 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 1442 "cdaudio_simpl1.cil.c"
    s = SKIP1;
  } else {
    {
# 1445 "cdaudio_simpl1.cil.c"
    errorFn();
    }
  }
  {
# 1449 "cdaudio_simpl1.cil.c"
  Irp__CurrentLocation ++;
# 1450 "cdaudio_simpl1.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
# 1451 "cdaudio_simpl1.cil.c"
  tmp = PoCallDriver(deviceExtension__TargetDeviceObject, Irp);
  }
# 1453 "cdaudio_simpl1.cil.c"
  return (tmp);
}
}
# 1456 "cdaudio_simpl1.cil.c"
void stub_driver_init(void)
{

  {
# 1460 "cdaudio_simpl1.cil.c"
  s = NP;
# 1461 "cdaudio_simpl1.cil.c"
  customIrp = 0;
# 1462 "cdaudio_simpl1.cil.c"
  setEventCalled = customIrp;
# 1463 "cdaudio_simpl1.cil.c"
  lowerDriverReturn = setEventCalled;
# 1464 "cdaudio_simpl1.cil.c"
  compRegistered = lowerDriverReturn;
# 1465 "cdaudio_simpl1.cil.c"
  compFptr = compRegistered;
# 1466 "cdaudio_simpl1.cil.c"
  pended = compFptr;
# 1467 "cdaudio_simpl1.cil.c"
  return;
}
}
# 1470 "cdaudio_simpl1.cil.c"
int main(void)
{ int pirp__IoStatus__Status ;
int d ;__CrestInt(&d);
int status ;__CrestInt(&status);
int irp ;__CrestInt(&irp);
int we_should_unload ;__CrestInt(&we_should_unload);
int irp_choice ;__CrestInt(&irp_choice);
int devobj ;__CrestInt(&devobj);
  int __cil_tmp9 ;

  {
  {

 s = 0;
 UNLOADED = 0;
 NP = 0;
 DC = 0;
 SKIP1 = 0;
 SKIP2 = 0;
 MPR1 = 0;
 MPR3 = 0;
 IPC = 0;
 pended = 0;
 compFptr = 0;
 compRegistered = 0;
 lowerDriverReturn = 0;
 setEventCalled = 0;
 customIrp = 0;
 routine = 0;
 myStatus = 0;
 pirp = 0;
 Executive = 0;
 Suspended = 5;
 KernelMode = 0;
 DeviceUsageTypePaging = 1;
# 1482 "cdaudio_simpl1.cil.c"
  pirp = irp;
# 1483 "cdaudio_simpl1.cil.c"
  _BLAST_init();
  }
# 1485 "cdaudio_simpl1.cil.c"
  if (status >= 0) {
# 1486 "cdaudio_simpl1.cil.c"
    s = NP;
# 1487 "cdaudio_simpl1.cil.c"
    customIrp = 0;
# 1488 "cdaudio_simpl1.cil.c"
    setEventCalled = customIrp;
# 1489 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = setEventCalled;
# 1490 "cdaudio_simpl1.cil.c"
    compRegistered = lowerDriverReturn;
# 1491 "cdaudio_simpl1.cil.c"
    compFptr = compRegistered;
# 1492 "cdaudio_simpl1.cil.c"
    pended = compFptr;
# 1493 "cdaudio_simpl1.cil.c"
    pirp__IoStatus__Status = 0;
# 1494 "cdaudio_simpl1.cil.c"
    myStatus = 0;
# 1495 "cdaudio_simpl1.cil.c"
    if (irp_choice == 0) {
# 1496 "cdaudio_simpl1.cil.c"
      pirp__IoStatus__Status = -1073741637;
# 1497 "cdaudio_simpl1.cil.c"
      myStatus = -1073741637;
    }
    {
# 1502 "cdaudio_simpl1.cil.c"
    stub_driver_init();
    }
    {
# 1504 "cdaudio_simpl1.cil.c"
# 1504 "cdaudio_simpl1.cil.c"
    if (status < 0) {
# 1505 "cdaudio_simpl1.cil.c"
      return (-1);
    }
    }
# 1509 "cdaudio_simpl1.cil.c"
    int tmp_ndt_1;
__CrestInt(&tmp_ndt_1);
    if (tmp_ndt_1 == 2) {
      goto switch_5_2;
    } else {
# 1512 "cdaudio_simpl1.cil.c"
      int tmp_ndt_2;
__CrestInt(&tmp_ndt_2);
      if (tmp_ndt_2 == 3) {
        goto switch_5_3;
      } else {
# 1515 "cdaudio_simpl1.cil.c"
        int tmp_ndt_3;
__CrestInt(&tmp_ndt_3);
        if (tmp_ndt_3 == 4) {
          goto switch_5_4;
        } else {
          goto switch_5_default;
# 1520 "cdaudio_simpl1.cil.c"
          if (0) {
            switch_5_2:
            {
# 1523 "cdaudio_simpl1.cil.c"
            status = CdAudioDeviceControl(devobj, pirp);
            }
            goto switch_5_break;
            switch_5_3:
            {
# 1528 "cdaudio_simpl1.cil.c"
            status = CdAudioPnp(devobj, pirp);
            }
            goto switch_5_break;
            switch_5_4:
            {
# 1533 "cdaudio_simpl1.cil.c"
            status = CdAudioPower(devobj, pirp);
            }
            goto switch_5_break;
            switch_5_default: ;
# 1537 "cdaudio_simpl1.cil.c"
            return (-1);
          } else {
            switch_5_break: ;
          }
        }
      }
    }
# 1545 "cdaudio_simpl1.cil.c"
    if (we_should_unload) {
      {
# 1547 "cdaudio_simpl1.cil.c"
      CdAudioUnload(d);
      }
    }
  }
# 1555 "cdaudio_simpl1.cil.c"
  if (pended == 1) {
# 1556 "cdaudio_simpl1.cil.c"
    if (s == NP) {
# 1557 "cdaudio_simpl1.cil.c"
      s = NP;
    } else {
      goto _L___2;
    }
  } else {
    _L___2:
# 1563 "cdaudio_simpl1.cil.c"
    if (pended == 1) {
# 1564 "cdaudio_simpl1.cil.c"
      if (s == MPR3) {
# 1565 "cdaudio_simpl1.cil.c"
        s = MPR3;
      } else {
        goto _L___1;
      }
    } else {
      _L___1:
# 1571 "cdaudio_simpl1.cil.c"
      if (s != UNLOADED) {
# 1574 "cdaudio_simpl1.cil.c"
        if (status != -1) {
# 1577 "cdaudio_simpl1.cil.c"
          if (s != SKIP2) {
# 1578 "cdaudio_simpl1.cil.c"
            if (s != IPC) {
# 1579 "cdaudio_simpl1.cil.c"
              if (s != DC) {
                {
# 1581 "cdaudio_simpl1.cil.c"
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
# 1591 "cdaudio_simpl1.cil.c"
            if (pended != 1) {
# 1594 "cdaudio_simpl1.cil.c"
              if (s == DC) {
# 1595 "cdaudio_simpl1.cil.c"
                if (status == 259) {
                  {
# 1597 "cdaudio_simpl1.cil.c"
                  errorFn();
                  }
                }
              } else {
# 1603 "cdaudio_simpl1.cil.c"
                if (status != lowerDriverReturn) {
                  {
# 1605 "cdaudio_simpl1.cil.c"
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
# 1617 "cdaudio_simpl1.cil.c"
  return (status);
}
}
# 1620 "cdaudio_simpl1.cil.c"
void stubMoreProcessingRequired(void)
{

  {
# 1624 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 1625 "cdaudio_simpl1.cil.c"
    s = MPR1;
  } else {
    {
# 1628 "cdaudio_simpl1.cil.c"
    errorFn();
    }
  }
# 1631 "cdaudio_simpl1.cil.c"
  return;
}
}
# 1634 "cdaudio_simpl1.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{ int Irp__PendingReturned ;__CrestInt(&Irp__PendingReturned);
  int returnVal2 ;
  int compRetStatus ;
int lcontext ;__CrestInt(&lcontext);
  unsigned long __cil_tmp8 ;

  {
# 1642 "cdaudio_simpl1.cil.c"
  if (compRegistered) {
# 1643 "cdaudio_simpl1.cil.c"
    if (routine == 0) {
      {
# 1645 "cdaudio_simpl1.cil.c"
      compRetStatus = HPCdrCompletion(DeviceObject, Irp, lcontext);
      }
    } else {
# 1648 "cdaudio_simpl1.cil.c"
      if (routine == 1) {
        {
# 1650 "cdaudio_simpl1.cil.c"
        compRetStatus = CdAudioSignalCompletion(DeviceObject, Irp, lcontext);
        }
      }
    }
    {
# 1656 "cdaudio_simpl1.cil.c"
    __cil_tmp8 = (unsigned long )compRetStatus;
# 1656 "cdaudio_simpl1.cil.c"
    if (__cil_tmp8 == -1073741802) {
      {
# 1658 "cdaudio_simpl1.cil.c"
      stubMoreProcessingRequired();
      }
    }
    }
  }
# 1666 "cdaudio_simpl1.cil.c"
  if (Irp__PendingReturned) {
# 1667 "cdaudio_simpl1.cil.c"
    returnVal2 = 259;
  } else {
# 1669 "cdaudio_simpl1.cil.c"
    int tmp_ndt_5;
__CrestInt(&tmp_ndt_5);
    if (tmp_ndt_5 == 0) {
      goto switch_6_0;
    } else {
# 1672 "cdaudio_simpl1.cil.c"
      int tmp_ndt_6;
__CrestInt(&tmp_ndt_6);
      if (tmp_ndt_6 == 1) {
        goto switch_6_1;
      } else {
        goto switch_6_default;
# 1677 "cdaudio_simpl1.cil.c"
        if (0) {
          switch_6_0:
# 1679 "cdaudio_simpl1.cil.c"
          returnVal2 = 0;
          goto switch_6_break;
          switch_6_1:
# 1682 "cdaudio_simpl1.cil.c"
          returnVal2 = -1073741823;
          goto switch_6_break;
          switch_6_default:
# 1685 "cdaudio_simpl1.cil.c"
          returnVal2 = 259;
          goto switch_6_break;
        } else {
          switch_6_break: ;
        }
      }
    }
  }
# 1694 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 1695 "cdaudio_simpl1.cil.c"
    s = IPC;
# 1696 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
# 1698 "cdaudio_simpl1.cil.c"
    if (s == MPR1) {
# 1699 "cdaudio_simpl1.cil.c"
      if (returnVal2 == 259) {
# 1700 "cdaudio_simpl1.cil.c"
        s = MPR3;
# 1701 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
# 1703 "cdaudio_simpl1.cil.c"
        s = NP;
# 1704 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      }
    } else {
# 1707 "cdaudio_simpl1.cil.c"
      if (s == SKIP1) {
# 1708 "cdaudio_simpl1.cil.c"
        s = SKIP2;
# 1709 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        {
# 1712 "cdaudio_simpl1.cil.c"
        errorFn();
        }
      }
    }
  }
# 1717 "cdaudio_simpl1.cil.c"
  return (returnVal2);
}
}
# 1720 "cdaudio_simpl1.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{

  {
# 1724 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 1725 "cdaudio_simpl1.cil.c"
    s = DC;
  } else {
    {
# 1728 "cdaudio_simpl1.cil.c"
    errorFn();
    }
  }
# 1731 "cdaudio_simpl1.cil.c"
  return;
}
}
# 1734 "cdaudio_simpl1.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{ int l ;__CrestInt(&l);

  {
# 1738 "cdaudio_simpl1.cil.c"
  setEventCalled = 1;
# 1739 "cdaudio_simpl1.cil.c"
  return (l);
}
}
# 1742 "cdaudio_simpl1.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{

  {
# 1747 "cdaudio_simpl1.cil.c"
  if (s == MPR3) {
# 1748 "cdaudio_simpl1.cil.c"
    if (setEventCalled == 1) {
# 1749 "cdaudio_simpl1.cil.c"
      s = NP;
# 1750 "cdaudio_simpl1.cil.c"
      setEventCalled = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
# 1756 "cdaudio_simpl1.cil.c"
    if (customIrp == 1) {
# 1757 "cdaudio_simpl1.cil.c"
      s = NP;
# 1758 "cdaudio_simpl1.cil.c"
      customIrp = 0;
    } else {
# 1760 "cdaudio_simpl1.cil.c"
      if (s == MPR3) {
        {
# 1762 "cdaudio_simpl1.cil.c"
        errorFn();
        }
      }
    }
  }
# 1769 "cdaudio_simpl1.cil.c"
  int tmp_ndt_7;
__CrestInt(&tmp_ndt_7);
  if (tmp_ndt_7 == 0) {
    goto switch_7_0;
  } else {
    goto switch_7_default;
# 1774 "cdaudio_simpl1.cil.c"
    if (0) {
      switch_7_0: ;
# 1776 "cdaudio_simpl1.cil.c"
      return (0);
      switch_7_default: ;
# 1778 "cdaudio_simpl1.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 1786 "cdaudio_simpl1.cil.c"
int PoCallDriver(int DeviceObject , int Irp )
{
  int compRetStatus ;
  int returnVal ;
int lcontext ;__CrestInt(&lcontext);
  unsigned long __cil_tmp7 ;
  long __cil_tmp8 ;

  {
# 1793 "cdaudio_simpl1.cil.c"
  if (compRegistered) {
# 1794 "cdaudio_simpl1.cil.c"
    if (routine == 0) {
      {
# 1796 "cdaudio_simpl1.cil.c"
      compRetStatus = HPCdrCompletion(DeviceObject, Irp, lcontext);
      }
    } else {
# 1799 "cdaudio_simpl1.cil.c"
      if (routine == 1) {
        {
# 1801 "cdaudio_simpl1.cil.c"
        compRetStatus = CdAudioSignalCompletion(DeviceObject, Irp, lcontext);
        }
      }
    }
    {
# 1807 "cdaudio_simpl1.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus;
# 1807 "cdaudio_simpl1.cil.c"
    if (__cil_tmp7 == -1073741802) {
      {
# 1809 "cdaudio_simpl1.cil.c"
      stubMoreProcessingRequired();
      }
    }
    }
  }
# 1817 "cdaudio_simpl1.cil.c"
  int tmp_ndt_8;
__CrestInt(&tmp_ndt_8);
  if (tmp_ndt_8 == 0) {
    goto switch_8_0;
  } else {
# 1820 "cdaudio_simpl1.cil.c"
    int tmp_ndt_9;
__CrestInt(&tmp_ndt_9);
    if (tmp_ndt_9 == 1) {
      goto switch_8_1;
    } else {
      goto switch_8_default;
# 1825 "cdaudio_simpl1.cil.c"
      if (0) {
        switch_8_0:
# 1827 "cdaudio_simpl1.cil.c"
        returnVal = 0;
        goto switch_8_break;
        switch_8_1:
# 1830 "cdaudio_simpl1.cil.c"
        returnVal = -1073741823;
        goto switch_8_break;
        switch_8_default:
# 1833 "cdaudio_simpl1.cil.c"
        returnVal = 259;
        goto switch_8_break;
      } else {
        switch_8_break: ;
      }
    }
  }
# 1841 "cdaudio_simpl1.cil.c"
  if (s == NP) {
# 1842 "cdaudio_simpl1.cil.c"
    s = IPC;
# 1843 "cdaudio_simpl1.cil.c"
    lowerDriverReturn = returnVal;
  } else {
# 1845 "cdaudio_simpl1.cil.c"
    if (s == MPR1) {
      {
# 1846 "cdaudio_simpl1.cil.c"
      __cil_tmp8 = (long )returnVal;
# 1846 "cdaudio_simpl1.cil.c"
      if (__cil_tmp8 == 259L) {
# 1847 "cdaudio_simpl1.cil.c"
        s = MPR3;
# 1848 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      } else {
# 1850 "cdaudio_simpl1.cil.c"
        s = NP;
# 1851 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      }
      }
    } else {
# 1854 "cdaudio_simpl1.cil.c"
      if (s == SKIP1) {
# 1855 "cdaudio_simpl1.cil.c"
        s = SKIP2;
# 1856 "cdaudio_simpl1.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        {
# 1859 "cdaudio_simpl1.cil.c"
        errorFn();
        }
      }
    }
  }
# 1864 "cdaudio_simpl1.cil.c"
  return (returnVal);
}
}
# 1867 "cdaudio_simpl1.cil.c"
int ZwClose(int Handle )
{

  {
# 1871 "cdaudio_simpl1.cil.c"
  int tmp_ndt_10;
__CrestInt(&tmp_ndt_10);
  if (tmp_ndt_10 == 0) {
    goto switch_9_0;
  } else {
    goto switch_9_default;
# 1876 "cdaudio_simpl1.cil.c"
    if (0) {
      switch_9_0: ;
# 1878 "cdaudio_simpl1.cil.c"
      return (0);
      switch_9_default: ;
# 1880 "cdaudio_simpl1.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
