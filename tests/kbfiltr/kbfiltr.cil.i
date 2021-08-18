# 1 "./kbfiltr.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./kbfiltr.cil.c"
# 323 "kbfiltr_simpl2.cil.c"
void __globinit_kbfiltr(void) ;
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
# 3 "kbfiltr.c"
int KernelMode ;
# 4 "kbfiltr.c"
int Executive ;
# 5 "kbfiltr.c"
int DevicePowerState ;
# 6 "kbfiltr.c"
int s ;
# 7 "kbfiltr.c"
int UNLOADED ;
# 8 "kbfiltr.c"
int NP ;
# 9 "kbfiltr.c"
int DC ;
# 10 "kbfiltr.c"
int SKIP1 ;
# 11 "kbfiltr.c"
int SKIP2 ;
# 12 "kbfiltr.c"
int MPR1 ;
# 13 "kbfiltr.c"
int MPR3 ;
# 14 "kbfiltr.c"
int IPC ;
# 15 "kbfiltr.c"
int pended ;
# 16 "kbfiltr.c"
int compFptr ;
# 17 "kbfiltr.c"
int compRegistered ;
# 18 "kbfiltr.c"
int lowerDriverReturn ;
# 19 "kbfiltr.c"
int setEventCalled ;
# 20 "kbfiltr.c"
int customIrp ;
# 21 "kbfiltr.c"
int myStatus ;
# 23 "kbfiltr.c"
void stub_driver_init(void)
{


  {
  __CrestCall(1, 1);

  __CrestLoad(2, (unsigned long )(& NP), (long long )NP);
  __CrestStore(3, (unsigned long )(& s));
# 52 "kbfiltr.c"
  s = NP;
  __CrestLoad(4, (unsigned long )0, (long long )0);
  __CrestStore(5, (unsigned long )(& pended));
# 53 "kbfiltr.c"
  pended = 0;
  __CrestLoad(6, (unsigned long )0, (long long )0);
  __CrestStore(7, (unsigned long )(& compFptr));
# 54 "kbfiltr.c"
  compFptr = 0;
  __CrestLoad(8, (unsigned long )0, (long long )0);
  __CrestStore(9, (unsigned long )(& compRegistered));
# 55 "kbfiltr.c"
  compRegistered = 0;
  __CrestLoad(10, (unsigned long )0, (long long )0);
  __CrestStore(11, (unsigned long )(& lowerDriverReturn));
# 56 "kbfiltr.c"
  lowerDriverReturn = 0;
  __CrestLoad(12, (unsigned long )0, (long long )0);
  __CrestStore(13, (unsigned long )(& setEventCalled));
# 57 "kbfiltr.c"
  setEventCalled = 0;
  __CrestLoad(14, (unsigned long )0, (long long )0);
  __CrestStore(15, (unsigned long )(& customIrp));
# 58 "kbfiltr.c"
  customIrp = 0;

  {
  __CrestReturn(16);
# 23 "kbfiltr.c"
  return;
  }
}
}
# 62 "kbfiltr_simpl2.cil.c"
void _BLAST_init(void)
{


  {
  __CrestCall(17, 2);

  __CrestLoad(18, (unsigned long )0, (long long )0);
  __CrestStore(19, (unsigned long )(& UNLOADED));
# 66 "kbfiltr_simpl2.cil.c"
  UNLOADED = 0;
  __CrestLoad(20, (unsigned long )0, (long long )1);
  __CrestStore(21, (unsigned long )(& NP));
# 67 "kbfiltr_simpl2.cil.c"
  NP = 1;
  __CrestLoad(22, (unsigned long )0, (long long )2);
  __CrestStore(23, (unsigned long )(& DC));
# 68 "kbfiltr_simpl2.cil.c"
  DC = 2;
  __CrestLoad(24, (unsigned long )0, (long long )3);
  __CrestStore(25, (unsigned long )(& SKIP1));
# 69 "kbfiltr_simpl2.cil.c"
  SKIP1 = 3;
  __CrestLoad(26, (unsigned long )0, (long long )4);
  __CrestStore(27, (unsigned long )(& SKIP2));
# 70 "kbfiltr_simpl2.cil.c"
  SKIP2 = 4;
  __CrestLoad(28, (unsigned long )0, (long long )5);
  __CrestStore(29, (unsigned long )(& MPR1));
# 71 "kbfiltr_simpl2.cil.c"
  MPR1 = 5;
  __CrestLoad(30, (unsigned long )0, (long long )6);
  __CrestStore(31, (unsigned long )(& MPR3));
# 72 "kbfiltr_simpl2.cil.c"
  MPR3 = 6;
  __CrestLoad(32, (unsigned long )0, (long long )7);
  __CrestStore(33, (unsigned long )(& IPC));
# 73 "kbfiltr_simpl2.cil.c"
  IPC = 7;
  __CrestLoad(34, (unsigned long )(& UNLOADED), (long long )UNLOADED);
  __CrestStore(35, (unsigned long )(& s));
# 74 "kbfiltr_simpl2.cil.c"
  s = UNLOADED;
  __CrestLoad(36, (unsigned long )0, (long long )0);
  __CrestStore(37, (unsigned long )(& pended));
# 75 "kbfiltr_simpl2.cil.c"
  pended = 0;
  __CrestLoad(38, (unsigned long )0, (long long )0);
  __CrestStore(39, (unsigned long )(& compFptr));
# 76 "kbfiltr_simpl2.cil.c"
  compFptr = 0;
  __CrestLoad(40, (unsigned long )0, (long long )0);
  __CrestStore(41, (unsigned long )(& compRegistered));
# 77 "kbfiltr_simpl2.cil.c"
  compRegistered = 0;
  __CrestLoad(42, (unsigned long )0, (long long )0);
  __CrestStore(43, (unsigned long )(& lowerDriverReturn));
# 78 "kbfiltr_simpl2.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(44, (unsigned long )0, (long long )0);
  __CrestStore(45, (unsigned long )(& setEventCalled));
# 79 "kbfiltr_simpl2.cil.c"
  setEventCalled = 0;
  __CrestLoad(46, (unsigned long )0, (long long )0);
  __CrestStore(47, (unsigned long )(& customIrp));
# 80 "kbfiltr_simpl2.cil.c"
  customIrp = 0;

  {
  __CrestReturn(48);
# 62 "kbfiltr_simpl2.cil.c"
  return;
  }
}
}
# 84 "kbfiltr_simpl2.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost ) ;
# 85 "kbfiltr_simpl2.cil.c"
void errorFn(void) ;
# 200 "kbfiltr_simpl2.cil.c"
int IofCallDriver(int DeviceObject , int Irp ) ;
# 205 "kbfiltr_simpl2.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout ) ;
# 86 "kbfiltr_simpl2.cil.c"
int KbFilter_PnP(int DeviceObject , int Irp )
{
  int devExt ;
  int irpStack ;
  int status ;
  int event ;
  int DeviceObject__DeviceExtension ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int irpStack__MinorFunction ;
  int devExt__TopOfStack ;
  int devExt__Started ;
  int devExt__Removed ;
  int devExt__SurpriseRemoved ;
  int Irp__IoStatus__Status ;
  int Irp__IoStatus__Information ;
  int Irp__CurrentLocation ;
  int irpSp ;
  int nextIrpSp ;
  int nextIrpSp__Control ;
  int irpSp___0 ;
  int irpSp__Context ;
  int irpSp__Control ;
  long __cil_tmp23 ;

  {
  __CrestCall(51, 3);
  __CrestStore(50, (unsigned long )(& Irp));
  __CrestStore(49, (unsigned long )(& DeviceObject));
# 90 "kbfiltr_simpl2.cil.c"
  __CrestInt(& event);
# 91 "kbfiltr_simpl2.cil.c"
  __CrestInt(& DeviceObject__DeviceExtension);
# 92 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 93 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__MinorFunction);
# 94 "kbfiltr_simpl2.cil.c"
  __CrestInt(& devExt__TopOfStack);
# 100 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__CurrentLocation);
  __CrestLoad(52, (unsigned long )0, (long long )0);
  __CrestStore(53, (unsigned long )(& status));
# 107 "kbfiltr_simpl2.cil.c"
  status = 0;
  __CrestLoad(54, (unsigned long )(& DeviceObject__DeviceExtension), (long long )DeviceObject__DeviceExtension);
  __CrestStore(55, (unsigned long )(& devExt));
# 108 "kbfiltr_simpl2.cil.c"
  devExt = DeviceObject__DeviceExtension;
  __CrestLoad(56, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(57, (unsigned long )(& irpStack));
# 109 "kbfiltr_simpl2.cil.c"
  irpStack = Irp__Tail__Overlay__CurrentStackLocation;
  {
  __CrestLoad(60, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
  __CrestLoad(59, (unsigned long )0, (long long )0);
  __CrestApply2(58, 12, (long long )(irpStack__MinorFunction == 0));
# 110 "kbfiltr_simpl2.cil.c"
  if (irpStack__MinorFunction == 0) {
    __CrestBranch(61, 9, 1);
# 111 "kbfiltr_simpl2.cil.c"
    goto switch_0_0;
  } else {
    __CrestBranch(62, 10, 0);
    {
    __CrestLoad(65, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
    __CrestLoad(64, (unsigned long )0, (long long )23);
    __CrestApply2(63, 12, (long long )(irpStack__MinorFunction == 23));
# 113 "kbfiltr_simpl2.cil.c"
    if (irpStack__MinorFunction == 23) {
      __CrestBranch(66, 11, 1);
# 114 "kbfiltr_simpl2.cil.c"
      goto switch_0_23;
    } else {
      __CrestBranch(67, 12, 0);
      {
      __CrestLoad(70, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
      __CrestLoad(69, (unsigned long )0, (long long )2);
      __CrestApply2(68, 12, (long long )(irpStack__MinorFunction == 2));
# 116 "kbfiltr_simpl2.cil.c"
      if (irpStack__MinorFunction == 2) {
        __CrestBranch(71, 13, 1);
# 117 "kbfiltr_simpl2.cil.c"
        goto switch_0_2;
      } else {
        __CrestBranch(72, 14, 0);
        {
        __CrestLoad(75, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
        __CrestLoad(74, (unsigned long )0, (long long )1);
        __CrestApply2(73, 12, (long long )(irpStack__MinorFunction == 1));
# 119 "kbfiltr_simpl2.cil.c"
        if (irpStack__MinorFunction == 1) {
          __CrestBranch(76, 15, 1);
# 120 "kbfiltr_simpl2.cil.c"
          goto switch_0_1;
        } else {
          __CrestBranch(77, 16, 0);
          {
          __CrestLoad(80, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
          __CrestLoad(79, (unsigned long )0, (long long )5);
          __CrestApply2(78, 12, (long long )(irpStack__MinorFunction == 5));
# 122 "kbfiltr_simpl2.cil.c"
          if (irpStack__MinorFunction == 5) {
            __CrestBranch(81, 17, 1);
# 123 "kbfiltr_simpl2.cil.c"
            goto switch_0_1;
          } else {
            __CrestBranch(82, 18, 0);
            {
            __CrestLoad(85, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
            __CrestLoad(84, (unsigned long )0, (long long )3);
            __CrestApply2(83, 12, (long long )(irpStack__MinorFunction == 3));
# 125 "kbfiltr_simpl2.cil.c"
            if (irpStack__MinorFunction == 3) {
              __CrestBranch(86, 19, 1);
# 126 "kbfiltr_simpl2.cil.c"
              goto switch_0_1;
            } else {
              __CrestBranch(87, 20, 0);
              {
              __CrestLoad(90, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
              __CrestLoad(89, (unsigned long )0, (long long )6);
              __CrestApply2(88, 12, (long long )(irpStack__MinorFunction == 6));
# 128 "kbfiltr_simpl2.cil.c"
              if (irpStack__MinorFunction == 6) {
                __CrestBranch(91, 21, 1);
# 129 "kbfiltr_simpl2.cil.c"
                goto switch_0_1;
              } else {
                __CrestBranch(92, 22, 0);
                {
                __CrestLoad(95, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
                __CrestLoad(94, (unsigned long )0, (long long )13);
                __CrestApply2(93, 12, (long long )(irpStack__MinorFunction == 13));
# 131 "kbfiltr_simpl2.cil.c"
                if (irpStack__MinorFunction == 13) {
                  __CrestBranch(96, 23, 1);
# 132 "kbfiltr_simpl2.cil.c"
                  goto switch_0_1;
                } else {
                  __CrestBranch(97, 24, 0);
                  {
                  __CrestLoad(100, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
                  __CrestLoad(99, (unsigned long )0, (long long )4);
                  __CrestApply2(98, 12, (long long )(irpStack__MinorFunction == 4));
# 134 "kbfiltr_simpl2.cil.c"
                  if (irpStack__MinorFunction == 4) {
                    __CrestBranch(101, 25, 1);
# 135 "kbfiltr_simpl2.cil.c"
                    goto switch_0_1;
                  } else {
                    __CrestBranch(102, 26, 0);
                    {
                    __CrestLoad(105, (unsigned long )(& irpStack__MinorFunction),
                                (long long )irpStack__MinorFunction);
                    __CrestLoad(104, (unsigned long )0, (long long )7);
                    __CrestApply2(103, 12, (long long )(irpStack__MinorFunction == 7));
# 137 "kbfiltr_simpl2.cil.c"
                    if (irpStack__MinorFunction == 7) {
                      __CrestBranch(106, 27, 1);
# 138 "kbfiltr_simpl2.cil.c"
                      goto switch_0_1;
                    } else {
                      __CrestBranch(107, 28, 0);
                      {
                      __CrestLoad(110, (unsigned long )(& irpStack__MinorFunction),
                                  (long long )irpStack__MinorFunction);
                      __CrestLoad(109, (unsigned long )0, (long long )8);
                      __CrestApply2(108, 12, (long long )(irpStack__MinorFunction == 8));
# 140 "kbfiltr_simpl2.cil.c"
                      if (irpStack__MinorFunction == 8) {
                        __CrestBranch(111, 29, 1);
# 141 "kbfiltr_simpl2.cil.c"
                        goto switch_0_1;
                      } else {
                        __CrestBranch(112, 30, 0);
                        {
                        __CrestLoad(115, (unsigned long )(& irpStack__MinorFunction),
                                    (long long )irpStack__MinorFunction);
                        __CrestLoad(114, (unsigned long )0, (long long )9);
                        __CrestApply2(113, 12, (long long )(irpStack__MinorFunction == 9));
# 143 "kbfiltr_simpl2.cil.c"
                        if (irpStack__MinorFunction == 9) {
                          __CrestBranch(116, 31, 1);
# 144 "kbfiltr_simpl2.cil.c"
                          goto switch_0_1;
                        } else {
                          __CrestBranch(117, 32, 0);
                          {
                          __CrestLoad(120, (unsigned long )(& irpStack__MinorFunction),
                                      (long long )irpStack__MinorFunction);
                          __CrestLoad(119, (unsigned long )0, (long long )12);
                          __CrestApply2(118, 12, (long long )(irpStack__MinorFunction == 12));
# 146 "kbfiltr_simpl2.cil.c"
                          if (irpStack__MinorFunction == 12) {
                            __CrestBranch(121, 33, 1);
# 147 "kbfiltr_simpl2.cil.c"
                            goto switch_0_1;
                          } else {
                            __CrestBranch(122, 34, 0);
                            {
                            __CrestLoad(125, (unsigned long )(& irpStack__MinorFunction),
                                        (long long )irpStack__MinorFunction);
                            __CrestLoad(124, (unsigned long )0, (long long )10);
                            __CrestApply2(123, 12, (long long )(irpStack__MinorFunction == 10));
# 149 "kbfiltr_simpl2.cil.c"
                            if (irpStack__MinorFunction == 10) {
                              __CrestBranch(126, 35, 1);
# 150 "kbfiltr_simpl2.cil.c"
                              goto switch_0_1;
                            } else {
                              __CrestBranch(127, 36, 0);
                              {
                              __CrestLoad(130, (unsigned long )(& irpStack__MinorFunction),
                                          (long long )irpStack__MinorFunction);
                              __CrestLoad(129, (unsigned long )0, (long long )11);
                              __CrestApply2(128, 12, (long long )(irpStack__MinorFunction == 11));
# 152 "kbfiltr_simpl2.cil.c"
                              if (irpStack__MinorFunction == 11) {
                                __CrestBranch(131, 37, 1);
# 153 "kbfiltr_simpl2.cil.c"
                                goto switch_0_1;
                              } else {
                                __CrestBranch(132, 38, 0);
                                {
                                __CrestLoad(135, (unsigned long )(& irpStack__MinorFunction),
                                            (long long )irpStack__MinorFunction);
                                __CrestLoad(134, (unsigned long )0, (long long )15);
                                __CrestApply2(133, 12, (long long )(irpStack__MinorFunction == 15));
# 155 "kbfiltr_simpl2.cil.c"
                                if (irpStack__MinorFunction == 15) {
                                  __CrestBranch(136, 39, 1);
# 156 "kbfiltr_simpl2.cil.c"
                                  goto switch_0_1;
                                } else {
                                  __CrestBranch(137, 40, 0);
                                  {
                                  __CrestLoad(140, (unsigned long )(& irpStack__MinorFunction),
                                              (long long )irpStack__MinorFunction);
                                  __CrestLoad(139, (unsigned long )0, (long long )16);
                                  __CrestApply2(138, 12, (long long )(irpStack__MinorFunction == 16));
# 158 "kbfiltr_simpl2.cil.c"
                                  if (irpStack__MinorFunction == 16) {
                                    __CrestBranch(141, 41, 1);
# 159 "kbfiltr_simpl2.cil.c"
                                    goto switch_0_1;
                                  } else {
                                    __CrestBranch(142, 42, 0);
                                    {
                                    __CrestLoad(145, (unsigned long )(& irpStack__MinorFunction),
                                                (long long )irpStack__MinorFunction);
                                    __CrestLoad(144, (unsigned long )0, (long long )17);
                                    __CrestApply2(143, 12, (long long )(irpStack__MinorFunction == 17));
# 161 "kbfiltr_simpl2.cil.c"
                                    if (irpStack__MinorFunction == 17) {
                                      __CrestBranch(146, 43, 1);
# 162 "kbfiltr_simpl2.cil.c"
                                      goto switch_0_1;
                                    } else {
                                      __CrestBranch(147, 44, 0);
                                      {
                                      __CrestLoad(150, (unsigned long )(& irpStack__MinorFunction),
                                                  (long long )irpStack__MinorFunction);
                                      __CrestLoad(149, (unsigned long )0, (long long )18);
                                      __CrestApply2(148, 12, (long long )(irpStack__MinorFunction == 18));
# 164 "kbfiltr_simpl2.cil.c"
                                      if (irpStack__MinorFunction == 18) {
                                        __CrestBranch(151, 45, 1);
# 165 "kbfiltr_simpl2.cil.c"
                                        goto switch_0_1;
                                      } else {
                                        __CrestBranch(152, 46, 0);
                                        {
                                        __CrestLoad(155, (unsigned long )(& irpStack__MinorFunction),
                                                    (long long )irpStack__MinorFunction);
                                        __CrestLoad(154, (unsigned long )0, (long long )19);
                                        __CrestApply2(153, 12, (long long )(irpStack__MinorFunction == 19));
# 167 "kbfiltr_simpl2.cil.c"
                                        if (irpStack__MinorFunction == 19) {
                                          __CrestBranch(156, 47, 1);
# 168 "kbfiltr_simpl2.cil.c"
                                          goto switch_0_1;
                                        } else {
                                          __CrestBranch(157, 48, 0);
                                          {
                                          __CrestLoad(160, (unsigned long )(& irpStack__MinorFunction),
                                                      (long long )irpStack__MinorFunction);
                                          __CrestLoad(159, (unsigned long )0, (long long )20);
                                          __CrestApply2(158, 12, (long long )(irpStack__MinorFunction == 20));
# 170 "kbfiltr_simpl2.cil.c"
                                          if (irpStack__MinorFunction == 20) {
                                            __CrestBranch(161, 49, 1);
# 171 "kbfiltr_simpl2.cil.c"
                                            goto switch_0_1;
                                          } else {
                                            __CrestBranch(162, 50, 0);
# 173 "kbfiltr_simpl2.cil.c"
                                            goto switch_0_1;
                                            {
                                            __CrestLoad(163, (unsigned long )0, (long long )(0 != 0));
# 175 "kbfiltr_simpl2.cil.c"
                                            if (0 != 0) {
                                              __CrestBranch(164, 52, 1);
                                              switch_0_0:
                                              __CrestLoad(166, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestStore(167, (unsigned long )(& irpSp));
# 177 "kbfiltr_simpl2.cil.c"
                                              irpSp = Irp__Tail__Overlay__CurrentStackLocation;
                                              __CrestLoad(170, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestLoad(169, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(168, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
                                              __CrestStore(171, (unsigned long )(& nextIrpSp));
# 178 "kbfiltr_simpl2.cil.c"
                                              nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
                                              __CrestLoad(172, (unsigned long )0,
                                                          (long long )0);
                                              __CrestStore(173, (unsigned long )(& nextIrpSp__Control));
# 179 "kbfiltr_simpl2.cil.c"
                                              nextIrpSp__Control = 0;
                                              {
                                              __CrestLoad(176, (unsigned long )(& s),
                                                          (long long )s);
                                              __CrestLoad(175, (unsigned long )(& NP),
                                                          (long long )NP);
                                              __CrestApply2(174, 13, (long long )(s != NP));
# 180 "kbfiltr_simpl2.cil.c"
                                              if (s != NP) {
                                                __CrestBranch(177, 54, 1);
# 182 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                __CrestClearStack(179);
                                              } else {
                                                __CrestBranch(178, 55, 0);
                                                {
                                                __CrestLoad(182, (unsigned long )(& compRegistered),
                                                            (long long )compRegistered);
                                                __CrestLoad(181, (unsigned long )0,
                                                            (long long )0);
                                                __CrestApply2(180, 13, (long long )(compRegistered != 0));
# 185 "kbfiltr_simpl2.cil.c"
                                                if (compRegistered != 0) {
                                                  __CrestBranch(183, 56, 1);
# 187 "kbfiltr_simpl2.cil.c"
                                                  errorFn();
                                                  __CrestClearStack(185);
                                                } else {
                                                  __CrestBranch(184, 57, 0);
                                                  __CrestLoad(186, (unsigned long )0,
                                                              (long long )1);
                                                  __CrestStore(187, (unsigned long )(& compRegistered));
# 190 "kbfiltr_simpl2.cil.c"
                                                  compRegistered = 1;
                                                }
                                                }
                                              }
                                              }
                                              __CrestLoad(190, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestLoad(189, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(188, 1, (long long )(Irp__Tail__Overlay__CurrentStackLocation - 1));
                                              __CrestStore(191, (unsigned long )(& irpSp___0));
# 194 "kbfiltr_simpl2.cil.c"
                                              irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation - 1;
                                              __CrestLoad(192, (unsigned long )(& event),
                                                          (long long )event);
                                              __CrestStore(193, (unsigned long )(& irpSp__Context));
# 195 "kbfiltr_simpl2.cil.c"
                                              irpSp__Context = event;
                                              __CrestLoad(194, (unsigned long )0,
                                                          (long long )224);
                                              __CrestStore(195, (unsigned long )(& irpSp__Control));
# 196 "kbfiltr_simpl2.cil.c"
                                              irpSp__Control = 224;
                                              __CrestLoad(196, (unsigned long )(& devExt__TopOfStack),
                                                          (long long )devExt__TopOfStack);
                                              __CrestLoad(197, (unsigned long )(& Irp),
                                                          (long long )Irp);
# 200 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              __CrestHandleReturn(199, (long long )status);
                                              __CrestStore(198, (unsigned long )(& status));
                                              __CrestLoad(200, (unsigned long )(& status),
                                                          (long long )status);
                                              __CrestStore(201, (unsigned long )(& __cil_tmp23));
# 203 "kbfiltr_simpl2.cil.c"
                                              __cil_tmp23 = (long )status;
                                              {
                                              __CrestLoad(204, (unsigned long )(& __cil_tmp23),
                                                          (long long )__cil_tmp23);
                                              __CrestLoad(203, (unsigned long )0,
                                                          (long long )259L);
                                              __CrestApply2(202, 12, (long long )(__cil_tmp23 == 259L));
# 203 "kbfiltr_simpl2.cil.c"
                                              if (__cil_tmp23 == 259L) {
                                                __CrestBranch(205, 60, 1);
                                                __CrestLoad(207, (unsigned long )(& event),
                                                            (long long )event);
                                                __CrestLoad(208, (unsigned long )(& Executive),
                                                            (long long )Executive);
                                                __CrestLoad(209, (unsigned long )(& KernelMode),
                                                            (long long )KernelMode);
                                                __CrestLoad(210, (unsigned long )0,
                                                            (long long )0);
                                                __CrestLoad(211, (unsigned long )0,
                                                            (long long )0);
# 205 "kbfiltr_simpl2.cil.c"
                                                KeWaitForSingleObject(event, Executive,
                                                                      KernelMode,
                                                                      0, 0);
                                                __CrestClearStack(212);
                                              } else {
                                                __CrestBranch(206, 61, 0);

                                              }
                                              }
                                              {
                                              __CrestLoad(215, (unsigned long )(& status),
                                                          (long long )status);
                                              __CrestLoad(214, (unsigned long )0,
                                                          (long long )0);
                                              __CrestApply2(213, 17, (long long )(status >= 0));
# 212 "kbfiltr_simpl2.cil.c"
                                              if (status >= 0) {
                                                __CrestBranch(216, 63, 1);
                                                {
                                                __CrestLoad(220, (unsigned long )(& myStatus),
                                                            (long long )myStatus);
                                                __CrestLoad(219, (unsigned long )0,
                                                            (long long )0);
                                                __CrestApply2(218, 17, (long long )(myStatus >= 0));
# 213 "kbfiltr_simpl2.cil.c"
                                                if (myStatus >= 0) {
                                                  __CrestBranch(221, 64, 1);
                                                  __CrestLoad(223, (unsigned long )0,
                                                              (long long )1);
                                                  __CrestStore(224, (unsigned long )(& devExt__Started));
# 214 "kbfiltr_simpl2.cil.c"
                                                  devExt__Started = 1;
                                                  __CrestLoad(225, (unsigned long )0,
                                                              (long long )0);
                                                  __CrestStore(226, (unsigned long )(& devExt__Removed));
# 215 "kbfiltr_simpl2.cil.c"
                                                  devExt__Removed = 0;
                                                  __CrestLoad(227, (unsigned long )0,
                                                              (long long )0);
                                                  __CrestStore(228, (unsigned long )(& devExt__SurpriseRemoved));
# 216 "kbfiltr_simpl2.cil.c"
                                                  devExt__SurpriseRemoved = 0;
                                                } else {
                                                  __CrestBranch(222, 65, 0);

                                                }
                                                }
                                              } else {
                                                __CrestBranch(217, 66, 0);

                                              }
                                              }
                                              __CrestLoad(229, (unsigned long )(& status),
                                                          (long long )status);
                                              __CrestStore(230, (unsigned long )(& Irp__IoStatus__Status));
# 224 "kbfiltr_simpl2.cil.c"
                                              Irp__IoStatus__Status = status;
                                              __CrestLoad(231, (unsigned long )(& status),
                                                          (long long )status);
                                              __CrestStore(232, (unsigned long )(& myStatus));
# 225 "kbfiltr_simpl2.cil.c"
                                              myStatus = status;
                                              __CrestLoad(233, (unsigned long )0,
                                                          (long long )0);
                                              __CrestStore(234, (unsigned long )(& Irp__IoStatus__Information));
# 226 "kbfiltr_simpl2.cil.c"
                                              Irp__IoStatus__Information = 0;
                                              __CrestLoad(235, (unsigned long )(& Irp),
                                                          (long long )Irp);
                                              __CrestLoad(236, (unsigned long )0,
                                                          (long long )0);
# 227 "kbfiltr_simpl2.cil.c"
                                              IofCompleteRequest(Irp, 0);
                                              __CrestClearStack(237);
# 229 "kbfiltr_simpl2.cil.c"
                                              goto switch_0_break;
                                              switch_0_23:
                                              __CrestLoad(238, (unsigned long )0,
                                                          (long long )1);
                                              __CrestStore(239, (unsigned long )(& devExt__SurpriseRemoved));
# 231 "kbfiltr_simpl2.cil.c"
                                              devExt__SurpriseRemoved = 1;
                                              {
                                              __CrestLoad(242, (unsigned long )(& s),
                                                          (long long )s);
                                              __CrestLoad(241, (unsigned long )(& NP),
                                                          (long long )NP);
                                              __CrestApply2(240, 12, (long long )(s == NP));
# 232 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
                                                __CrestBranch(243, 71, 1);
                                                __CrestLoad(245, (unsigned long )(& SKIP1),
                                                            (long long )SKIP1);
                                                __CrestStore(246, (unsigned long )(& s));
# 233 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                __CrestBranch(244, 72, 0);
# 236 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                __CrestClearStack(247);
                                              }
                                              }
                                              __CrestLoad(250, (unsigned long )(& Irp__CurrentLocation),
                                                          (long long )Irp__CurrentLocation);
                                              __CrestLoad(249, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(248, 0, (long long )(Irp__CurrentLocation + 1));
                                              __CrestStore(251, (unsigned long )(& Irp__CurrentLocation));
# 240 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
                                              __CrestLoad(254, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestLoad(253, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(252, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                                              __CrestStore(255, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 241 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
                                              __CrestLoad(256, (unsigned long )(& devExt__TopOfStack),
                                                          (long long )devExt__TopOfStack);
                                              __CrestLoad(257, (unsigned long )(& Irp),
                                                          (long long )Irp);
# 242 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              __CrestHandleReturn(259, (long long )status);
                                              __CrestStore(258, (unsigned long )(& status));
# 245 "kbfiltr_simpl2.cil.c"
                                              goto switch_0_break;
                                              switch_0_2:
                                              __CrestLoad(260, (unsigned long )0,
                                                          (long long )1);
                                              __CrestStore(261, (unsigned long )(& devExt__Removed));
# 247 "kbfiltr_simpl2.cil.c"
                                              devExt__Removed = 1;
                                              {
                                              __CrestLoad(264, (unsigned long )(& s),
                                                          (long long )s);
                                              __CrestLoad(263, (unsigned long )(& NP),
                                                          (long long )NP);
                                              __CrestApply2(262, 12, (long long )(s == NP));
# 248 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
                                                __CrestBranch(265, 77, 1);
                                                __CrestLoad(267, (unsigned long )(& SKIP1),
                                                            (long long )SKIP1);
                                                __CrestStore(268, (unsigned long )(& s));
# 249 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                __CrestBranch(266, 78, 0);
# 252 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                __CrestClearStack(269);
                                              }
                                              }
                                              __CrestLoad(272, (unsigned long )(& Irp__CurrentLocation),
                                                          (long long )Irp__CurrentLocation);
                                              __CrestLoad(271, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(270, 0, (long long )(Irp__CurrentLocation + 1));
                                              __CrestStore(273, (unsigned long )(& Irp__CurrentLocation));
# 256 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
                                              __CrestLoad(276, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestLoad(275, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(274, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                                              __CrestStore(277, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 257 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
                                              __CrestLoad(278, (unsigned long )(& devExt__TopOfStack),
                                                          (long long )devExt__TopOfStack);
                                              __CrestLoad(279, (unsigned long )(& Irp),
                                                          (long long )Irp);
# 258 "kbfiltr_simpl2.cil.c"
                                              IofCallDriver(devExt__TopOfStack, Irp);
                                              __CrestClearStack(280);
                                              __CrestLoad(281, (unsigned long )0,
                                                          (long long )0);
                                              __CrestStore(282, (unsigned long )(& status));
# 259 "kbfiltr_simpl2.cil.c"
                                              status = 0;
# 261 "kbfiltr_simpl2.cil.c"
                                              goto switch_0_break;
                                              switch_0_1: ;
                                              {
                                              __CrestLoad(285, (unsigned long )(& s),
                                                          (long long )s);
                                              __CrestLoad(284, (unsigned long )(& NP),
                                                          (long long )NP);
                                              __CrestApply2(283, 12, (long long )(s == NP));
# 281 "kbfiltr_simpl2.cil.c"
                                              if (s == NP) {
                                                __CrestBranch(286, 83, 1);
                                                __CrestLoad(288, (unsigned long )(& SKIP1),
                                                            (long long )SKIP1);
                                                __CrestStore(289, (unsigned long )(& s));
# 282 "kbfiltr_simpl2.cil.c"
                                                s = SKIP1;
                                              } else {
                                                __CrestBranch(287, 84, 0);
# 285 "kbfiltr_simpl2.cil.c"
                                                errorFn();
                                                __CrestClearStack(290);
                                              }
                                              }
                                              __CrestLoad(293, (unsigned long )(& Irp__CurrentLocation),
                                                          (long long )Irp__CurrentLocation);
                                              __CrestLoad(292, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(291, 0, (long long )(Irp__CurrentLocation + 1));
                                              __CrestStore(294, (unsigned long )(& Irp__CurrentLocation));
# 289 "kbfiltr_simpl2.cil.c"
                                              Irp__CurrentLocation ++;
                                              __CrestLoad(297, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation),
                                                          (long long )Irp__Tail__Overlay__CurrentStackLocation);
                                              __CrestLoad(296, (unsigned long )0,
                                                          (long long )1);
                                              __CrestApply2(295, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
                                              __CrestStore(298, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 290 "kbfiltr_simpl2.cil.c"
                                              Irp__Tail__Overlay__CurrentStackLocation ++;
                                              __CrestLoad(299, (unsigned long )(& devExt__TopOfStack),
                                                          (long long )devExt__TopOfStack);
                                              __CrestLoad(300, (unsigned long )(& Irp),
                                                          (long long )Irp);
# 291 "kbfiltr_simpl2.cil.c"
                                              status = IofCallDriver(devExt__TopOfStack,
                                                                     Irp);
                                              __CrestHandleReturn(302, (long long )status);
                                              __CrestStore(301, (unsigned long )(& status));
# 294 "kbfiltr_simpl2.cil.c"
                                              goto switch_0_break;
                                            } else {
                                              __CrestBranch(165, 87, 0);
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
  __CrestLoad(303, (unsigned long )(& status), (long long )status);
  __CrestReturn(304);
# 320 "kbfiltr_simpl2.cil.c"
  return (status);
  }
}
}
# 381 "kbfiltr_simpl2.cil.c"
int KbFilter_CreateClose(int DeviceObject , int Irp ) ;
# 396 "kbfiltr_simpl2.cil.c"
int KbFilter_Power(int DeviceObject , int Irp ) ;
# 401 "kbfiltr_simpl2.cil.c"
int KbFilter_InternIoCtl(int DeviceObject , int Irp ) ;
# 323 "kbfiltr_simpl2.cil.c"
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
  int tmp_ndt_5 ;
  int __retres13 ;

  {
  __globinit_kbfiltr();
  __CrestCall(305, 4);
# 325 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irp);
# 328 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irp_choice);
# 329 "kbfiltr_simpl2.cil.c"
  __CrestInt(& devobj);
  __CrestLoad(306, (unsigned long )0, (long long )0);
  __CrestStore(307, (unsigned long )(& KernelMode));
# 332 "kbfiltr_simpl2.cil.c"
  KernelMode = 0;
  __CrestLoad(308, (unsigned long )0, (long long )0);
  __CrestStore(309, (unsigned long )(& Executive));
# 333 "kbfiltr_simpl2.cil.c"
  Executive = 0;
  __CrestLoad(310, (unsigned long )0, (long long )1);
  __CrestStore(311, (unsigned long )(& DevicePowerState));
# 334 "kbfiltr_simpl2.cil.c"
  DevicePowerState = 1;
  __CrestLoad(312, (unsigned long )0, (long long )0);
  __CrestStore(313, (unsigned long )(& s));
# 335 "kbfiltr_simpl2.cil.c"
  s = 0;
  __CrestLoad(314, (unsigned long )0, (long long )0);
  __CrestStore(315, (unsigned long )(& UNLOADED));
# 336 "kbfiltr_simpl2.cil.c"
  UNLOADED = 0;
  __CrestLoad(316, (unsigned long )0, (long long )0);
  __CrestStore(317, (unsigned long )(& NP));
# 337 "kbfiltr_simpl2.cil.c"
  NP = 0;
  __CrestLoad(318, (unsigned long )0, (long long )0);
  __CrestStore(319, (unsigned long )(& DC));
# 338 "kbfiltr_simpl2.cil.c"
  DC = 0;
  __CrestLoad(320, (unsigned long )0, (long long )0);
  __CrestStore(321, (unsigned long )(& SKIP1));
# 339 "kbfiltr_simpl2.cil.c"
  SKIP1 = 0;
  __CrestLoad(322, (unsigned long )0, (long long )0);
  __CrestStore(323, (unsigned long )(& SKIP2));
# 340 "kbfiltr_simpl2.cil.c"
  SKIP2 = 0;
  __CrestLoad(324, (unsigned long )0, (long long )0);
  __CrestStore(325, (unsigned long )(& MPR1));
# 341 "kbfiltr_simpl2.cil.c"
  MPR1 = 0;
  __CrestLoad(326, (unsigned long )0, (long long )0);
  __CrestStore(327, (unsigned long )(& MPR3));
# 342 "kbfiltr_simpl2.cil.c"
  MPR3 = 0;
  __CrestLoad(328, (unsigned long )0, (long long )0);
  __CrestStore(329, (unsigned long )(& IPC));
# 343 "kbfiltr_simpl2.cil.c"
  IPC = 0;
  __CrestLoad(330, (unsigned long )0, (long long )0);
  __CrestStore(331, (unsigned long )(& pended));
# 344 "kbfiltr_simpl2.cil.c"
  pended = 0;
  __CrestLoad(332, (unsigned long )0, (long long )0);
  __CrestStore(333, (unsigned long )(& compFptr));
# 345 "kbfiltr_simpl2.cil.c"
  compFptr = 0;
  __CrestLoad(334, (unsigned long )0, (long long )0);
  __CrestStore(335, (unsigned long )(& compRegistered));
# 346 "kbfiltr_simpl2.cil.c"
  compRegistered = 0;
  __CrestLoad(336, (unsigned long )0, (long long )0);
  __CrestStore(337, (unsigned long )(& lowerDriverReturn));
# 347 "kbfiltr_simpl2.cil.c"
  lowerDriverReturn = 0;
  __CrestLoad(338, (unsigned long )0, (long long )0);
  __CrestStore(339, (unsigned long )(& setEventCalled));
# 348 "kbfiltr_simpl2.cil.c"
  setEventCalled = 0;
  __CrestLoad(340, (unsigned long )0, (long long )0);
  __CrestStore(341, (unsigned long )(& customIrp));
# 349 "kbfiltr_simpl2.cil.c"
  customIrp = 0;
  __CrestLoad(342, (unsigned long )0, (long long )0);
  __CrestStore(343, (unsigned long )(& myStatus));
# 350 "kbfiltr_simpl2.cil.c"
  myStatus = 0;
  __CrestLoad(344, (unsigned long )0, (long long )0);
  __CrestStore(345, (unsigned long )(& status));
# 334 "kbfiltr_simpl2.cil.c"
  status = 0;
  __CrestLoad(346, (unsigned long )(& irp), (long long )irp);
  __CrestStore(347, (unsigned long )(& pirp));
# 335 "kbfiltr_simpl2.cil.c"
  pirp = irp;
# 336 "kbfiltr_simpl2.cil.c"
  _BLAST_init();
  __CrestClearStack(348);
  __CrestLoad(351, (unsigned long )(& status), (long long )status);
  __CrestLoad(350, (unsigned long )0, (long long )0);
  __CrestApply2(349, 17, (long long )(status >= 0));
# 338 "kbfiltr_simpl2.cil.c"
  if (status >= 0) {
    __CrestBranch(352, 91, 1);
    __CrestLoad(354, (unsigned long )(& NP), (long long )NP);
    __CrestStore(355, (unsigned long )(& s));
# 339 "kbfiltr_simpl2.cil.c"
    s = NP;
    __CrestLoad(356, (unsigned long )0, (long long )0);
    __CrestStore(357, (unsigned long )(& customIrp));
# 340 "kbfiltr_simpl2.cil.c"
    customIrp = 0;
    __CrestLoad(358, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestStore(359, (unsigned long )(& setEventCalled));
# 341 "kbfiltr_simpl2.cil.c"
    setEventCalled = customIrp;
    __CrestLoad(360, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestStore(361, (unsigned long )(& lowerDriverReturn));
# 342 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = setEventCalled;
    __CrestLoad(362, (unsigned long )(& lowerDriverReturn), (long long )lowerDriverReturn);
    __CrestStore(363, (unsigned long )(& compRegistered));
# 343 "kbfiltr_simpl2.cil.c"
    compRegistered = lowerDriverReturn;
    __CrestLoad(364, (unsigned long )(& compRegistered), (long long )compRegistered);
    __CrestStore(365, (unsigned long )(& pended));
# 344 "kbfiltr_simpl2.cil.c"
    pended = compRegistered;
    __CrestLoad(366, (unsigned long )0, (long long )0);
    __CrestStore(367, (unsigned long )(& pirp__IoStatus__Status));
# 345 "kbfiltr_simpl2.cil.c"
    pirp__IoStatus__Status = 0;
    __CrestLoad(368, (unsigned long )0, (long long )0);
    __CrestStore(369, (unsigned long )(& myStatus));
# 346 "kbfiltr_simpl2.cil.c"
    myStatus = 0;
    {
    __CrestLoad(372, (unsigned long )(& irp_choice), (long long )irp_choice);
    __CrestLoad(371, (unsigned long )0, (long long )0);
    __CrestApply2(370, 12, (long long )(irp_choice == 0));
# 347 "kbfiltr_simpl2.cil.c"
    if (irp_choice == 0) {
      __CrestBranch(373, 93, 1);
      __CrestLoad(375, (unsigned long )0, (long long )-1073741637);
      __CrestStore(376, (unsigned long )(& pirp__IoStatus__Status));
# 348 "kbfiltr_simpl2.cil.c"
      pirp__IoStatus__Status = -1073741637;
      __CrestLoad(377, (unsigned long )0, (long long )-1073741637);
      __CrestStore(378, (unsigned long )(& myStatus));
# 349 "kbfiltr_simpl2.cil.c"
      myStatus = -1073741637;
    } else {
      __CrestBranch(374, 94, 0);

    }
    }
# 354 "kbfiltr_simpl2.cil.c"
    stub_driver_init();
    __CrestClearStack(379);
    {
    __CrestLoad(382, (unsigned long )(& status), (long long )status);
    __CrestLoad(381, (unsigned long )0, (long long )0);
    __CrestApply2(380, 16, (long long )(status < 0));
# 356 "kbfiltr_simpl2.cil.c"
    if (status < 0) {
      __CrestBranch(383, 97, 1);
      __CrestLoad(385, (unsigned long )0, (long long )-1);
      __CrestStore(386, (unsigned long )(& __retres13));
# 357 "kbfiltr_simpl2.cil.c"
      __retres13 = -1;
# 357 "kbfiltr_simpl2.cil.c"
      goto return_label;
    } else {
      __CrestBranch(384, 99, 0);

    }
    }
# 362 "kbfiltr_simpl2.cil.c"
    __CrestInt(& tmp_ndt_1);
    {
    __CrestLoad(389, (unsigned long )(& tmp_ndt_1), (long long )tmp_ndt_1);
    __CrestLoad(388, (unsigned long )0, (long long )0);
    __CrestApply2(387, 12, (long long )(tmp_ndt_1 == 0));
# 363 "kbfiltr_simpl2.cil.c"
    if (tmp_ndt_1 == 0) {
      __CrestBranch(390, 102, 1);
# 364 "kbfiltr_simpl2.cil.c"
      goto switch_1_0;
    } else {
      __CrestBranch(391, 103, 0);
# 365 "kbfiltr_simpl2.cil.c"
      __CrestInt(& tmp_ndt_2);
      {
      __CrestLoad(394, (unsigned long )(& tmp_ndt_2), (long long )tmp_ndt_2);
      __CrestLoad(393, (unsigned long )0, (long long )1);
      __CrestApply2(392, 12, (long long )(tmp_ndt_2 == 1));
# 366 "kbfiltr_simpl2.cil.c"
      if (tmp_ndt_2 == 1) {
        __CrestBranch(395, 105, 1);
# 367 "kbfiltr_simpl2.cil.c"
        goto switch_1_1;
      } else {
        __CrestBranch(396, 106, 0);
# 368 "kbfiltr_simpl2.cil.c"
        __CrestInt(& tmp_ndt_3);
        {
        __CrestLoad(399, (unsigned long )(& tmp_ndt_3), (long long )tmp_ndt_3);
        __CrestLoad(398, (unsigned long )0, (long long )3);
        __CrestApply2(397, 12, (long long )(tmp_ndt_3 == 3));
# 369 "kbfiltr_simpl2.cil.c"
        if (tmp_ndt_3 == 3) {
          __CrestBranch(400, 108, 1);
# 370 "kbfiltr_simpl2.cil.c"
          goto switch_1_3;
        } else {
          __CrestBranch(401, 109, 0);
# 371 "kbfiltr_simpl2.cil.c"
          __CrestInt(& tmp_ndt_4);
          {
          __CrestLoad(404, (unsigned long )(& tmp_ndt_4), (long long )tmp_ndt_4);
          __CrestLoad(403, (unsigned long )0, (long long )4);
          __CrestApply2(402, 12, (long long )(tmp_ndt_4 == 4));
# 372 "kbfiltr_simpl2.cil.c"
          if (tmp_ndt_4 == 4) {
            __CrestBranch(405, 111, 1);
# 373 "kbfiltr_simpl2.cil.c"
            goto switch_1_4;
          } else {
            __CrestBranch(406, 112, 0);
# 374 "kbfiltr_simpl2.cil.c"
            __CrestInt(& tmp_ndt_5);
            {
            __CrestLoad(409, (unsigned long )(& tmp_ndt_5), (long long )tmp_ndt_5);
            __CrestLoad(408, (unsigned long )0, (long long )8);
            __CrestApply2(407, 12, (long long )(tmp_ndt_5 == 8));
# 375 "kbfiltr_simpl2.cil.c"
            if (tmp_ndt_5 == 8) {
              __CrestBranch(410, 114, 1);
# 376 "kbfiltr_simpl2.cil.c"
              goto switch_1_8;
            } else {
              __CrestBranch(411, 115, 0);
# 378 "kbfiltr_simpl2.cil.c"
              goto switch_1_default;
              {
              __CrestLoad(412, (unsigned long )0, (long long )(0 != 0));
# 378 "kbfiltr_simpl2.cil.c"
              if (0 != 0) {
                __CrestBranch(413, 117, 1);
                switch_1_0:
                __CrestLoad(415, (unsigned long )(& devobj), (long long )devobj);
                __CrestLoad(416, (unsigned long )(& pirp), (long long )pirp);
# 381 "kbfiltr_simpl2.cil.c"
                status = KbFilter_CreateClose(devobj, pirp);
                __CrestHandleReturn(418, (long long )status);
                __CrestStore(417, (unsigned long )(& status));
# 383 "kbfiltr_simpl2.cil.c"
                goto switch_1_break;
                switch_1_1:
                __CrestLoad(419, (unsigned long )(& devobj), (long long )devobj);
                __CrestLoad(420, (unsigned long )(& pirp), (long long )pirp);
# 386 "kbfiltr_simpl2.cil.c"
                status = KbFilter_CreateClose(devobj, pirp);
                __CrestHandleReturn(422, (long long )status);
                __CrestStore(421, (unsigned long )(& status));
# 388 "kbfiltr_simpl2.cil.c"
                goto switch_1_break;
                switch_1_3:
                __CrestLoad(423, (unsigned long )(& devobj), (long long )devobj);
                __CrestLoad(424, (unsigned long )(& pirp), (long long )pirp);
# 391 "kbfiltr_simpl2.cil.c"
                status = KbFilter_PnP(devobj, pirp);
                __CrestHandleReturn(426, (long long )status);
                __CrestStore(425, (unsigned long )(& status));
# 393 "kbfiltr_simpl2.cil.c"
                goto switch_1_break;
                switch_1_4:
                __CrestLoad(427, (unsigned long )(& devobj), (long long )devobj);
                __CrestLoad(428, (unsigned long )(& pirp), (long long )pirp);
# 396 "kbfiltr_simpl2.cil.c"
                status = KbFilter_Power(devobj, pirp);
                __CrestHandleReturn(430, (long long )status);
                __CrestStore(429, (unsigned long )(& status));
# 398 "kbfiltr_simpl2.cil.c"
                goto switch_1_break;
                switch_1_8:
                __CrestLoad(431, (unsigned long )(& devobj), (long long )devobj);
                __CrestLoad(432, (unsigned long )(& pirp), (long long )pirp);
# 401 "kbfiltr_simpl2.cil.c"
                status = KbFilter_InternIoCtl(devobj, pirp);
                __CrestHandleReturn(434, (long long )status);
                __CrestStore(433, (unsigned long )(& status));
# 403 "kbfiltr_simpl2.cil.c"
                goto switch_1_break;
                switch_1_default: ;
                __CrestLoad(435, (unsigned long )0, (long long )-1);
                __CrestStore(436, (unsigned long )(& __retres13));
# 405 "kbfiltr_simpl2.cil.c"
                __retres13 = -1;
# 405 "kbfiltr_simpl2.cil.c"
                goto return_label;
              } else {
                __CrestBranch(414, 130, 0);
                switch_1_break: ;
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
  } else {
    __CrestBranch(353, 131, 0);

  }
  __CrestLoad(439, (unsigned long )(& pended), (long long )pended);
  __CrestLoad(438, (unsigned long )0, (long long )1);
  __CrestApply2(437, 12, (long long )(pended == 1));
# 418 "kbfiltr_simpl2.cil.c"
  if (pended == 1) {
    __CrestBranch(440, 133, 1);
    {
    __CrestLoad(444, (unsigned long )(& s), (long long )s);
    __CrestLoad(443, (unsigned long )(& NP), (long long )NP);
    __CrestApply2(442, 12, (long long )(s == NP));
# 419 "kbfiltr_simpl2.cil.c"
    if (s == NP) {
      __CrestBranch(445, 134, 1);
      __CrestLoad(447, (unsigned long )(& NP), (long long )NP);
      __CrestStore(448, (unsigned long )(& s));
# 420 "kbfiltr_simpl2.cil.c"
      s = NP;
    } else {
      __CrestBranch(446, 135, 0);
# 422 "kbfiltr_simpl2.cil.c"
      goto _L___2;
    }
    }
  } else {
    __CrestBranch(441, 136, 0);
    _L___2:
    {
    __CrestLoad(451, (unsigned long )(& pended), (long long )pended);
    __CrestLoad(450, (unsigned long )0, (long long )1);
    __CrestApply2(449, 12, (long long )(pended == 1));
# 426 "kbfiltr_simpl2.cil.c"
    if (pended == 1) {
      __CrestBranch(452, 137, 1);
      {
      __CrestLoad(456, (unsigned long )(& s), (long long )s);
      __CrestLoad(455, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(454, 12, (long long )(s == MPR3));
# 427 "kbfiltr_simpl2.cil.c"
      if (s == MPR3) {
        __CrestBranch(457, 138, 1);
        __CrestLoad(459, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(460, (unsigned long )(& s));
# 428 "kbfiltr_simpl2.cil.c"
        s = MPR3;
      } else {
        __CrestBranch(458, 139, 0);
# 430 "kbfiltr_simpl2.cil.c"
        goto _L___1;
      }
      }
    } else {
      __CrestBranch(453, 140, 0);
      _L___1:
      {
      __CrestLoad(463, (unsigned long )(& s), (long long )s);
      __CrestLoad(462, (unsigned long )(& UNLOADED), (long long )UNLOADED);
      __CrestApply2(461, 13, (long long )(s != UNLOADED));
# 434 "kbfiltr_simpl2.cil.c"
      if (s != UNLOADED) {
        __CrestBranch(464, 141, 1);
        {
        __CrestLoad(468, (unsigned long )(& status), (long long )status);
        __CrestLoad(467, (unsigned long )0, (long long )-1);
        __CrestApply2(466, 13, (long long )(status != -1));
# 437 "kbfiltr_simpl2.cil.c"
        if (status != -1) {
          __CrestBranch(469, 142, 1);
          {
          __CrestLoad(473, (unsigned long )(& s), (long long )s);
          __CrestLoad(472, (unsigned long )(& SKIP2), (long long )SKIP2);
          __CrestApply2(471, 13, (long long )(s != SKIP2));
# 440 "kbfiltr_simpl2.cil.c"
          if (s != SKIP2) {
            __CrestBranch(474, 143, 1);
            {
            __CrestLoad(478, (unsigned long )(& s), (long long )s);
            __CrestLoad(477, (unsigned long )(& IPC), (long long )IPC);
            __CrestApply2(476, 13, (long long )(s != IPC));
# 441 "kbfiltr_simpl2.cil.c"
            if (s != IPC) {
              __CrestBranch(479, 144, 1);
              {
              __CrestLoad(483, (unsigned long )(& s), (long long )s);
              __CrestLoad(482, (unsigned long )(& DC), (long long )DC);
              __CrestApply2(481, 12, (long long )(s == DC));
# 442 "kbfiltr_simpl2.cil.c"
              if (s == DC) {
                __CrestBranch(484, 145, 1);
# 443 "kbfiltr_simpl2.cil.c"
                goto _L___0;
              } else {
                __CrestBranch(485, 146, 0);

              }
              }
            } else {
              __CrestBranch(480, 147, 0);
# 446 "kbfiltr_simpl2.cil.c"
              goto _L___0;
            }
            }
          } else {
            __CrestBranch(475, 148, 0);
            _L___0:
            {
            __CrestLoad(488, (unsigned long )(& pended), (long long )pended);
            __CrestLoad(487, (unsigned long )0, (long long )1);
            __CrestApply2(486, 12, (long long )(pended == 1));
# 452 "kbfiltr_simpl2.cil.c"
            if (pended == 1) {
              __CrestBranch(489, 149, 1);
              {
              __CrestLoad(493, (unsigned long )(& status), (long long )status);
              __CrestLoad(492, (unsigned long )0, (long long )259);
              __CrestApply2(491, 13, (long long )(status != 259));
# 453 "kbfiltr_simpl2.cil.c"
              if (status != 259) {
                __CrestBranch(494, 150, 1);
# 455 "kbfiltr_simpl2.cil.c"
                errorFn();
                __CrestClearStack(496);
              } else {
                __CrestBranch(495, 151, 0);

              }
              }
            } else {
              __CrestBranch(490, 152, 0);

            }
            }
          }
          }
        } else {
          __CrestBranch(470, 153, 0);

        }
        }
      } else {
        __CrestBranch(465, 154, 0);

      }
      }
    }
    }
  }
  __CrestLoad(497, (unsigned long )(& status), (long long )status);
  __CrestStore(498, (unsigned long )(& __retres13));
# 480 "kbfiltr_simpl2.cil.c"
  __retres13 = status;
  return_label:
  {
  __CrestLoad(499, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(500);
# 323 "kbfiltr_simpl2.cil.c"
  return (__retres13);
  }
}
}
# 483 "kbfiltr_simpl2.cil.c"
void stubMoreProcessingRequired(void)
{


  {
  __CrestCall(501, 5);

  {
  __CrestLoad(504, (unsigned long )(& s), (long long )s);
  __CrestLoad(503, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(502, 12, (long long )(s == NP));
# 487 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(505, 158, 1);
    __CrestLoad(507, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestStore(508, (unsigned long )(& s));
# 488 "kbfiltr_simpl2.cil.c"
    s = MPR1;
  } else {
    __CrestBranch(506, 159, 0);
# 491 "kbfiltr_simpl2.cil.c"
    errorFn();
    __CrestClearStack(509);
  }
  }

  {
  __CrestReturn(510);
# 483 "kbfiltr_simpl2.cil.c"
  return;
  }
}
}
# 506 "kbfiltr_simpl2.cil.c"
int KbFilter_Complete(int DeviceObject , int Irp , int Context ) ;
# 497 "kbfiltr_simpl2.cil.c"
int IofCallDriver(int DeviceObject , int Irp )
{
  int returnVal2 ;
  int compRetStatus ;
  int lcontext ;
  long long __cil_tmp7 ;
  int tmp_ndt_6 ;
  int tmp_ndt_7 ;

  {
  __CrestCall(513, 6);
  __CrestStore(512, (unsigned long )(& Irp));
  __CrestStore(511, (unsigned long )(& DeviceObject));
# 501 "kbfiltr_simpl2.cil.c"
  __CrestInt(& lcontext);
  {
  __CrestLoad(516, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestLoad(515, (unsigned long )0, (long long )0);
  __CrestApply2(514, 13, (long long )(compRegistered != 0));
# 504 "kbfiltr_simpl2.cil.c"
  if (compRegistered != 0) {
    __CrestBranch(517, 164, 1);
    __CrestLoad(519, (unsigned long )(& DeviceObject), (long long )DeviceObject);
    __CrestLoad(520, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(521, (unsigned long )(& lcontext), (long long )lcontext);
# 506 "kbfiltr_simpl2.cil.c"
    compRetStatus = KbFilter_Complete(DeviceObject, Irp, lcontext);
    __CrestHandleReturn(523, (long long )compRetStatus);
    __CrestStore(522, (unsigned long )(& compRetStatus));
    __CrestLoad(524, (unsigned long )(& compRetStatus), (long long )compRetStatus);
    __CrestStore(525, (unsigned long )(& __cil_tmp7));
# 508 "kbfiltr_simpl2.cil.c"
    __cil_tmp7 = (long long )compRetStatus;
    {
    __CrestLoad(528, (unsigned long )(& __cil_tmp7), (long long )__cil_tmp7);
    __CrestLoad(527, (unsigned long )0, (long long )-1073741802LL);
    __CrestApply2(526, 12, (long long )(__cil_tmp7 == -1073741802LL));
# 508 "kbfiltr_simpl2.cil.c"
    if (__cil_tmp7 == -1073741802LL) {
      __CrestBranch(529, 166, 1);
# 510 "kbfiltr_simpl2.cil.c"
      stubMoreProcessingRequired();
      __CrestClearStack(531);
    } else {
      __CrestBranch(530, 167, 0);

    }
    }
  } else {
    __CrestBranch(518, 168, 0);

  }
  }
# 519 "kbfiltr_simpl2.cil.c"
  __CrestInt(& tmp_ndt_6);
  {
  __CrestLoad(534, (unsigned long )(& tmp_ndt_6), (long long )tmp_ndt_6);
  __CrestLoad(533, (unsigned long )0, (long long )0);
  __CrestApply2(532, 12, (long long )(tmp_ndt_6 == 0));
# 520 "kbfiltr_simpl2.cil.c"
  if (tmp_ndt_6 == 0) {
    __CrestBranch(535, 171, 1);
# 521 "kbfiltr_simpl2.cil.c"
    goto switch_2_0;
  } else {
    __CrestBranch(536, 172, 0);
# 522 "kbfiltr_simpl2.cil.c"
    __CrestInt(& tmp_ndt_7);
    {
    __CrestLoad(539, (unsigned long )(& tmp_ndt_7), (long long )tmp_ndt_7);
    __CrestLoad(538, (unsigned long )0, (long long )1);
    __CrestApply2(537, 12, (long long )(tmp_ndt_7 == 1));
# 523 "kbfiltr_simpl2.cil.c"
    if (tmp_ndt_7 == 1) {
      __CrestBranch(540, 174, 1);
# 524 "kbfiltr_simpl2.cil.c"
      goto switch_2_1;
    } else {
      __CrestBranch(541, 175, 0);
# 526 "kbfiltr_simpl2.cil.c"
      goto switch_2_default;
      {
      __CrestLoad(542, (unsigned long )0, (long long )(0 != 0));
# 526 "kbfiltr_simpl2.cil.c"
      if (0 != 0) {
        __CrestBranch(543, 177, 1);
        switch_2_0:
        __CrestLoad(545, (unsigned long )0, (long long )0);
        __CrestStore(546, (unsigned long )(& returnVal2));
# 528 "kbfiltr_simpl2.cil.c"
        returnVal2 = 0;
# 529 "kbfiltr_simpl2.cil.c"
        goto switch_2_break;
        switch_2_1:
        __CrestLoad(547, (unsigned long )0, (long long )-1073741823);
        __CrestStore(548, (unsigned long )(& returnVal2));
# 531 "kbfiltr_simpl2.cil.c"
        returnVal2 = -1073741823;
# 532 "kbfiltr_simpl2.cil.c"
        goto switch_2_break;
        switch_2_default:
        __CrestLoad(549, (unsigned long )0, (long long )259);
        __CrestStore(550, (unsigned long )(& returnVal2));
# 534 "kbfiltr_simpl2.cil.c"
        returnVal2 = 259;
# 535 "kbfiltr_simpl2.cil.c"
        goto switch_2_break;
      } else {
        __CrestBranch(544, 183, 0);
        switch_2_break: ;
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(553, (unsigned long )(& s), (long long )s);
  __CrestLoad(552, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(551, 12, (long long )(s == NP));
# 542 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(554, 185, 1);
    __CrestLoad(556, (unsigned long )(& IPC), (long long )IPC);
    __CrestStore(557, (unsigned long )(& s));
# 543 "kbfiltr_simpl2.cil.c"
    s = IPC;
    __CrestLoad(558, (unsigned long )(& returnVal2), (long long )returnVal2);
    __CrestStore(559, (unsigned long )(& lowerDriverReturn));
# 544 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = returnVal2;
  } else {
    __CrestBranch(555, 186, 0);
    {
    __CrestLoad(562, (unsigned long )(& s), (long long )s);
    __CrestLoad(561, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestApply2(560, 12, (long long )(s == MPR1));
# 546 "kbfiltr_simpl2.cil.c"
    if (s == MPR1) {
      __CrestBranch(563, 187, 1);
      {
      __CrestLoad(567, (unsigned long )(& returnVal2), (long long )returnVal2);
      __CrestLoad(566, (unsigned long )0, (long long )259);
      __CrestApply2(565, 12, (long long )(returnVal2 == 259));
# 547 "kbfiltr_simpl2.cil.c"
      if (returnVal2 == 259) {
        __CrestBranch(568, 188, 1);
        __CrestLoad(570, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(571, (unsigned long )(& s));
# 548 "kbfiltr_simpl2.cil.c"
        s = MPR3;
        __CrestLoad(572, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(573, (unsigned long )(& lowerDriverReturn));
# 549 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(569, 189, 0);
        __CrestLoad(574, (unsigned long )(& NP), (long long )NP);
        __CrestStore(575, (unsigned long )(& s));
# 551 "kbfiltr_simpl2.cil.c"
        s = NP;
        __CrestLoad(576, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(577, (unsigned long )(& lowerDriverReturn));
# 552 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      }
      }
    } else {
      __CrestBranch(564, 190, 0);
      {
      __CrestLoad(580, (unsigned long )(& s), (long long )s);
      __CrestLoad(579, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestApply2(578, 12, (long long )(s == SKIP1));
# 555 "kbfiltr_simpl2.cil.c"
      if (s == SKIP1) {
        __CrestBranch(581, 191, 1);
        __CrestLoad(583, (unsigned long )(& SKIP2), (long long )SKIP2);
        __CrestStore(584, (unsigned long )(& s));
# 556 "kbfiltr_simpl2.cil.c"
        s = SKIP2;
        __CrestLoad(585, (unsigned long )(& returnVal2), (long long )returnVal2);
        __CrestStore(586, (unsigned long )(& lowerDriverReturn));
# 557 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal2;
      } else {
        __CrestBranch(582, 192, 0);
# 560 "kbfiltr_simpl2.cil.c"
        errorFn();
        __CrestClearStack(587);
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(588, (unsigned long )(& returnVal2), (long long )returnVal2);
  __CrestReturn(589);
# 565 "kbfiltr_simpl2.cil.c"
  return (returnVal2);
  }
}
}
# 568 "kbfiltr_simpl2.cil.c"
void IofCompleteRequest(int Irp , int PriorityBoost )
{


  {
  __CrestCall(592, 7);
  __CrestStore(591, (unsigned long )(& PriorityBoost));
  __CrestStore(590, (unsigned long )(& Irp));
  {
  __CrestLoad(595, (unsigned long )(& s), (long long )s);
  __CrestLoad(594, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(593, 12, (long long )(s == NP));
# 572 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(596, 195, 1);
    __CrestLoad(598, (unsigned long )(& DC), (long long )DC);
    __CrestStore(599, (unsigned long )(& s));
# 573 "kbfiltr_simpl2.cil.c"
    s = DC;
  } else {
    __CrestBranch(597, 196, 0);
# 576 "kbfiltr_simpl2.cil.c"
    errorFn();
    __CrestClearStack(600);
  }
  }

  {
  __CrestReturn(601);
# 568 "kbfiltr_simpl2.cil.c"
  return;
  }
}
}
# 582 "kbfiltr_simpl2.cil.c"
int KeSetEvent(int Event , int Increment , int Wait )
{
  int l ;

  {
  __CrestCall(605, 8);
  __CrestStore(604, (unsigned long )(& Wait));
  __CrestStore(603, (unsigned long )(& Increment));
  __CrestStore(602, (unsigned long )(& Event));
# 583 "kbfiltr_simpl2.cil.c"
  __CrestInt(& l);
  __CrestLoad(606, (unsigned long )0, (long long )1);
  __CrestStore(607, (unsigned long )(& setEventCalled));
# 586 "kbfiltr_simpl2.cil.c"
  setEventCalled = 1;
  {
  __CrestLoad(608, (unsigned long )(& l), (long long )l);
  __CrestReturn(609);
# 587 "kbfiltr_simpl2.cil.c"
  return (l);
  }
}
}
# 590 "kbfiltr_simpl2.cil.c"
int KeWaitForSingleObject(int Object , int WaitReason , int WaitMode , int Alertable ,
                          int Timeout )
{
  int tmp_ndt_8 ;
  int __retres7 ;

  {
  __CrestCall(615, 9);
  __CrestStore(614, (unsigned long )(& Timeout));
  __CrestStore(613, (unsigned long )(& Alertable));
  __CrestStore(612, (unsigned long )(& WaitMode));
  __CrestStore(611, (unsigned long )(& WaitReason));
  __CrestStore(610, (unsigned long )(& Object));
  {
  __CrestLoad(618, (unsigned long )(& s), (long long )s);
  __CrestLoad(617, (unsigned long )(& MPR3), (long long )MPR3);
  __CrestApply2(616, 12, (long long )(s == MPR3));
# 595 "kbfiltr_simpl2.cil.c"
  if (s == MPR3) {
    __CrestBranch(619, 202, 1);
    {
    __CrestLoad(623, (unsigned long )(& setEventCalled), (long long )setEventCalled);
    __CrestLoad(622, (unsigned long )0, (long long )1);
    __CrestApply2(621, 12, (long long )(setEventCalled == 1));
# 596 "kbfiltr_simpl2.cil.c"
    if (setEventCalled == 1) {
      __CrestBranch(624, 203, 1);
      __CrestLoad(626, (unsigned long )(& NP), (long long )NP);
      __CrestStore(627, (unsigned long )(& s));
# 597 "kbfiltr_simpl2.cil.c"
      s = NP;
      __CrestLoad(628, (unsigned long )0, (long long )0);
      __CrestStore(629, (unsigned long )(& setEventCalled));
# 598 "kbfiltr_simpl2.cil.c"
      setEventCalled = 0;
    } else {
      __CrestBranch(625, 204, 0);
# 600 "kbfiltr_simpl2.cil.c"
      goto _L;
    }
    }
  } else {
    __CrestBranch(620, 205, 0);
    _L:
    {
    __CrestLoad(632, (unsigned long )(& customIrp), (long long )customIrp);
    __CrestLoad(631, (unsigned long )0, (long long )1);
    __CrestApply2(630, 12, (long long )(customIrp == 1));
# 604 "kbfiltr_simpl2.cil.c"
    if (customIrp == 1) {
      __CrestBranch(633, 206, 1);
      __CrestLoad(635, (unsigned long )(& NP), (long long )NP);
      __CrestStore(636, (unsigned long )(& s));
# 605 "kbfiltr_simpl2.cil.c"
      s = NP;
      __CrestLoad(637, (unsigned long )0, (long long )0);
      __CrestStore(638, (unsigned long )(& customIrp));
# 606 "kbfiltr_simpl2.cil.c"
      customIrp = 0;
    } else {
      __CrestBranch(634, 207, 0);
      {
      __CrestLoad(641, (unsigned long )(& s), (long long )s);
      __CrestLoad(640, (unsigned long )(& MPR3), (long long )MPR3);
      __CrestApply2(639, 12, (long long )(s == MPR3));
# 608 "kbfiltr_simpl2.cil.c"
      if (s == MPR3) {
        __CrestBranch(642, 208, 1);
# 610 "kbfiltr_simpl2.cil.c"
        errorFn();
        __CrestClearStack(644);
      } else {
        __CrestBranch(643, 209, 0);

      }
      }
    }
    }
  }
  }
# 618 "kbfiltr_simpl2.cil.c"
  __CrestInt(& tmp_ndt_8);
  {
  __CrestLoad(647, (unsigned long )(& tmp_ndt_8), (long long )tmp_ndt_8);
  __CrestLoad(646, (unsigned long )0, (long long )0);
  __CrestApply2(645, 12, (long long )(tmp_ndt_8 == 0));
# 619 "kbfiltr_simpl2.cil.c"
  if (tmp_ndt_8 == 0) {
    __CrestBranch(648, 212, 1);
# 620 "kbfiltr_simpl2.cil.c"
    goto switch_3_0;
  } else {
    __CrestBranch(649, 213, 0);
# 622 "kbfiltr_simpl2.cil.c"
    goto switch_3_default;
    {
    __CrestLoad(650, (unsigned long )0, (long long )(0 != 0));
# 622 "kbfiltr_simpl2.cil.c"
    if (0 != 0) {
      __CrestBranch(651, 215, 1);
      switch_3_0:
      __CrestLoad(653, (unsigned long )0, (long long )0);
      __CrestStore(654, (unsigned long )(& __retres7));
# 624 "kbfiltr_simpl2.cil.c"
      __retres7 = 0;
# 624 "kbfiltr_simpl2.cil.c"
      goto return_label;
      switch_3_default: ;
      __CrestLoad(655, (unsigned long )0, (long long )-1073741823);
      __CrestStore(656, (unsigned long )(& __retres7));
# 626 "kbfiltr_simpl2.cil.c"
      __retres7 = -1073741823;
# 626 "kbfiltr_simpl2.cil.c"
      goto return_label;
    } else {
      __CrestBranch(652, 220, 0);

    }
    }
  }
  }
  return_label:
  {
  __CrestLoad(657, (unsigned long )(& __retres7), (long long )__retres7);
  __CrestReturn(658);
# 590 "kbfiltr_simpl2.cil.c"
  return (__retres7);
  }
}
}
# 634 "kbfiltr_simpl2.cil.c"
int KbFilter_Complete(int DeviceObject , int Irp , int Context )
{
  int event ;
  int __retres5 ;

  {
  __CrestCall(662, 10);
  __CrestStore(661, (unsigned long )(& Context));
  __CrestStore(660, (unsigned long )(& Irp));
  __CrestStore(659, (unsigned long )(& DeviceObject));
  __CrestLoad(663, (unsigned long )(& Context), (long long )Context);
  __CrestStore(664, (unsigned long )(& event));
# 639 "kbfiltr_simpl2.cil.c"
  event = Context;
  __CrestLoad(665, (unsigned long )(& event), (long long )event);
  __CrestLoad(666, (unsigned long )0, (long long )0);
  __CrestLoad(667, (unsigned long )0, (long long )0);
# 640 "kbfiltr_simpl2.cil.c"
  KeSetEvent(event, 0, 0);
  __CrestClearStack(668);
  __CrestLoad(669, (unsigned long )0, (long long )-1073741802);
  __CrestStore(670, (unsigned long )(& __retres5));
# 642 "kbfiltr_simpl2.cil.c"
  __retres5 = -1073741802;
  {
  __CrestLoad(671, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(672);
# 634 "kbfiltr_simpl2.cil.c"
  return (__retres5);
  }
}
}
# 678 "kbfiltr_simpl2.cil.c"
int KbFilter_DispatchPassThrough(int DeviceObject , int Irp ) ;
# 645 "kbfiltr_simpl2.cil.c"
int KbFilter_CreateClose(int DeviceObject , int Irp )
{
  int irpStack__MajorFunction ;
  int devExt__UpperConnectData__ClassService ;
  int Irp__IoStatus__Status ;
  int status ;
  int tmp ;

  {
  __CrestCall(675, 11);
  __CrestStore(674, (unsigned long )(& Irp));
  __CrestStore(673, (unsigned long )(& DeviceObject));
# 646 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__MajorFunction);
# 647 "kbfiltr_simpl2.cil.c"
  __CrestInt(& devExt__UpperConnectData__ClassService);
  __CrestLoad(676, (unsigned long )(& myStatus), (long long )myStatus);
  __CrestStore(677, (unsigned long )(& status));
# 653 "kbfiltr_simpl2.cil.c"
  status = myStatus;
  {
  __CrestLoad(680, (unsigned long )(& irpStack__MajorFunction), (long long )irpStack__MajorFunction);
  __CrestLoad(679, (unsigned long )0, (long long )0);
  __CrestApply2(678, 12, (long long )(irpStack__MajorFunction == 0));
# 654 "kbfiltr_simpl2.cil.c"
  if (irpStack__MajorFunction == 0) {
    __CrestBranch(681, 227, 1);
# 655 "kbfiltr_simpl2.cil.c"
    goto switch_4_0;
  } else {
    __CrestBranch(682, 228, 0);
    {
    __CrestLoad(685, (unsigned long )(& irpStack__MajorFunction), (long long )irpStack__MajorFunction);
    __CrestLoad(684, (unsigned long )0, (long long )2);
    __CrestApply2(683, 12, (long long )(irpStack__MajorFunction == 2));
# 657 "kbfiltr_simpl2.cil.c"
    if (irpStack__MajorFunction == 2) {
      __CrestBranch(686, 229, 1);
# 658 "kbfiltr_simpl2.cil.c"
      goto switch_4_2;
    } else {
      __CrestBranch(687, 230, 0);
      {
      __CrestLoad(688, (unsigned long )0, (long long )(0 != 0));
# 660 "kbfiltr_simpl2.cil.c"
      if (0 != 0) {
        __CrestBranch(689, 231, 1);
        switch_4_0: ;
        {
        __CrestLoad(693, (unsigned long )(& devExt__UpperConnectData__ClassService),
                    (long long )devExt__UpperConnectData__ClassService);
        __CrestLoad(692, (unsigned long )0, (long long )0);
        __CrestApply2(691, 12, (long long )(devExt__UpperConnectData__ClassService == 0));
# 662 "kbfiltr_simpl2.cil.c"
        if (devExt__UpperConnectData__ClassService == 0) {
          __CrestBranch(694, 233, 1);
          __CrestLoad(696, (unsigned long )0, (long long )-1073741436);
          __CrestStore(697, (unsigned long )(& status));
# 663 "kbfiltr_simpl2.cil.c"
          status = -1073741436;
        } else {
          __CrestBranch(695, 234, 0);

        }
        }
# 665 "kbfiltr_simpl2.cil.c"
        goto switch_4_break;
        switch_4_2: ;
# 667 "kbfiltr_simpl2.cil.c"
        goto switch_4_break;
      } else {
        __CrestBranch(690, 238, 0);
        switch_4_break: ;
      }
      }
    }
    }
  }
  }
  __CrestLoad(698, (unsigned long )(& status), (long long )status);
  __CrestStore(699, (unsigned long )(& Irp__IoStatus__Status));
# 676 "kbfiltr_simpl2.cil.c"
  Irp__IoStatus__Status = status;
  __CrestLoad(700, (unsigned long )(& status), (long long )status);
  __CrestStore(701, (unsigned long )(& myStatus));
# 677 "kbfiltr_simpl2.cil.c"
  myStatus = status;
  __CrestLoad(702, (unsigned long )(& DeviceObject), (long long )DeviceObject);
  __CrestLoad(703, (unsigned long )(& Irp), (long long )Irp);
# 678 "kbfiltr_simpl2.cil.c"
  tmp = KbFilter_DispatchPassThrough(DeviceObject, Irp);
  __CrestHandleReturn(705, (long long )tmp);
  __CrestStore(704, (unsigned long )(& tmp));
  {
  __CrestLoad(706, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(707);
# 680 "kbfiltr_simpl2.cil.c"
  return (tmp);
  }
}
}
# 683 "kbfiltr_simpl2.cil.c"
int KbFilter_DispatchPassThrough(int DeviceObject , int Irp )
{
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int Irp__CurrentLocation ;
  int DeviceObject__DeviceExtension__TopOfStack ;
  int irpStack ;
  int tmp ;

  {
  __CrestCall(710, 12);
  __CrestStore(709, (unsigned long )(& Irp));
  __CrestStore(708, (unsigned long )(& DeviceObject));
# 684 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 685 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 686 "kbfiltr_simpl2.cil.c"
  __CrestInt(& DeviceObject__DeviceExtension__TopOfStack);
  __CrestLoad(711, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestStore(712, (unsigned long )(& irpStack));
# 691 "kbfiltr_simpl2.cil.c"
  irpStack = Irp__Tail__Overlay__CurrentStackLocation;
  {
  __CrestLoad(715, (unsigned long )(& s), (long long )s);
  __CrestLoad(714, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(713, 12, (long long )(s == NP));
# 692 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(716, 243, 1);
    __CrestLoad(718, (unsigned long )(& SKIP1), (long long )SKIP1);
    __CrestStore(719, (unsigned long )(& s));
# 693 "kbfiltr_simpl2.cil.c"
    s = SKIP1;
  } else {
    __CrestBranch(717, 244, 0);
# 696 "kbfiltr_simpl2.cil.c"
    errorFn();
    __CrestClearStack(720);
  }
  }
  __CrestLoad(723, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
  __CrestLoad(722, (unsigned long )0, (long long )1);
  __CrestApply2(721, 0, (long long )(Irp__CurrentLocation + 1));
  __CrestStore(724, (unsigned long )(& Irp__CurrentLocation));
# 700 "kbfiltr_simpl2.cil.c"
  Irp__CurrentLocation ++;
  __CrestLoad(727, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(726, (unsigned long )0, (long long )1);
  __CrestApply2(725, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
  __CrestStore(728, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 701 "kbfiltr_simpl2.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
  __CrestLoad(729, (unsigned long )(& DeviceObject__DeviceExtension__TopOfStack),
              (long long )DeviceObject__DeviceExtension__TopOfStack);
  __CrestLoad(730, (unsigned long )(& Irp), (long long )Irp);
# 702 "kbfiltr_simpl2.cil.c"
  tmp = IofCallDriver(DeviceObject__DeviceExtension__TopOfStack, Irp);
  __CrestHandleReturn(732, (long long )tmp);
  __CrestStore(731, (unsigned long )(& tmp));
  {
  __CrestLoad(733, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(734);
# 704 "kbfiltr_simpl2.cil.c"
  return (tmp);
  }
}
}
# 762 "kbfiltr_simpl2.cil.c"
int PoCallDriver(int DeviceObject , int Irp ) ;
# 707 "kbfiltr_simpl2.cil.c"
int KbFilter_Power(int DeviceObject , int Irp )
{
  int irpStack__MinorFunction ;
  int devExt__DeviceState ;
  int powerState__DeviceState ;
  int Irp__CurrentLocation ;
  int Irp__Tail__Overlay__CurrentStackLocation ;
  int devExt__TopOfStack ;
  int powerType ;
  int tmp ;

  {
  __CrestCall(737, 13);
  __CrestStore(736, (unsigned long )(& Irp));
  __CrestStore(735, (unsigned long )(& DeviceObject));
# 708 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__MinorFunction);
# 710 "kbfiltr_simpl2.cil.c"
  __CrestInt(& powerState__DeviceState);
# 711 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__CurrentLocation);
# 712 "kbfiltr_simpl2.cil.c"
  __CrestInt(& Irp__Tail__Overlay__CurrentStackLocation);
# 713 "kbfiltr_simpl2.cil.c"
  __CrestInt(& devExt__TopOfStack);
# 714 "kbfiltr_simpl2.cil.c"
  __CrestInt(& powerType);
  {
  __CrestLoad(740, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
  __CrestLoad(739, (unsigned long )0, (long long )2);
  __CrestApply2(738, 12, (long long )(irpStack__MinorFunction == 2));
# 718 "kbfiltr_simpl2.cil.c"
  if (irpStack__MinorFunction == 2) {
    __CrestBranch(741, 249, 1);
# 719 "kbfiltr_simpl2.cil.c"
    goto switch_5_2;
  } else {
    __CrestBranch(742, 250, 0);
    {
    __CrestLoad(745, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
    __CrestLoad(744, (unsigned long )0, (long long )1);
    __CrestApply2(743, 12, (long long )(irpStack__MinorFunction == 1));
# 721 "kbfiltr_simpl2.cil.c"
    if (irpStack__MinorFunction == 1) {
      __CrestBranch(746, 251, 1);
# 722 "kbfiltr_simpl2.cil.c"
      goto switch_5_1;
    } else {
      __CrestBranch(747, 252, 0);
      {
      __CrestLoad(750, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
      __CrestLoad(749, (unsigned long )0, (long long )0);
      __CrestApply2(748, 12, (long long )(irpStack__MinorFunction == 0));
# 724 "kbfiltr_simpl2.cil.c"
      if (irpStack__MinorFunction == 0) {
        __CrestBranch(751, 253, 1);
# 725 "kbfiltr_simpl2.cil.c"
        goto switch_5_0;
      } else {
        __CrestBranch(752, 254, 0);
        {
        __CrestLoad(755, (unsigned long )(& irpStack__MinorFunction), (long long )irpStack__MinorFunction);
        __CrestLoad(754, (unsigned long )0, (long long )3);
        __CrestApply2(753, 12, (long long )(irpStack__MinorFunction == 3));
# 727 "kbfiltr_simpl2.cil.c"
        if (irpStack__MinorFunction == 3) {
          __CrestBranch(756, 255, 1);
# 728 "kbfiltr_simpl2.cil.c"
          goto switch_5_3;
        } else {
          __CrestBranch(757, 256, 0);
# 730 "kbfiltr_simpl2.cil.c"
          goto switch_5_default;
          {
          __CrestLoad(758, (unsigned long )0, (long long )(0 != 0));
# 732 "kbfiltr_simpl2.cil.c"
          if (0 != 0) {
            __CrestBranch(759, 258, 1);
            switch_5_2: ;
            {
            __CrestLoad(763, (unsigned long )(& powerType), (long long )powerType);
            __CrestLoad(762, (unsigned long )(& DevicePowerState), (long long )DevicePowerState);
            __CrestApply2(761, 12, (long long )(powerType == DevicePowerState));
# 734 "kbfiltr_simpl2.cil.c"
            if (powerType == DevicePowerState) {
              __CrestBranch(764, 260, 1);
              __CrestLoad(766, (unsigned long )(& powerState__DeviceState), (long long )powerState__DeviceState);
              __CrestStore(767, (unsigned long )(& devExt__DeviceState));
# 735 "kbfiltr_simpl2.cil.c"
              devExt__DeviceState = powerState__DeviceState;
            } else {
              __CrestBranch(765, 261, 0);

            }
            }
            switch_5_1: ;
            switch_5_0: ;
            switch_5_3: ;
            switch_5_default: ;
# 741 "kbfiltr_simpl2.cil.c"
            goto switch_5_break;
          } else {
            __CrestBranch(760, 267, 0);
            switch_5_break: ;
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
  __CrestLoad(770, (unsigned long )(& s), (long long )s);
  __CrestLoad(769, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(768, 12, (long long )(s == NP));
# 752 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(771, 269, 1);
    __CrestLoad(773, (unsigned long )(& SKIP1), (long long )SKIP1);
    __CrestStore(774, (unsigned long )(& s));
# 753 "kbfiltr_simpl2.cil.c"
    s = SKIP1;
  } else {
    __CrestBranch(772, 270, 0);
# 756 "kbfiltr_simpl2.cil.c"
    errorFn();
    __CrestClearStack(775);
  }
  }
  __CrestLoad(778, (unsigned long )(& Irp__CurrentLocation), (long long )Irp__CurrentLocation);
  __CrestLoad(777, (unsigned long )0, (long long )1);
  __CrestApply2(776, 0, (long long )(Irp__CurrentLocation + 1));
  __CrestStore(779, (unsigned long )(& Irp__CurrentLocation));
# 760 "kbfiltr_simpl2.cil.c"
  Irp__CurrentLocation ++;
  __CrestLoad(782, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation), (long long )Irp__Tail__Overlay__CurrentStackLocation);
  __CrestLoad(781, (unsigned long )0, (long long )1);
  __CrestApply2(780, 0, (long long )(Irp__Tail__Overlay__CurrentStackLocation + 1));
  __CrestStore(783, (unsigned long )(& Irp__Tail__Overlay__CurrentStackLocation));
# 761 "kbfiltr_simpl2.cil.c"
  Irp__Tail__Overlay__CurrentStackLocation ++;
  __CrestLoad(784, (unsigned long )(& devExt__TopOfStack), (long long )devExt__TopOfStack);
  __CrestLoad(785, (unsigned long )(& Irp), (long long )Irp);
# 762 "kbfiltr_simpl2.cil.c"
  tmp = PoCallDriver(devExt__TopOfStack, Irp);
  __CrestHandleReturn(787, (long long )tmp);
  __CrestStore(786, (unsigned long )(& tmp));
  {
  __CrestLoad(788, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(789);
# 764 "kbfiltr_simpl2.cil.c"
  return (tmp);
  }
}
}
# 767 "kbfiltr_simpl2.cil.c"
int PoCallDriver(int DeviceObject , int Irp )
{
  int compRetStatus ;
  int returnVal ;
  int lcontext ;
  unsigned long __cil_tmp7 ;
  long __cil_tmp8 ;
  int tmp_ndt_9 ;
  int tmp_ndt_10 ;

  {
  __CrestCall(792, 14);
  __CrestStore(791, (unsigned long )(& Irp));
  __CrestStore(790, (unsigned long )(& DeviceObject));
# 771 "kbfiltr_simpl2.cil.c"
  __CrestInt(& lcontext);
  {
  __CrestLoad(795, (unsigned long )(& compRegistered), (long long )compRegistered);
  __CrestLoad(794, (unsigned long )0, (long long )0);
  __CrestApply2(793, 13, (long long )(compRegistered != 0));
# 774 "kbfiltr_simpl2.cil.c"
  if (compRegistered != 0) {
    __CrestBranch(796, 275, 1);
    __CrestLoad(798, (unsigned long )(& DeviceObject), (long long )DeviceObject);
    __CrestLoad(799, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(800, (unsigned long )(& lcontext), (long long )lcontext);
# 776 "kbfiltr_simpl2.cil.c"
    compRetStatus = KbFilter_Complete(DeviceObject, Irp, lcontext);
    __CrestHandleReturn(802, (long long )compRetStatus);
    __CrestStore(801, (unsigned long )(& compRetStatus));
    __CrestLoad(803, (unsigned long )(& compRetStatus), (long long )compRetStatus);
    __CrestStore(804, (unsigned long )(& __cil_tmp7));
# 778 "kbfiltr_simpl2.cil.c"
    __cil_tmp7 = (unsigned long )compRetStatus;
    {
    __CrestLoad(807, (unsigned long )(& __cil_tmp7), (long long )__cil_tmp7);
    __CrestLoad(806, (unsigned long )0, (long long )0xffffffffc0000016UL);
    __CrestApply2(805, 12, (long long )(__cil_tmp7 == 0xffffffffc0000016UL));
# 778 "kbfiltr_simpl2.cil.c"
    if (__cil_tmp7 == 0xffffffffc0000016UL) {
      __CrestBranch(808, 277, 1);
# 780 "kbfiltr_simpl2.cil.c"
      stubMoreProcessingRequired();
      __CrestClearStack(810);
    } else {
      __CrestBranch(809, 278, 0);

    }
    }
  } else {
    __CrestBranch(797, 279, 0);

  }
  }
# 789 "kbfiltr_simpl2.cil.c"
  __CrestInt(& tmp_ndt_9);
  {
  __CrestLoad(813, (unsigned long )(& tmp_ndt_9), (long long )tmp_ndt_9);
  __CrestLoad(812, (unsigned long )0, (long long )0);
  __CrestApply2(811, 12, (long long )(tmp_ndt_9 == 0));
# 790 "kbfiltr_simpl2.cil.c"
  if (tmp_ndt_9 == 0) {
    __CrestBranch(814, 282, 1);
# 791 "kbfiltr_simpl2.cil.c"
    goto switch_6_0;
  } else {
    __CrestBranch(815, 283, 0);
# 792 "kbfiltr_simpl2.cil.c"
    __CrestInt(& tmp_ndt_10);
    {
    __CrestLoad(818, (unsigned long )(& tmp_ndt_10), (long long )tmp_ndt_10);
    __CrestLoad(817, (unsigned long )0, (long long )1);
    __CrestApply2(816, 12, (long long )(tmp_ndt_10 == 1));
# 793 "kbfiltr_simpl2.cil.c"
    if (tmp_ndt_10 == 1) {
      __CrestBranch(819, 285, 1);
# 794 "kbfiltr_simpl2.cil.c"
      goto switch_6_1;
    } else {
      __CrestBranch(820, 286, 0);
# 796 "kbfiltr_simpl2.cil.c"
      goto switch_6_default;
      {
      __CrestLoad(821, (unsigned long )0, (long long )(0 != 0));
# 796 "kbfiltr_simpl2.cil.c"
      if (0 != 0) {
        __CrestBranch(822, 288, 1);
        switch_6_0:
        __CrestLoad(824, (unsigned long )0, (long long )0);
        __CrestStore(825, (unsigned long )(& returnVal));
# 798 "kbfiltr_simpl2.cil.c"
        returnVal = 0;
# 799 "kbfiltr_simpl2.cil.c"
        goto switch_6_break;
        switch_6_1:
        __CrestLoad(826, (unsigned long )0, (long long )-1073741823);
        __CrestStore(827, (unsigned long )(& returnVal));
# 801 "kbfiltr_simpl2.cil.c"
        returnVal = -1073741823;
# 802 "kbfiltr_simpl2.cil.c"
        goto switch_6_break;
        switch_6_default:
        __CrestLoad(828, (unsigned long )0, (long long )259);
        __CrestStore(829, (unsigned long )(& returnVal));
# 804 "kbfiltr_simpl2.cil.c"
        returnVal = 259;
# 805 "kbfiltr_simpl2.cil.c"
        goto switch_6_break;
      } else {
        __CrestBranch(823, 294, 0);
        switch_6_break: ;
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(832, (unsigned long )(& s), (long long )s);
  __CrestLoad(831, (unsigned long )(& NP), (long long )NP);
  __CrestApply2(830, 12, (long long )(s == NP));
# 812 "kbfiltr_simpl2.cil.c"
  if (s == NP) {
    __CrestBranch(833, 296, 1);
    __CrestLoad(835, (unsigned long )(& IPC), (long long )IPC);
    __CrestStore(836, (unsigned long )(& s));
# 813 "kbfiltr_simpl2.cil.c"
    s = IPC;
    __CrestLoad(837, (unsigned long )(& returnVal), (long long )returnVal);
    __CrestStore(838, (unsigned long )(& lowerDriverReturn));
# 814 "kbfiltr_simpl2.cil.c"
    lowerDriverReturn = returnVal;
  } else {
    __CrestBranch(834, 297, 0);
    {
    __CrestLoad(841, (unsigned long )(& s), (long long )s);
    __CrestLoad(840, (unsigned long )(& MPR1), (long long )MPR1);
    __CrestApply2(839, 12, (long long )(s == MPR1));
# 816 "kbfiltr_simpl2.cil.c"
    if (s == MPR1) {
      __CrestBranch(842, 298, 1);
      __CrestLoad(844, (unsigned long )(& returnVal), (long long )returnVal);
      __CrestStore(845, (unsigned long )(& __cil_tmp8));
# 817 "kbfiltr_simpl2.cil.c"
      __cil_tmp8 = (long )returnVal;
      {
      __CrestLoad(848, (unsigned long )(& __cil_tmp8), (long long )__cil_tmp8);
      __CrestLoad(847, (unsigned long )0, (long long )259L);
      __CrestApply2(846, 12, (long long )(__cil_tmp8 == 259L));
# 817 "kbfiltr_simpl2.cil.c"
      if (__cil_tmp8 == 259L) {
        __CrestBranch(849, 300, 1);
        __CrestLoad(851, (unsigned long )(& MPR3), (long long )MPR3);
        __CrestStore(852, (unsigned long )(& s));
# 818 "kbfiltr_simpl2.cil.c"
        s = MPR3;
        __CrestLoad(853, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(854, (unsigned long )(& lowerDriverReturn));
# 819 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        __CrestBranch(850, 301, 0);
        __CrestLoad(855, (unsigned long )(& NP), (long long )NP);
        __CrestStore(856, (unsigned long )(& s));
# 821 "kbfiltr_simpl2.cil.c"
        s = NP;
        __CrestLoad(857, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(858, (unsigned long )(& lowerDriverReturn));
# 822 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      }
      }
    } else {
      __CrestBranch(843, 302, 0);
      {
      __CrestLoad(861, (unsigned long )(& s), (long long )s);
      __CrestLoad(860, (unsigned long )(& SKIP1), (long long )SKIP1);
      __CrestApply2(859, 12, (long long )(s == SKIP1));
# 825 "kbfiltr_simpl2.cil.c"
      if (s == SKIP1) {
        __CrestBranch(862, 303, 1);
        __CrestLoad(864, (unsigned long )(& SKIP2), (long long )SKIP2);
        __CrestStore(865, (unsigned long )(& s));
# 826 "kbfiltr_simpl2.cil.c"
        s = SKIP2;
        __CrestLoad(866, (unsigned long )(& returnVal), (long long )returnVal);
        __CrestStore(867, (unsigned long )(& lowerDriverReturn));
# 827 "kbfiltr_simpl2.cil.c"
        lowerDriverReturn = returnVal;
      } else {
        __CrestBranch(863, 304, 0);
# 830 "kbfiltr_simpl2.cil.c"
        errorFn();
        __CrestClearStack(868);
      }
      }
    }
    }
  }
  }
  {
  __CrestLoad(869, (unsigned long )(& returnVal), (long long )returnVal);
  __CrestReturn(870);
# 835 "kbfiltr_simpl2.cil.c"
  return (returnVal);
  }
}
}
# 838 "kbfiltr_simpl2.cil.c"
int KbFilter_InternIoCtl(int DeviceObject , int Irp )
{
  int Irp__IoStatus__Information ;
  int irpStack__Parameters__DeviceIoControl__IoControlCode ;
  int devExt__UpperConnectData__ClassService ;
  int irpStack__Parameters__DeviceIoControl__InputBufferLength ;
  int sizeof__CONNECT_DATA ;
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer ;
  int sizeof__INTERNAL_I8042_HOOK_KEYBOARD ;
  int hookKeyboard__InitializationRoutine ;
  int hookKeyboard__IsrRoutine ;
  int Irp__IoStatus__Status ;
  int hookKeyboard ;
  int connectData ;
  int status ;
  int tmp ;
  int __cil_tmp20 ;
  int __cil_tmp24 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp32 ;
  int __cil_tmp35 ;
  int __cil_tmp38 ;
  int __cil_tmp41 ;
  int __cil_tmp44 ;
  int __retres46 ;

  {
  __CrestCall(873, 15);
  __CrestStore(872, (unsigned long )(& Irp));
  __CrestStore(871, (unsigned long )(& DeviceObject));
# 840 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__Parameters__DeviceIoControl__IoControlCode);
# 841 "kbfiltr_simpl2.cil.c"
  __CrestInt(& devExt__UpperConnectData__ClassService);
# 842 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__Parameters__DeviceIoControl__InputBufferLength);
# 843 "kbfiltr_simpl2.cil.c"
  __CrestInt(& sizeof__CONNECT_DATA);
# 844 "kbfiltr_simpl2.cil.c"
  __CrestInt(& irpStack__Parameters__DeviceIoControl__Type3InputBuffer);
# 845 "kbfiltr_simpl2.cil.c"
  __CrestInt(& sizeof__INTERNAL_I8042_HOOK_KEYBOARD);
# 846 "kbfiltr_simpl2.cil.c"
  __CrestInt(& hookKeyboard__InitializationRoutine);
# 847 "kbfiltr_simpl2.cil.c"
  __CrestInt(& hookKeyboard__IsrRoutine);
# 856 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp20);
# 860 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp24);
# 864 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp28);
# 865 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp29);
# 868 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp32);
# 871 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp35);
# 874 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp38);
# 877 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp41);
# 880 "kbfiltr_simpl2.cil.c"
  __CrestInt(& __cil_tmp44);
  __CrestLoad(874, (unsigned long )0, (long long )0);
  __CrestStore(875, (unsigned long )(& status));
# 855 "kbfiltr_simpl2.cil.c"
  status = 0;
  __CrestLoad(876, (unsigned long )0, (long long )0);
  __CrestStore(877, (unsigned long )(& Irp__IoStatus__Information));
# 856 "kbfiltr_simpl2.cil.c"
  Irp__IoStatus__Information = 0;
  {
  __CrestLoad(880, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
              (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
  __CrestLoad(879, (unsigned long )(& __cil_tmp20), (long long )__cil_tmp20);
  __CrestApply2(878, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp20));
# 857 "kbfiltr_simpl2.cil.c"
  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp20) {
    __CrestBranch(881, 308, 1);
# 858 "kbfiltr_simpl2.cil.c"
    goto switch_7_exp_0;
  } else {
    __CrestBranch(882, 309, 0);
    {
    __CrestLoad(885, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
    __CrestLoad(884, (unsigned long )(& __cil_tmp24), (long long )__cil_tmp24);
    __CrestApply2(883, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp24));
# 860 "kbfiltr_simpl2.cil.c"
    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp24) {
      __CrestBranch(886, 310, 1);
# 861 "kbfiltr_simpl2.cil.c"
      goto switch_7_exp_1;
    } else {
      __CrestBranch(887, 311, 0);
      {
      __CrestLoad(890, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                  (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
      __CrestLoad(889, (unsigned long )(& __cil_tmp28), (long long )__cil_tmp28);
      __CrestApply2(888, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp28));
# 863 "kbfiltr_simpl2.cil.c"
      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp28) {
        __CrestBranch(891, 312, 1);
# 864 "kbfiltr_simpl2.cil.c"
        goto switch_7_exp_2;
      } else {
        __CrestBranch(892, 313, 0);
        {
        __CrestLoad(895, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                    (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
        __CrestLoad(894, (unsigned long )(& __cil_tmp29), (long long )__cil_tmp29);
        __CrestApply2(893, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp29));
# 866 "kbfiltr_simpl2.cil.c"
        if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp29) {
          __CrestBranch(896, 314, 1);
# 867 "kbfiltr_simpl2.cil.c"
          goto switch_7_exp_3;
        } else {
          __CrestBranch(897, 315, 0);
          {
          __CrestLoad(900, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                      (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
          __CrestLoad(899, (unsigned long )(& __cil_tmp32), (long long )__cil_tmp32);
          __CrestApply2(898, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp32));
# 869 "kbfiltr_simpl2.cil.c"
          if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp32) {
            __CrestBranch(901, 316, 1);
# 870 "kbfiltr_simpl2.cil.c"
            goto switch_7_exp_4;
          } else {
            __CrestBranch(902, 317, 0);
            {
            __CrestLoad(905, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                        (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
            __CrestLoad(904, (unsigned long )(& __cil_tmp35), (long long )__cil_tmp35);
            __CrestApply2(903, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp35));
# 872 "kbfiltr_simpl2.cil.c"
            if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp35) {
              __CrestBranch(906, 318, 1);
# 873 "kbfiltr_simpl2.cil.c"
              goto switch_7_exp_5;
            } else {
              __CrestBranch(907, 319, 0);
              {
              __CrestLoad(910, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                          (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
              __CrestLoad(909, (unsigned long )(& __cil_tmp38), (long long )__cil_tmp38);
              __CrestApply2(908, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp38));
# 875 "kbfiltr_simpl2.cil.c"
              if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp38) {
                __CrestBranch(911, 320, 1);
# 876 "kbfiltr_simpl2.cil.c"
                goto switch_7_exp_6;
              } else {
                __CrestBranch(912, 321, 0);
                {
                __CrestLoad(915, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                            (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
                __CrestLoad(914, (unsigned long )(& __cil_tmp41), (long long )__cil_tmp41);
                __CrestApply2(913, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp41));
# 878 "kbfiltr_simpl2.cil.c"
                if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp41) {
                  __CrestBranch(916, 322, 1);
# 879 "kbfiltr_simpl2.cil.c"
                  goto switch_7_exp_7;
                } else {
                  __CrestBranch(917, 323, 0);
                  {
                  __CrestLoad(920, (unsigned long )(& irpStack__Parameters__DeviceIoControl__IoControlCode),
                              (long long )irpStack__Parameters__DeviceIoControl__IoControlCode);
                  __CrestLoad(919, (unsigned long )(& __cil_tmp44), (long long )__cil_tmp44);
                  __CrestApply2(918, 12, (long long )(irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp44));
# 881 "kbfiltr_simpl2.cil.c"
                  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp44) {
                    __CrestBranch(921, 324, 1);
# 882 "kbfiltr_simpl2.cil.c"
                    goto switch_7_exp_8;
                  } else {
                    __CrestBranch(922, 325, 0);
                    {
                    __CrestLoad(923, (unsigned long )0, (long long )(0 != 0));
# 884 "kbfiltr_simpl2.cil.c"
                    if (0 != 0) {
                      __CrestBranch(924, 326, 1);
                      switch_7_exp_0: ;
                      {
                      __CrestLoad(928, (unsigned long )(& devExt__UpperConnectData__ClassService),
                                  (long long )devExt__UpperConnectData__ClassService);
                      __CrestLoad(927, (unsigned long )0, (long long )0);
                      __CrestApply2(926, 13, (long long )(devExt__UpperConnectData__ClassService != 0));
# 886 "kbfiltr_simpl2.cil.c"
                      if (devExt__UpperConnectData__ClassService != 0) {
                        __CrestBranch(929, 328, 1);
                        __CrestLoad(931, (unsigned long )0, (long long )-1073741757);
                        __CrestStore(932, (unsigned long )(& status));
# 887 "kbfiltr_simpl2.cil.c"
                        status = -1073741757;
# 888 "kbfiltr_simpl2.cil.c"
                        goto switch_7_break;
                      } else {
                        __CrestBranch(930, 330, 0);
                        {
                        __CrestLoad(935, (unsigned long )(& irpStack__Parameters__DeviceIoControl__InputBufferLength),
                                    (long long )irpStack__Parameters__DeviceIoControl__InputBufferLength);
                        __CrestLoad(934, (unsigned long )(& sizeof__CONNECT_DATA),
                                    (long long )sizeof__CONNECT_DATA);
                        __CrestApply2(933, 16, (long long )(irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CONNECT_DATA));
# 890 "kbfiltr_simpl2.cil.c"
                        if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CONNECT_DATA) {
                          __CrestBranch(936, 331, 1);
                          __CrestLoad(938, (unsigned long )0, (long long )-1073741811);
                          __CrestStore(939, (unsigned long )(& status));
# 891 "kbfiltr_simpl2.cil.c"
                          status = -1073741811;
# 892 "kbfiltr_simpl2.cil.c"
                          goto switch_7_break;
                        } else {
                          __CrestBranch(937, 333, 0);

                        }
                        }
                      }
                      }
                      __CrestLoad(940, (unsigned long )(& irpStack__Parameters__DeviceIoControl__Type3InputBuffer),
                                  (long long )irpStack__Parameters__DeviceIoControl__Type3InputBuffer);
                      __CrestStore(941, (unsigned long )(& connectData));
# 897 "kbfiltr_simpl2.cil.c"
                      connectData = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
# 898 "kbfiltr_simpl2.cil.c"
                      goto switch_7_break;
                      switch_7_exp_1:
                      __CrestLoad(942, (unsigned long )0, (long long )-1073741822);
                      __CrestStore(943, (unsigned long )(& status));
# 900 "kbfiltr_simpl2.cil.c"
                      status = -1073741822;
# 901 "kbfiltr_simpl2.cil.c"
                      goto switch_7_break;
                      switch_7_exp_2: ;
                      {
                      __CrestLoad(946, (unsigned long )(& irpStack__Parameters__DeviceIoControl__InputBufferLength),
                                  (long long )irpStack__Parameters__DeviceIoControl__InputBufferLength);
                      __CrestLoad(945, (unsigned long )(& sizeof__INTERNAL_I8042_HOOK_KEYBOARD),
                                  (long long )sizeof__INTERNAL_I8042_HOOK_KEYBOARD);
                      __CrestApply2(944, 16, (long long )(irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__INTERNAL_I8042_HOOK_KEYBOARD));
# 903 "kbfiltr_simpl2.cil.c"
                      if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__INTERNAL_I8042_HOOK_KEYBOARD) {
                        __CrestBranch(947, 340, 1);
                        __CrestLoad(949, (unsigned long )0, (long long )-1073741811);
                        __CrestStore(950, (unsigned long )(& status));
# 904 "kbfiltr_simpl2.cil.c"
                        status = -1073741811;
# 905 "kbfiltr_simpl2.cil.c"
                        goto switch_7_break;
                      } else {
                        __CrestBranch(948, 342, 0);

                      }
                      }
                      __CrestLoad(951, (unsigned long )(& irpStack__Parameters__DeviceIoControl__Type3InputBuffer),
                                  (long long )irpStack__Parameters__DeviceIoControl__Type3InputBuffer);
                      __CrestStore(952, (unsigned long )(& hookKeyboard));
# 909 "kbfiltr_simpl2.cil.c"
                      hookKeyboard = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
                      __CrestLoad(953, (unsigned long )0, (long long )0);
                      __CrestStore(954, (unsigned long )(& status));
# 920 "kbfiltr_simpl2.cil.c"
                      status = 0;
# 921 "kbfiltr_simpl2.cil.c"
                      goto switch_7_break;
                      switch_7_exp_3: ;
                      switch_7_exp_4: ;
                      switch_7_exp_5: ;
                      switch_7_exp_6: ;
                      switch_7_exp_7: ;
                      switch_7_exp_8: ;
# 928 "kbfiltr_simpl2.cil.c"
                      goto switch_7_break;
                    } else {
                      __CrestBranch(925, 352, 0);
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
  }
  {
  __CrestLoad(957, (unsigned long )(& status), (long long )status);
  __CrestLoad(956, (unsigned long )0, (long long )0);
  __CrestApply2(955, 16, (long long )(status < 0));
# 941 "kbfiltr_simpl2.cil.c"
  if (status < 0) {
    __CrestBranch(958, 354, 1);
    __CrestLoad(960, (unsigned long )(& status), (long long )status);
    __CrestStore(961, (unsigned long )(& Irp__IoStatus__Status));
# 943 "kbfiltr_simpl2.cil.c"
    Irp__IoStatus__Status = status;
    __CrestLoad(962, (unsigned long )(& status), (long long )status);
    __CrestStore(963, (unsigned long )(& myStatus));
# 944 "kbfiltr_simpl2.cil.c"
    myStatus = status;
    __CrestLoad(964, (unsigned long )(& Irp), (long long )Irp);
    __CrestLoad(965, (unsigned long )0, (long long )0);
# 945 "kbfiltr_simpl2.cil.c"
    IofCompleteRequest(Irp, 0);
    __CrestClearStack(966);
    __CrestLoad(967, (unsigned long )(& status), (long long )status);
    __CrestStore(968, (unsigned long )(& __retres46));
# 947 "kbfiltr_simpl2.cil.c"
    __retres46 = status;
# 947 "kbfiltr_simpl2.cil.c"
    goto return_label;
  } else {
    __CrestBranch(959, 357, 0);

  }
  }
  __CrestLoad(969, (unsigned long )(& DeviceObject), (long long )DeviceObject);
  __CrestLoad(970, (unsigned long )(& Irp), (long long )Irp);
# 952 "kbfiltr_simpl2.cil.c"
  tmp = KbFilter_DispatchPassThrough(DeviceObject, Irp);
  __CrestHandleReturn(972, (long long )tmp);
  __CrestStore(971, (unsigned long )(& tmp));
  __CrestLoad(973, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(974, (unsigned long )(& __retres46));
# 954 "kbfiltr_simpl2.cil.c"
  __retres46 = tmp;
  return_label:
  {
  __CrestLoad(975, (unsigned long )(& __retres46), (long long )__retres46);
  __CrestReturn(976);
# 838 "kbfiltr_simpl2.cil.c"
  return (__retres46);
  }
}
}
# 958 "kbfiltr_simpl2.cil.c"
void errorFn(void)
{


  {
  __CrestCall(977, 16);
# 962 "kbfiltr_simpl2.cil.c"
  goto ERROR;
  ERROR: ;
  {
  __CrestReturn(978);
# 958 "kbfiltr_simpl2.cil.c"
  return;
  }
}
}
void __globinit_kbfiltr(void)
{


  {
  __CrestInit();
}
}
