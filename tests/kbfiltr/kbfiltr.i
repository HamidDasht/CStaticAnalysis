# 1 "kbfiltr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "kbfiltr.c"
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
# 2 "kbfiltr.c" 2

int KernelMode ;
int Executive ;
int DevicePowerState ;
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
int myStatus ;

void stub_driver_init(void)
{

  {
# 52 "kbfiltr.c"
  s = NP;
# 53 "kbfiltr.c"
  pended = 0;
# 54 "kbfiltr.c"
  compFptr = 0;
# 55 "kbfiltr.c"
  compRegistered = 0;
# 56 "kbfiltr.c"
  lowerDriverReturn = 0;
# 57 "kbfiltr.c"
  setEventCalled = 0;
# 58 "kbfiltr.c"
  customIrp = 0;
# 59 "kbfiltr.c"
  return;
}
}
# 62 "kbfiltr_simpl2.cil.c"
void _BLAST_init(void)
{

  {
# 66 "kbfiltr_simpl2.cil.c"
  UNLOADED = 0;
# 67 "kbfiltr_simpl2.cil.c"
  NP = 1;
# 68 "kbfiltr_simpl2.cil.c"
  DC = 2;
# 69 "kbfiltr_simpl2.cil.c"
  SKIP1 = 3;
# 70 "kbfiltr_simpl2.cil.c"
  SKIP2 = 4;
# 71 "kbfiltr_simpl2.cil.c"
  MPR1 = 5;
# 72 "kbfiltr_simpl2.cil.c"
  MPR3 = 6;
# 73 "kbfiltr_simpl2.cil.c"
  IPC = 7;
# 74 "kbfiltr_simpl2.cil.c"
  s = UNLOADED;
# 75 "kbfiltr_simpl2.cil.c"
  pended = 0;
# 76 "kbfiltr_simpl2.cil.c"
  compFptr = 0;
# 77 "kbfiltr_simpl2.cil.c"
  compRegistered = 0;
# 78 "kbfiltr_simpl2.cil.c"
  lowerDriverReturn = 0;
# 79 "kbfiltr_simpl2.cil.c"
  setEventCalled = 0;
# 80 "kbfiltr_simpl2.cil.c"
  customIrp = 0;
# 81 "kbfiltr_simpl2.cil.c"
  return;
}
}
# 84 "kbfiltr_simpl2.cil.c"
void IofCompleteRequest(int, int);
void errorFn(void);
int KbFilter_PnP(int DeviceObject , int Irp )
{ int devExt ;
  int irpStack ;
  int status ;
int event ;__CrestInt(&event);
int DeviceObject__DeviceExtension ;__CrestInt(&DeviceObject__DeviceExtension);
int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int irpStack__MinorFunction ;__CrestInt(&irpStack__MinorFunction);
int devExt__TopOfStack ;__CrestInt(&devExt__TopOfStack);
  int devExt__Started ;
  int devExt__Removed ;
  int devExt__SurpriseRemoved ;
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
int Irp__CurrentLocation ;__CrestInt(&Irp__CurrentLocation);
  int irpSp ;
  int nextIrpSp ;
  int nextIrpSp__Control ;
  int irpSp___0 ;
  int irpSp__Context ;
  int irpSp__Control ;
  long __cil_tmp23 ;

  {
# 107 "kbfiltr_simpl2.cil.c"
  status = 0;
# 108 "kbfiltr_simpl2.cil.c"
  devExt = DeviceObject__DeviceExtension;
# 109 "kbfiltr_simpl2.cil.c"
  irpStack = Irp__Tail__Overlay__CurrentStackLocation;
# 110 "kbfiltr_simpl2.cil.c"
  if (irpStack__MinorFunction == 0) {
    goto switch_0_0;
  } else {
# 113 "kbfiltr_simpl2.cil.c"
    if (irpStack__MinorFunction == 23) {
      goto switch_0_23;
    } else {
# 116 "kbfiltr_simpl2.cil.c"
      if (irpStack__MinorFunction == 2) {
        goto switch_0_2;
      } else {
# 119 "kbfiltr_simpl2.cil.c"
        if (irpStack__MinorFunction == 1) {
          goto switch_0_1;
        } else {
# 122 "kbfiltr_simpl2.cil.c"
          if (irpStack__MinorFunction == 5) {
            goto switch_0_1;
          } else {
# 125 "kbfiltr_simpl2.cil.c"
            if (irpStack__MinorFunction == 3) {
              goto switch_0_1;
            } else {
# 128 "kbfiltr_simpl2.cil.c"
              if (irpStack__MinorFunction == 6) {
                goto switch_0_1;
              } else {
# 131 "kbfiltr_simpl2.cil.c"
                if (irpStack__MinorFunction == 13) {
                  goto switch_0_1;
                } else {
# 134 "kbfiltr_simpl2.cil.c"
                  if (irpStack__MinorFunction == 4) {
                    goto switch_0_1;
                  } else {
# 137 "kbfiltr_simpl2.cil.c"
                    if (irpStack__MinorFunction == 7) {
                      goto switch_0_1;
                    } else {
# 140 "kbfiltr_simpl2.cil.c"
                      if (irpStack__MinorFunction == 8) {
                        goto switch_0_1;
                      } else {
# 143 "kbfiltr_simpl2.cil.c"
                        if (irpStack__MinorFunction == 9) {
                          goto switch_0_1;
                        } else {
# 146 "kbfiltr_simpl2.cil.c"
                          if (irpStack__MinorFunction == 12) {
                            goto switch_0_1;
                          } else {
# 149 "kbfiltr_simpl2.cil.c"
                            if (irpStack__MinorFunction == 10) {
                              goto switch_0_1;
                            } else {
# 152 "kbfiltr_simpl2.cil.c"
                              if (irpStack__MinorFunction == 11) {
                                goto switch_0_1;
                              } else {
# 155 "kbfiltr_simpl2.cil.c"
                                if (irpStack__MinorFunction == 15) {
                                  goto switch_0_1;
                                } else {
# 158 "kbfiltr_simpl2.cil.c"
                                  if (irpStack__MinorFunction == 16) {
                                    goto switch_0_1;
                                  } else {
# 161 "kbfiltr_simpl2.cil.c"
                                    if (irpStack__MinorFunction == 17) {
                                      goto switch_0_1;
                                    } else {
# 164 "kbfiltr_simpl2.cil.c"
                                      if (irpStack__MinorFunction == 18) {
                                        goto switch_0_1;
                                      } else {
# 167 "kbfiltr_simpl2.cil.c"
                                        if (irpStack__MinorFunction == 19) {
                                          goto switch_0_1;
                                        } else {
# 170 "kbfiltr_simpl2.cil.c"
                                          if (irpStack__MinorFunction == 20) {
                                            goto switch_0_1;
                                          } else {
                                            goto switch_0_1;
# 175 "kbfiltr_simpl2.cil.c"
                                            if (0) {
                                              switch_0_0:
# 177 "kbfiltr_simpl2.cil.c"
                                              irpSp = Irp__Tail__Overlay__CurrentStackLocation;
# 178 "kbfiltr_simpl2.cil.c"
                                              nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 179 "kbfiltr_simpl2.cil.c"
                                              nextIrpSp__Control = 0;
# 180 "kbfiltr_simpl2.cil.c"
                                              if (s != NP) {
                                                {
# 182 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                }
                                              } else {
# 185 "kbfiltr_simpl2.cil.c"
                                                if (compRegistered != 0) {
                                                  {
# 187 "kbfiltr_simpl2.cil.c"
                                                  errorFn();
                                                  }
                                                } else {
# 190 "kbfiltr_simpl2.cil.c"
                                                  compRegistered = 1;
                                                }
                                              }
                                              {
# 194 "kbfiltr_simpl2.cil.c"
                                              irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation - 1;
# 195 "kbfiltr_simpl2.cil.c"
                                              irpSp__Context = event;
# 196 "kbfiltr_simpl2.cil.c"
                                              irpSp__Control = 224;
# 200 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              }
                                              {
# 203 "kbfiltr_simpl2.cil.c"
                                              __cil_tmp23 = (long )status;
# 203 "kbfiltr_simpl2.cil.c"
                                              if (__cil_tmp23 == 259) {
                                                {
# 205 "kbfiltr_simpl2.cil.c"
                                                KeWaitForSingleObject(event, Executive,
                                                                      KernelMode,
                                                                      0, 0);
                                                }
                                              }
                                              }
# 212 "kbfiltr_simpl2.cil.c"
                                              if (status >= 0) {
# 213 "kbfiltr_simpl2.cil.c"
                                                if (myStatus >= 0) {
# 214 "kbfiltr_simpl2.cil.c"
                                                  devExt__Started = 1;
# 215 "kbfiltr_simpl2.cil.c"
                                                  devExt__Removed = 0;
# 216 "kbfiltr_simpl2.cil.c"
                                                  devExt__SurpriseRemoved = 0;
                                                }
                                              }
                                              {
# 224 "kbfiltr_simpl2.cil.c"
                                              Irp__IoStatus__Status = status;
# 225 "kbfiltr_simpl2.cil.c"
                                              myStatus = status;
# 226 "kbfiltr_simpl2.cil.c"
                                              Irp__IoStatus__Information = 0;
# 227 "kbfiltr_simpl2.cil.c"
                                              IofCompleteRequest(Irp, 0);
                                              }
                                              goto switch_0_break;
                                              switch_0_23:
# 231 "kbfiltr_simpl2.cil.c"
                                              devExt__SurpriseRemoved = 1;
# 232 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
# 233 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                {
# 236 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                }
                                              }
                                              {
# 240 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
# 241 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
# 242 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              }
                                              goto switch_0_break;
                                              switch_0_2:
# 247 "kbfiltr_simpl2.cil.c"
                                              devExt__Removed = 1;
# 248 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
# 249 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                {
# 252 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                }
                                              }
                                              {
# 256 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
# 257 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
# 258 "kbfiltr_simpl2.cil.c"
                                              IofCallDriver(devExt__TopOfStack, Irp);
# 259 "kbfiltr_simpl2.cil.c"
                                              status = 0;
                                              }
                                              goto switch_0_break;
                                              switch_0_1: ;
# 281 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
# 282 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                {
# 285 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                }
                                              }
                                              {
# 289 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
# 290 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
# 291 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              }
                                              goto switch_0_break;
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
# 320 "kbfiltr_simpl2.cil.c"
  return (status);
}
}
# 323 "kbfiltr_simpl2.cil.c"
int main(void)
{ int status ;
int irp ;__CrestInt(&irp);
  int pirp ;
  int pirp__IoStatus__Status ;
int irp_choice ;__CrestInt(&irp_choice);
int devobj ;__CrestInt(&devobj);
  int __cil_tmp8 ;

 KernelMode = 0;
 Executive = 0;
 DevicePowerState = 1;
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
 compFptr = 0;
 compRegistered = 0;
 lowerDriverReturn = 0;
 setEventCalled = 0;
 customIrp = 0;
 myStatus = 0;

  {
  {
# 334 "kbfiltr_simpl2.cil.c"
  status = 0;
# 335 "kbfiltr_simpl2.cil.c"
  pirp = irp;
# 336 "kbfiltr_simpl2.cil.c"
  _BLAST_init();
  }
# 338 "kbfiltr_simpl2.cil.c"
  if (status >= 0) {
# 339 "kbfiltr_simpl2.cil.c"
    s = NP;
# 340 "kbfiltr_simpl2.cil.c"
    customIrp = 0;
# 341 "kbfiltr_simpl2.cil.c"
    setEventCalled = customIrp;
# 342 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = setEventCalled;
# 343 "kbfiltr_simpl2.cil.c"
    compRegistered = lowerDriverReturn;
# 344 "kbfiltr_simpl2.cil.c"
    pended = compRegistered;
# 345 "kbfiltr_simpl2.cil.c"
    pirp__IoStatus__Status = 0;
# 346 "kbfiltr_simpl2.cil.c"
    myStatus = 0;
# 347 "kbfiltr_simpl2.cil.c"
    if (irp_choice == 0) {
# 348 "kbfiltr_simpl2.cil.c"
      pirp__IoStatus__Status = -1073741637;
# 349 "kbfiltr_simpl2.cil.c"
      myStatus = -1073741637;
    }
    {
# 354 "kbfiltr_simpl2.cil.c"
    stub_driver_init();
    }
    {
# 356 "kbfiltr_simpl2.cil.c"
# 356 "kbfiltr_simpl2.cil.c"
    if (status < 0) {
# 357 "kbfiltr_simpl2.cil.c"
      return (-1);
    }
    }
# 361 "kbfiltr_simpl2.cil.c"
    int tmp_ndt_1;
__CrestInt(&tmp_ndt_1);
    if (tmp_ndt_1 == 0) {
      goto switch_1_0;
    } else {
# 364 "kbfiltr_simpl2.cil.c"
      int tmp_ndt_2;
__CrestInt(&tmp_ndt_2);
      if (tmp_ndt_2 == 1) {
        goto switch_1_1;
      } else {
# 367 "kbfiltr_simpl2.cil.c"
        int tmp_ndt_3;
__CrestInt(&tmp_ndt_3);
        if (tmp_ndt_3 == 3) {
          goto switch_1_3;
        } else {
# 370 "kbfiltr_simpl2.cil.c"
          int tmp_ndt_4;
__CrestInt(&tmp_ndt_4);
          if (tmp_ndt_4 == 4) {
            goto switch_1_4;
          } else {
# 373 "kbfiltr_simpl2.cil.c"
            int tmp_ndt_5;
__CrestInt(&tmp_ndt_5);
            if (tmp_ndt_5 == 8) {
              goto switch_1_8;
            } else {
              goto switch_1_default;
# 378 "kbfiltr_simpl2.cil.c"
              if (0) {
                switch_1_0:
                {
# 381 "kbfiltr_simpl2.cil.c"
                status = KbFilter_CreateClose(devobj, pirp);
                }
                goto switch_1_break;
                switch_1_1:
                {
# 386 "kbfiltr_simpl2.cil.c"
                status = KbFilter_CreateClose(devobj, pirp);
                }
                goto switch_1_break;
                switch_1_3:
                {
# 391 "kbfiltr_simpl2.cil.c"
                status = KbFilter_PnP(devobj, pirp);
                }
                goto switch_1_break;
                switch_1_4:
                {
# 396 "kbfiltr_simpl2.cil.c"
                status = KbFilter_Power(devobj, pirp);
                }
                goto switch_1_break;
                switch_1_8:
                {
# 401 "kbfiltr_simpl2.cil.c"
                status = KbFilter_InternIoCtl(devobj, pirp);
                }
                goto switch_1_break;
                switch_1_default: ;
# 405 "kbfiltr_simpl2.cil.c"
                return (-1);
              } else {
                switch_1_break: ;
              }
            }
          }
        }
      }
    }
  }
# 418 "kbfiltr_simpl2.cil.c"
  if (pended == 1) {
# 419 "kbfiltr_simpl2.cil.c"
    if (s == NP) {
# 420 "kbfiltr_simpl2.cil.c"
      s = NP;
    } else {
      goto _L___2;
    }
  } else {
    _L___2:
# 426 "kbfiltr_simpl2.cil.c"
    if (pended == 1) {
# 427 "kbfiltr_simpl2.cil.c"
      if (s == MPR3) {
# 428 "kbfiltr_simpl2.cil.c"
        s = MPR3;
      } else {
        goto _L___1;
      }
    } else {
      _L___1:
# 434 "kbfiltr_simpl2.cil.c"
      if (s != UNLOADED) {
# 437 "kbfiltr_simpl2.cil.c"
        if (status != -1) {
# 440 "kbfiltr_simpl2.cil.c"
          if (s != SKIP2) {
# 441 "kbfiltr_simpl2.cil.c"
            if (s != IPC) {
# 442 "kbfiltr_simpl2.cil.c"
              if (s == DC) {
                goto _L___0;
              }
            } else {
              goto _L___0;
            }
          } else {
            _L___0:
# 452 "kbfiltr_simpl2.cil.c"
            if (pended == 1) {
# 453 "kbfiltr_simpl2.cil.c"
              if (status != 259) {
                {
# 455 "kbfiltr_simpl2.cil.c"
                errorFn();
                }
              }
            } else {
# 461 "kbfiltr_simpl2.cil.c"
              if (s == DC) {
# 462 "kbfiltr_simpl2.cil.c"
                if (status == 259) {

                }
              } else {
# 468 "kbfiltr_simpl2.cil.c"
                if (status != lowerDriverReturn) {

                }
              }
            }
          }
        }
      }
    }
  }
# 480 "kbfiltr_simpl2.cil.c"
  return (status);
}
}
# 483 "kbfiltr_simpl2.cil.c"
void stubMoreProcessingRequired(void)
{

  {
# 487 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 488 "kbfiltr_simpl2.cil.c"
    s = MPR1;
  } else {
    {
# 491 "kbfiltr_simpl2.cil.c"
    errorFn();
    }
  }
# 494 "kbfiltr_simpl2.cil.c"
  return;
}
}
# 497 "kbfiltr_simpl2.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{
  int returnVal2 ;
  int compRetStatus ;
int lcontext ;__CrestInt(&lcontext);
  long long __cil_tmp7 ;

  {
# 504 "kbfiltr_simpl2.cil.c"
  if (compRegistered) {
    {
# 506 "kbfiltr_simpl2.cil.c"
    compRetStatus = KbFilter_Complete(DeviceObject, Irp, lcontext);
    }
    {
# 508 "kbfiltr_simpl2.cil.c"
    __cil_tmp7 = (long long )compRetStatus;
# 508 "kbfiltr_simpl2.cil.c"
    if (__cil_tmp7 == -1073741802) {
      {
# 510 "kbfiltr_simpl2.cil.c"
      stubMoreProcessingRequired();
      }
    }
    }
  }
# 518 "kbfiltr_simpl2.cil.c"
  int tmp_ndt_6;
__CrestInt(&tmp_ndt_6);
  if (tmp_ndt_6 == 0) {
    goto switch_2_0;
  } else {
# 521 "kbfiltr_simpl2.cil.c"
    int tmp_ndt_7;
__CrestInt(&tmp_ndt_7);
    if (tmp_ndt_7 == 1) {
      goto switch_2_1;
    } else {
      goto switch_2_default;
# 526 "kbfiltr_simpl2.cil.c"
      if (0) {
        switch_2_0:
# 528 "kbfiltr_simpl2.cil.c"
        returnVal2 = 0;
        goto switch_2_break;
        switch_2_1:
# 531 "kbfiltr_simpl2.cil.c"
        returnVal2 = -1073741823;
        goto switch_2_break;
        switch_2_default:
# 534 "kbfiltr_simpl2.cil.c"
        returnVal2 = 259;
        goto switch_2_break;
      } else {
        switch_2_break: ;
      }
    }
  }
# 542 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 543 "kbfiltr_simpl2.cil.c"
    s = IPC;
# 544 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
# 546 "kbfiltr_simpl2.cil.c"
    if (s == MPR1) {
# 547 "kbfiltr_simpl2.cil.c"
      if (returnVal2 == 259) {
# 548 "kbfiltr_simpl2.cil.c"
        s = MPR3;
# 549 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
# 551 "kbfiltr_simpl2.cil.c"
        s = NP;
# 552 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      }
    } else {
# 555 "kbfiltr_simpl2.cil.c"
      if (s == SKIP1) {
# 556 "kbfiltr_simpl2.cil.c"
        s = SKIP2;
# 557 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        {
# 560 "kbfiltr_simpl2.cil.c"
        errorFn();
        }
      }
    }
  }
# 565 "kbfiltr_simpl2.cil.c"
  return (returnVal2);
}
}
# 568 "kbfiltr_simpl2.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{

  {
# 572 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 573 "kbfiltr_simpl2.cil.c"
    s = DC;
  } else {
    {
# 576 "kbfiltr_simpl2.cil.c"
    errorFn();
    }
  }
# 579 "kbfiltr_simpl2.cil.c"
  return;
}
}
# 582 "kbfiltr_simpl2.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{ int l ;__CrestInt(&l);

  {
# 586 "kbfiltr_simpl2.cil.c"
  setEventCalled = 1;
# 587 "kbfiltr_simpl2.cil.c"
  return (l);
}
}
# 590 "kbfiltr_simpl2.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{

  {
# 595 "kbfiltr_simpl2.cil.c"
  if (s == MPR3) {
# 596 "kbfiltr_simpl2.cil.c"
    if (setEventCalled == 1) {
# 597 "kbfiltr_simpl2.cil.c"
      s = NP;
# 598 "kbfiltr_simpl2.cil.c"
      setEventCalled = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
# 604 "kbfiltr_simpl2.cil.c"
    if (customIrp == 1) {
# 605 "kbfiltr_simpl2.cil.c"
      s = NP;
# 606 "kbfiltr_simpl2.cil.c"
      customIrp = 0;
    } else {
# 608 "kbfiltr_simpl2.cil.c"
      if (s == MPR3) {
        {
# 610 "kbfiltr_simpl2.cil.c"
        errorFn();
        }
      }
    }
  }
# 617 "kbfiltr_simpl2.cil.c"
  int tmp_ndt_8;
__CrestInt(&tmp_ndt_8);
  if (tmp_ndt_8 == 0) {
    goto switch_3_0;
  } else {
    goto switch_3_default;
# 622 "kbfiltr_simpl2.cil.c"
    if (0) {
      switch_3_0:
# 624 "kbfiltr_simpl2.cil.c"
      return (0);
      switch_3_default: ;
# 626 "kbfiltr_simpl2.cil.c"
      return (-1073741823);
    } else {

    }
  }
}
}
# 634 "kbfiltr_simpl2.cil.c"
int KbFilter_Complete(int DeviceObject , int Irp , int Context )
{ int event ;

  {
  {
# 639 "kbfiltr_simpl2.cil.c"
  event = Context;
# 640 "kbfiltr_simpl2.cil.c"
  KeSetEvent(event, 0, 0);
  }
# 642 "kbfiltr_simpl2.cil.c"
  return (-1073741802);
}
}
# 645 "kbfiltr_simpl2.cil.c"
int KbFilter_CreateClose(int DeviceObject , int Irp )
{ int irpStack__MajorFunction ;__CrestInt(&irpStack__MajorFunction);
int devExt__UpperConnectData__ClassService ;__CrestInt(&devExt__UpperConnectData__ClassService);
  int Irp__IoStatus__Status ;
  int status ;
  int tmp ;

  {
# 653 "kbfiltr_simpl2.cil.c"
  status = myStatus;
# 654 "kbfiltr_simpl2.cil.c"
  if (irpStack__MajorFunction == 0) {
    goto switch_4_0;
  } else {
# 657 "kbfiltr_simpl2.cil.c"
    if (irpStack__MajorFunction == 2) {
      goto switch_4_2;
    } else {
# 660 "kbfiltr_simpl2.cil.c"
      if (0) {
        switch_4_0: ;
# 662 "kbfiltr_simpl2.cil.c"
        if (devExt__UpperConnectData__ClassService == 0) {
# 663 "kbfiltr_simpl2.cil.c"
          status = -1073741436;
        }
        goto switch_4_break;
        switch_4_2: ;
        goto switch_4_break;
      } else {
        switch_4_break: ;
      }
    }
  }
  {
# 676 "kbfiltr_simpl2.cil.c"
  Irp__IoStatus__Status = status;
# 677 "kbfiltr_simpl2.cil.c"
  myStatus = status;
# 678 "kbfiltr_simpl2.cil.c"
  tmp = KbFilter_DispatchPassThrough(DeviceObject, Irp);
  }
# 680 "kbfiltr_simpl2.cil.c"
  return (tmp);
}
}
# 683 "kbfiltr_simpl2.cil.c"
int KbFilter_DispatchPassThrough(int DeviceObject , int Irp )
{ int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int Irp__CurrentLocation ;__CrestInt(&Irp__CurrentLocation);
int DeviceObject__DeviceExtension__TopOfStack ;__CrestInt(&DeviceObject__DeviceExtension__TopOfStack);
  int irpStack ;
  int tmp ;

  {
# 691 "kbfiltr_simpl2.cil.c"
  irpStack = Irp__Tail__Overlay__CurrentStackLocation;
# 692 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 693 "kbfiltr_simpl2.cil.c"
    s = SKIP1;
  } else {
    {
# 696 "kbfiltr_simpl2.cil.c"
    errorFn();
    }
  }
  {
# 700 "kbfiltr_simpl2.cil.c"
  Irp__CurrentLocation ++;
# 701 "kbfiltr_simpl2.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
# 702 "kbfiltr_simpl2.cil.c"
  tmp = IofCallDriver(DeviceObject__DeviceExtension__TopOfStack, Irp);
  }
# 704 "kbfiltr_simpl2.cil.c"
  return (tmp);
}
}
# 707 "kbfiltr_simpl2.cil.c"
int KbFilter_Power(int DeviceObject , int Irp )
{ int irpStack__MinorFunction ;__CrestInt(&irpStack__MinorFunction);
  int devExt__DeviceState ;
int powerState__DeviceState ;__CrestInt(&powerState__DeviceState);
int Irp__CurrentLocation ;__CrestInt(&Irp__CurrentLocation);
int Irp__Tail__Overlay__CurrentStackLocation ;__CrestInt(&Irp__Tail__Overlay__CurrentStackLocation);
int devExt__TopOfStack ;__CrestInt(&devExt__TopOfStack);
int powerType ;__CrestInt(&powerType);
  int tmp ;

  {
# 718 "kbfiltr_simpl2.cil.c"
  if (irpStack__MinorFunction == 2) {
    goto switch_5_2;
  } else {
# 721 "kbfiltr_simpl2.cil.c"
    if (irpStack__MinorFunction == 1) {
      goto switch_5_1;
    } else {
# 724 "kbfiltr_simpl2.cil.c"
      if (irpStack__MinorFunction == 0) {
        goto switch_5_0;
      } else {
# 727 "kbfiltr_simpl2.cil.c"
        if (irpStack__MinorFunction == 3) {
          goto switch_5_3;
        } else {
          goto switch_5_default;
# 732 "kbfiltr_simpl2.cil.c"
          if (0) {
            switch_5_2: ;
# 734 "kbfiltr_simpl2.cil.c"
            if (powerType == DevicePowerState) {
# 735 "kbfiltr_simpl2.cil.c"
              devExt__DeviceState = powerState__DeviceState;
            }
            switch_5_1: ;
            switch_5_0: ;
            switch_5_3: ;
            switch_5_default: ;
            goto switch_5_break;
          } else {
            switch_5_break: ;
          }
        }
      }
    }
  }
# 752 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 753 "kbfiltr_simpl2.cil.c"
    s = SKIP1;
  } else {
    {
# 756 "kbfiltr_simpl2.cil.c"
    errorFn();
    }
  }
  {
# 760 "kbfiltr_simpl2.cil.c"
  Irp__CurrentLocation ++;
# 761 "kbfiltr_simpl2.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
# 762 "kbfiltr_simpl2.cil.c"
  tmp = PoCallDriver(devExt__TopOfStack, Irp);
  }
# 764 "kbfiltr_simpl2.cil.c"
  return (tmp);
}
}
# 767 "kbfiltr_simpl2.cil.c"
int PoCallDriver(int DeviceObject , int Irp )
{
  int compRetStatus ;
  int returnVal ;
int lcontext ;__CrestInt(&lcontext);
  unsigned long __cil_tmp7 ;
  long __cil_tmp8 ;

  {
# 774 "kbfiltr_simpl2.cil.c"
  if (compRegistered) {
    {
# 776 "kbfiltr_simpl2.cil.c"
    compRetStatus = KbFilter_Complete(DeviceObject, Irp, lcontext);
    }
    {
# 778 "kbfiltr_simpl2.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus;
# 778 "kbfiltr_simpl2.cil.c"
    if (__cil_tmp7 == -1073741802) {
      {
# 780 "kbfiltr_simpl2.cil.c"
      stubMoreProcessingRequired();
      }
    }
    }
  }
# 788 "kbfiltr_simpl2.cil.c"
  int tmp_ndt_9;
__CrestInt(&tmp_ndt_9);
  if (tmp_ndt_9 == 0) {
    goto switch_6_0;
  } else {
# 791 "kbfiltr_simpl2.cil.c"
    int tmp_ndt_10;
__CrestInt(&tmp_ndt_10);
    if (tmp_ndt_10 == 1) {
      goto switch_6_1;
    } else {
      goto switch_6_default;
# 796 "kbfiltr_simpl2.cil.c"
      if (0) {
        switch_6_0:
# 798 "kbfiltr_simpl2.cil.c"
        returnVal = 0;
        goto switch_6_break;
        switch_6_1:
# 801 "kbfiltr_simpl2.cil.c"
        returnVal = -1073741823;
        goto switch_6_break;
        switch_6_default:
# 804 "kbfiltr_simpl2.cil.c"
        returnVal = 259;
        goto switch_6_break;
      } else {
        switch_6_break: ;
      }
    }
  }
# 812 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
# 813 "kbfiltr_simpl2.cil.c"
    s = IPC;
# 814 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = returnVal;
  } else {
# 816 "kbfiltr_simpl2.cil.c"
    if (s == MPR1) {
      {
# 817 "kbfiltr_simpl2.cil.c"
      __cil_tmp8 = (long )returnVal;
# 817 "kbfiltr_simpl2.cil.c"
      if (__cil_tmp8 == 259L) {
# 818 "kbfiltr_simpl2.cil.c"
        s = MPR3;
# 819 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      } else {
# 821 "kbfiltr_simpl2.cil.c"
        s = NP;
# 822 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      }
      }
    } else {
# 825 "kbfiltr_simpl2.cil.c"
      if (s == SKIP1) {
# 826 "kbfiltr_simpl2.cil.c"
        s = SKIP2;
# 827 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        {
# 830 "kbfiltr_simpl2.cil.c"
        errorFn();
        }
      }
    }
  }
# 835 "kbfiltr_simpl2.cil.c"
  return (returnVal);
}
}
# 838 "kbfiltr_simpl2.cil.c"
int KbFilter_InternIoCtl(int DeviceObject , int Irp )
{ int Irp__IoStatus__Information ;
int irpStack__Parameters__DeviceIoControl__IoControlCode ;__CrestInt(&irpStack__Parameters__DeviceIoControl__IoControlCode);
int devExt__UpperConnectData__ClassService ;__CrestInt(&devExt__UpperConnectData__ClassService);
int irpStack__Parameters__DeviceIoControl__InputBufferLength ;__CrestInt(&irpStack__Parameters__DeviceIoControl__InputBufferLength);
int sizeof__CONNECT_DATA ;__CrestInt(&sizeof__CONNECT_DATA);
int irpStack__Parameters__DeviceIoControl__Type3InputBuffer ;__CrestInt(&irpStack__Parameters__DeviceIoControl__Type3InputBuffer);
int sizeof__INTERNAL_I8042_HOOK_KEYBOARD ;__CrestInt(&sizeof__INTERNAL_I8042_HOOK_KEYBOARD);
int hookKeyboard__InitializationRoutine ;__CrestInt(&hookKeyboard__InitializationRoutine);
int hookKeyboard__IsrRoutine ;__CrestInt(&hookKeyboard__IsrRoutine);
  int Irp__IoStatus__Status ;
  int hookKeyboard ;
  int connectData ;
  int status ;
  int tmp ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
int __cil_tmp20 ;__CrestInt(&__cil_tmp20);
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
int __cil_tmp24 ;__CrestInt(&__cil_tmp24);
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
int __cil_tmp28 ;__CrestInt(&__cil_tmp28);
int __cil_tmp29 ;__CrestInt(&__cil_tmp29);
  int __cil_tmp30 ;
  int __cil_tmp31 ;
int __cil_tmp32 ;__CrestInt(&__cil_tmp32);
  int __cil_tmp33 ;
  int __cil_tmp34 ;
int __cil_tmp35 ;__CrestInt(&__cil_tmp35);
  int __cil_tmp36 ;
  int __cil_tmp37 ;
int __cil_tmp38 ;__CrestInt(&__cil_tmp38);
  int __cil_tmp39 ;
  int __cil_tmp40 ;
int __cil_tmp41 ;__CrestInt(&__cil_tmp41);
  int __cil_tmp42 ;
  int __cil_tmp43 ;
int __cil_tmp44 ;__CrestInt(&__cil_tmp44);
  int __cil_tmp45 ;

  {
# 855 "kbfiltr_simpl2.cil.c"
  status = 0;
# 856 "kbfiltr_simpl2.cil.c"
  Irp__IoStatus__Information = 0;
  {
# 857 "kbfiltr_simpl2.cil.c"
# 857 "kbfiltr_simpl2.cil.c"
# 857 "kbfiltr_simpl2.cil.c"
# 857 "kbfiltr_simpl2.cil.c"
# 857 "kbfiltr_simpl2.cil.c"
  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp20) {
    goto switch_7_exp_0;
  } else {
    {
# 860 "kbfiltr_simpl2.cil.c"
# 860 "kbfiltr_simpl2.cil.c"
# 860 "kbfiltr_simpl2.cil.c"
# 860 "kbfiltr_simpl2.cil.c"
# 860 "kbfiltr_simpl2.cil.c"
    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp24) {
      goto switch_7_exp_1;
    } else {
      {
# 863 "kbfiltr_simpl2.cil.c"
# 863 "kbfiltr_simpl2.cil.c"
# 863 "kbfiltr_simpl2.cil.c"
# 863 "kbfiltr_simpl2.cil.c"
# 863 "kbfiltr_simpl2.cil.c"
      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp28) {
        goto switch_7_exp_2;
      } else {
        {
# 866 "kbfiltr_simpl2.cil.c"
# 866 "kbfiltr_simpl2.cil.c"
        if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp29) {
          goto switch_7_exp_3;
        } else {
          {
# 869 "kbfiltr_simpl2.cil.c"
# 869 "kbfiltr_simpl2.cil.c"
# 869 "kbfiltr_simpl2.cil.c"
# 869 "kbfiltr_simpl2.cil.c"
          if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp32) {
            goto switch_7_exp_4;
          } else {
            {
# 872 "kbfiltr_simpl2.cil.c"
# 872 "kbfiltr_simpl2.cil.c"
# 872 "kbfiltr_simpl2.cil.c"
# 872 "kbfiltr_simpl2.cil.c"
            if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp35) {
              goto switch_7_exp_5;
            } else {
              {
# 875 "kbfiltr_simpl2.cil.c"
# 875 "kbfiltr_simpl2.cil.c"
# 875 "kbfiltr_simpl2.cil.c"
# 875 "kbfiltr_simpl2.cil.c"
              if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp38) {
                goto switch_7_exp_6;
              } else {
                {
# 878 "kbfiltr_simpl2.cil.c"
# 878 "kbfiltr_simpl2.cil.c"
# 878 "kbfiltr_simpl2.cil.c"
# 878 "kbfiltr_simpl2.cil.c"
                if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp41) {
                  goto switch_7_exp_7;
                } else {
                  {
# 881 "kbfiltr_simpl2.cil.c"
# 881 "kbfiltr_simpl2.cil.c"
# 881 "kbfiltr_simpl2.cil.c"
# 881 "kbfiltr_simpl2.cil.c"
                  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp44) {
                    goto switch_7_exp_8;
                  } else {
# 884 "kbfiltr_simpl2.cil.c"
                    if (0) {
                      switch_7_exp_0: ;
# 886 "kbfiltr_simpl2.cil.c"
                      if (devExt__UpperConnectData__ClassService != 0) {
# 887 "kbfiltr_simpl2.cil.c"
                        status = -1073741757;
                        goto switch_7_break;
                      } else {
# 890 "kbfiltr_simpl2.cil.c"
                        if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CONNECT_DATA) {
# 891 "kbfiltr_simpl2.cil.c"
                          status = -1073741811;
                          goto switch_7_break;
                        }
                      }
# 897 "kbfiltr_simpl2.cil.c"
                      connectData = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
                      goto switch_7_break;
                      switch_7_exp_1:
# 900 "kbfiltr_simpl2.cil.c"
                      status = -1073741822;
                      goto switch_7_break;
                      switch_7_exp_2: ;
# 903 "kbfiltr_simpl2.cil.c"
                      if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__INTERNAL_I8042_HOOK_KEYBOARD) {
# 904 "kbfiltr_simpl2.cil.c"
                        status = -1073741811;
                        goto switch_7_break;
                      }
# 909 "kbfiltr_simpl2.cil.c"
                      hookKeyboard = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
# 910 "kbfiltr_simpl2.cil.c"
                      if (hookKeyboard__InitializationRoutine) {

                      }
# 915 "kbfiltr_simpl2.cil.c"
                      if (hookKeyboard__IsrRoutine) {

                      }
# 920 "kbfiltr_simpl2.cil.c"
                      status = 0;
                      goto switch_7_break;
                      switch_7_exp_3: ;
                      switch_7_exp_4: ;
                      switch_7_exp_5: ;
                      switch_7_exp_6: ;
                      switch_7_exp_7: ;
                      switch_7_exp_8: ;
                      goto switch_7_break;
                    } else {
                      switch_7_break: ;
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
# 941 "kbfiltr_simpl2.cil.c"
# 941 "kbfiltr_simpl2.cil.c"
  if (status < 0) {
    {
# 943 "kbfiltr_simpl2.cil.c"
    Irp__IoStatus__Status = status;
# 944 "kbfiltr_simpl2.cil.c"
    myStatus = status;
# 945 "kbfiltr_simpl2.cil.c"
    IofCompleteRequest(Irp, 0);
    }
# 947 "kbfiltr_simpl2.cil.c"
    return (status);
  }
  }
  {
# 952 "kbfiltr_simpl2.cil.c"
  tmp = KbFilter_DispatchPassThrough(DeviceObject, Irp);
  }
# 954 "kbfiltr_simpl2.cil.c"
  return (tmp);
}
}

void errorFn(void)
{

  {
  goto ERROR;
  ERROR:
# 29 "kbfiltr_simpl2.cil.c"
  return;
}
}
