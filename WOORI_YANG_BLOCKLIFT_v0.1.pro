CoDeSys+�  �               �    @      import   Import�    query off ok
 project import $PROJECT_DRIVE$\$PROJECT_PATH$\$PROJECT_NAME$_para.exp
 project import $PROJECT_DRIVE$\$PROJECT_PATH$\$PROJECT_NAME$_error.exp
 query on
    @   2.3.9.47�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             l�d +    @      ��������             zU�_        �  @   m   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\INEXT_LIBRARY_V01_06.LIB          INEXT_CFGPOTI               chnl_u32           ��           
   maxVal_u16           ��                 inext_cfgPoti                                      '��d  �   ����           INEXT_GETPOTI               chnl_u32           ��              potiMin_s16           ��              potiMax_s16           ��           
   errMin_s16           ��           
   errMax_s16           ��                 inext_getPoti                                     '��d  �   ����           INEXT_GETPOTIDIR               chnl_u32           ��              potiMin_s16           ��              potiMax_s16           ��              potiMid_s16           ��           
   errMin_s16           ��           
   errMax_s16           ��                 inext_getPotiDir                                     '��d  �   ����           INEXT_GETPOTIMAX            
   memVal_s16           ��                 inext_getPotiMax                                     '��d  �   ����           INEXT_GETPOTIMID            
   memVal_s16           ��                 inext_getPotiMid                                     '��d  �   ����           INEXT_GETPOTIMIN            
   memVal_s16           ��                 inext_getPotiMin                                     '��d  �   ����           INEXT_GETPOTISTATUS               chnl_u32           ��                 inext_getPotiStatus                                     '��d  �   ����    `   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\LIB_MAT.LIB          MAT_CALCACTIVEOFF        
   cntAct_u32            ��7           temporary variable    cntPrev_u32            ��8           temporary variable    
   stInput_b8            ��)           input signal    tiCycle_ms_u32           ��*       )    cycle time for fb call, (0..65535) [ms]       tiAct_ms_u32           ��/           actual inactive time    tiPrev_ms_u32           ��0       Y    saved total inactive time (1st time shown,
											when input signal changes state)    stFuncBlock_u32           ��2       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCACTIVEON        
   cntAct_u32            ��7           temporary variable    cntPrev_u32            ��8           temporary variable    
   stInput_b8            ��)           input signal    tiCycle_ms_u32           ��*       )    cycle time for fb call, (0..65535) [ms]       tiAct_ms_u32           ��/           actual activation time    tiPrev_ms_u32           ��0       [    saved total activation time (1st time shown,
											when input signal changes state)    stFuncBlock_u32           ��2       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCCURVE     
      InputLtd_s32            ��R       J    input value limited to smalles and largest
												value of x-array 
   idxMap_s16           ��U           array index    idxMapPrev_s16           ��V           array index - 1    idxMapErr_s16            ��W       (    array index for definition fault check 	   Help1_s32            ��Y           temporary variable 	   Help2_s32            ��Z           temporary variable 	   Help3_s32            ��[           temporary variable 	   Help4_s32            ��\           temporary variable 	   Help5_s32            ��]           temporary variable 
   stError_b8             ��_       $    temporary variable: failure status    	   Input_s32           ��G           input value    
   Output_s32           ��L           calculated output value    stFuncBlock_u32           ��M       &    function block status (incl. errors)       Curve_s                    T_CURVE ��B           structure, defining curve           CURVE_MAX_MAP_NO_CS16    
     ��d       %    max. number of allowed curve points    CURVE_MIN_MAP_NO_CS16         ��e       $    min. number of needed curve points '��d  �   ����           MAT_CALCDEBOUNCE           cntCycles_u32            ��G              stInputPrev_b8             ��H              
   stInput_b8            ��8           input signal    tiDebounce_ms_u32           ��9       "    debouncing time, (0..65535) [ms]    tiCycle_ms_u32           ��:       )    cycle time for fb call, (0..65535) [ms]    stModeFB_s16           ��;           MODE_A, MODE_B       stOutput_b8            ��@           output signal    tiAct_ms_u32           ��A       *    time for which input condition fulfilled    stFuncBlock_u32           ��B       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCDELAYOFF           stInputOld_b8             ��:           
   cntOff_u32            ��;           counter off-delay    stDoCount_b8             ��<              
   stInput_b8            ��,       *    input signal, [FALSE, TRUE] -> [off, on]    tiDelayOff_ms_u32           ��-           off-delay, (0..65535) [ms]    tiCycle_ms_u32           ��.       )    cycle time for FB call, (0..65535) [ms]       stOutput_b8            ��3       +    output signal, [FALSE, TRUE] -> [off, on]    tiActOff_ms_u32           ��4       *    time for which input condition fulfilled    stFuncBlock_u32           ��5       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCDELAYON        	   cntOn_u32            ��9           counter on-delay    
   stInput_b8            ��+       *    input signal, [FALSE, TRUE] -> [off, on]    tiDelayOn_ms_u32           ��,           on-delay, (0..65535) [ms]    tiCycle_ms_u32           ��-       )    cycle time for FB call, (0..65535) [ms]       stOutput_b8            ��2       +    output signal, [FALSE, TRUE] -> [off, on]    tiActOn_ms_u32           ��3       *    time for which input condition fulfilled    stFuncBlock_u32           ��4       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCDELAYONOFF           cntDelayOn_u32            ��=           counter on-delay    cntDelayOff_u32            ��>           counter off-delay    
   stInput_b8            ��-       *    input signal, [FALSE, TRUE] -> [off, on]    tiDelayOn_ms_u32           ��.           on-delay, (0..65535) [ms]    tiDelayOff_ms_u32           ��/           off-delay, (0..65535) [ms]    tiCycle_ms_u32           ��0       )    cycle time for FB call, (0..65535) [ms]       stOutput_b8            ��5       +    output signal, [FALSE, TRUE] -> [off, on]    tiActOn_ms_u32           ��6       '    time for which On condition fulfilled    tiActOff_ms_u32           ��7       (    time for which Off condition fulfilled    stFuncBlock_u32           ��8       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCFILTER           Help_s32            ��n              numCyclesRaw_s16            ��o              	   Input_s32           ��X           input value    OutputInit_s32           ��Z       l    initial Filter output value,
												- for 1st call or 
												- if stModeFB_s16 = MODE_SET_OUT    tiFilter_ms_u32           ��^           filter time    tiCycle_ms_u32           ��_       /    cycle time with which unction block is called    stModeFB_s16           ��b       }    0 - FILTER_MODE_CALC -> ramp calculation
                              	1 - FILTER_MODE_SET_OUT -> force to OutputInit_s16    
   Output_s32           ��h           calculated output value    stFuncBlock_u32           ��i       &    function block status (incl. errors)       Filter_s                   T_FILTER ��S           management struct            FILTER_TIME_MIN_CS16         ��u           min number of cycles    FILTER_TIME_MAX_CS16    ,    ��v           max number of cycles '��d  �   ����           MAT_CALCFLASH           cntCycle_u32            ��F           temporary variable    
   stInput_b8            ��0       H    function block activation,
												[0, 1] -> [not active, active]    tiFlash_ms_u32           ��3       L    flashing time (every x ms),
												max. value see definition of TIME    tiCycle_ms_u32           ��5       T    cycle time for function block call,
												max. value see definition of TIME    stOutputAct_b8            ��8       B    actual output state,
												[0, 1] -> [not active, active]       stOutputSet_b8            ��>       ?    set output state,
												[0, 1] -> [not active, active]    stFuncBlock_u32           ��A       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCFLASHCODE           stActive_b8            ��=              flashCode1_fb                         mat_calcFlashCodeByte   ��>              flashCode2_fb                         mat_calcFlashCodeByte   ��?                 Code1_u8           ��.           byte 1 containing set bits    Code2_u8           ��/           byte 2 containing set bits    tiFlash_ms_u32           ��0           flash length / time    tiPause_ms_u32           ��1           pause between 2 flashed codes    tiCycle_ms_u32           ��2       $    cycle time for function block call       stOutput_b8            ��7           flash output    stFuncBlock_u32           ��8           function block status             '��d  �   ����           MAT_CALCFLASHCODEBYTE           tiPauseTemp_ms_u32            ��=              CodeTemp_u8            ��>              cntFlash_u8            ��?              cntCycle_u32            ��@              stState_s16            ��A                 Code_u8           ��0           byte containing set bits    tiFlash_ms_u32           ��1           flash length / time    tiPause_ms_u32           ��2           pause between 2 flashed codes    tiCycle_ms_u32           ��3       $    cycle time for function block call       stOutput_b8            ��8           flash output    stFuncBlock_u32           ��9           function block status               FSM_WAIT          ��E              FSM_ON         ��F              FSM_POST_ON         ��G              FSM_OFF         ��H              FSM_POST_OFF         ��I           	   FSM_PAUSE         ��J           
   FSM_FINISH         ��K           '��d  �   ����           MAT_CALCHYPERBOLA           X_s16            ��2              Y_s16            ��3              A_s32            ��4              B_s32            ��5              	   Input_s16           ��)              XMin_s16           ��*              XMax_s16           ��+              YMin_s16           ��,              YMax_s16           ��-                 mat_calcHyperbola                                     '��d  �   ����        
   MAT_CALCPI               ValueAct_s16           ��Q           new actual input value 	   ValueTar_s16           ��R           new target input value 	   stModeFB_s16           ��S           0 - calc ctrl, 1 - set I part 	   PartI_s16           ��T           integral value to be set    
   Output_s16           ��Y           calculated output value    stFuncBlock_u32           ��Z       &    function block status (incl. errors)       PI_s                          T_PI ��L           management struct          '��d  �   ����           MAT_CALCPID     	      tmp_s32            ��l       q    TR05 RR change 30.07.09 bugfix fb_calcPID of BODAS-design_BasicFunc_V10.lib:
     LLC toggle +- of gain setting   CoeffP1_s16            ��o              CoeffP2_s16            ��p              CoeffI1_s16            ��q              CoeffI2_s16            ��r              CoeffI3_s16            ��s              CoeffI4_s16            ��t              CoeffD1_s16            ��u              CoeffD2_s16            ��v                 ValueAct_s16           ��\           new actual input value 	   ValueTar_s16           ��]           new target input value 	   stModeFB_s16           ��^           0 - calc ctrl, 1 - set I part 	   PartI_s16           ��_           integral value to be set    
   Output_s16           ��e           calculated output value    stFuncBlock_u32           ��f       &    function block status (incl. errors)       PID_s         $                                          T_PID ��V           management struct            PID_DINT_DEF_CS16          ��|       -    parameter iDIntNo, no calculation of D part    PID_DINT_MIN_CS16          ��}           no calculation of D part    PID_DINT_MAX_CS16         ��~       %    every 5. call calculation of D part    PID_FILTER_VAL_CS16         ���           number of average values    PID_FILTER_POS_HYST_CS16         ���       )    positive hysteresis for gain scheduling    PID_FILTER_NEG_HYST_CS16    ����  ���       )    negative hysteresis for gain scheduling '��d  �   ����           MAT_CALCRAMP           Help_s32            ��T           temporary variable 
   stError_b8             ��U       "    temporary variable: active error    ScaleInput_s32            ��V       (    temporary variable: scaled input value    tiIncRamp_ms_u32            ��X       4    internal variable: increment (from 0 to Limit_s16)    tiDecRamp_ms_u32            ��Y       4    internal variable: decrement (from Limit_s16 to 0)    	   Input_s32           ��>           input / start value 	   Limit_s32           ��?       -    min. / max. limit (min. limit = -Limit_s16)    DisableLim_b8            ��@           disable limitation    tiUpRamp_ms_u32           ��A       /    time for acceleration from min. to max. limit    tiDnRamp_ms_u32           ��B       /    time for deceleration from max. to min. limit    OutputInit_s32           ��D       /    initial output value, limited to +/-Limit_s16    tiCycle_ms_u32           ��F       )    calling cycle time of fb_calcRamp in ms    stModeFB_s16           ��G       y    0 - MODE_CALC, regular ramp calculation
                              1 - MODE_SET_OUT, force output to OutputInit_s16    
   Output_s32           ��M           calculated output value    stFuncBlock_u32           ��N       &    function block status (incl. errors)       Ramp_s                      T_RAMP ��:       '    structure containing ramp definition            MOD_SHIFT_15         ��^           	   MOD_SCALE     �    ��_              MOD_SCALE_DIV_2     @    ��`              RAMP_POS_NEG_RANGE_CS16    �    ��b           parameter iLimit     RAMP_TIME_MAX_CU32     \&  ��e           1 day = 1000*60*60*24    RAMP_MAX_INC_CU32       @  ��f           '��d  �   ����           MAT_CALCRAMPSIMPLE        	   Help1_s32            ��B           temporary variable 	   Help2_s32            ��C           temporary variable    	   Input_s32           ��9           input / start value 
   Output_s32           ��:           end value for ramp    Inc_u32           ��<           increment    Dec_u32           ��=           decrement       mat_calcRampSimple                                     '��d  �   ����           MAT_CALCSCALE        
   HelpIn_s32            ��1           temporary variable 	   Help1_s32            ��2           temporary variable 	   Help2_s32            ��3           temporary variable 	   Help3_s32            ��4           temporary variable    	   Input_s32           ��'           input value    X1_s32           ��)       
    point x1    X2_s32           ��*       
    point x2    Y1_s32           ��+       
    point y1    Y2_s32           ��,       
    point y2       mat_calcScale                                     '��d  �   ����           MAT_CALCTOGGLEOFF        
   stFEdge_b8             ��<              stInputOld_b8             ��=              cntFEdge_fb                     mat_calcDelayOn   ��>              
   stInput_b8            ��.           input signal    stOutputInit_b8            ��/           initial output definition    tiDelay_ms_u32           ��0           delay time for output toggle    tiCycle_ms_u32           ��1       $    cycle time for function block call       stOutput_b8            ��6       +    output signal, [FALSE, TRUE] -> [off, on]    stFuncBlock_u32           ��7       &    function block status (incl. errors)             '��d  �   ����           MAT_CALCTOGGLEON        
   stREdge_b8             ��<              stInputOld_b8             ��=              cntREdge_fb                     mat_calcDelayOn   ��>              
   stInput_b8            ��.           input signal    stOutputInit_b8            ��/           initial output definition    tiDelay_ms_u32           ��0           delay time for output toggle    tiCycle_ms_u32           ��1       $    cycle time for function block call       stOutput_b8            ��6       +    output signal, [FALSE, TRUE] -> [off, on]    stFuncBlock_u32           ��7       &    function block status (incl. errors)             '��d  �   ����           MAT_GETLIBRARYVERSION                   mat_getLibraryVersion                                         '��d  �   ����    V   C:\PROGRAM FILES (X86)\BOSCH REXROTH\BODAS-DESIGN 3.0.17\CODESYS V2.3\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     '��d  �   ����           BLINK           CLOCK                   TP   ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             '��d  �   ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT         ��       8    ARRAY of N points to describe the characteristic curve         '��d  �   ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             '��d  �   ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      '��d  �   ����           FREQ_MEASURE           OLDIN             ��              INIT             ��              OLDT            ��              DIFF            ��              ADIFF   	  	                        ��              V            ��              B            ��              I            ��                 IN            ��           input signal    PERIODS           
              ��       A    out is the average frequency during PERIODS (number of periods)    RESET            ��           reset measurement       OUT            ��	           frequency [Hz]   VALID            ��
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             '��d  �   ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON   ��              help             ��                 MODE               GEN_MODE  ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             '��d  �   ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             '��d  �   ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     '��d  �   ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             '��d  �   ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             '��d  �   ����        	   LIN_TRAFO           Diff             ��                 IN            ��           input value   IN_MIN            ��           minimum input value    IN_MAX            ��           maximum input value    OUT_MIN            ��       $    corresponding minimum output value    OUT_MAX            ��       $    corresponding maximum output value       OUT            ��           output value    ERROR            ��       .    error: IN_MIN = IN_MAX or IN out of interval             '��d  �   ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     '��d  �   ����           PD           CLOCK                    TON   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TVcopy             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             '��d  �   ����           PID     
      CLOCK                    TON   ��              I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             '��d  �   ����           PID_FIXCYCLE     	      I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ��           time in s between two calls       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             '��d  �   ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     '��d  �   ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON   ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             '��d  �   ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON   ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             '��d  �   ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            '��d  �   ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            '��d  �   ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             '��d  �   ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             '��d  �   ����           VERSION_UTIL               B            ��                 Version_Util                                     '��d  �   ����    h   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\STANDARD_V02_00.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         '��d  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             '��d  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             '��d  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             '��d  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         '��d  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             '��d  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     '��d  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         '��d  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         '��d  �   ����           LEN               STR               ��                 LEN                                     '��d  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         '��d  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             '��d  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         '��d  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         '��d  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       '��d  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       '��d  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       '��d  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       '��d  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             '��d  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             '��d  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             '��d  �   ����    w   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\BODAS_RC28-14_30_FAMILY_V01_03.LIB�          CAN_CFGHWBOXES               numRxCan1_u16           ��              numRxCan2_u16           ��              numRxCan3_u16           ��              numRxCan4_u16           ��                 can_cfgHwBoxes                                      '��d  �   ����           CAN_CFGRXDATABOX               chnl_u8           ��              databoxNum_u16           ��              id_u32           ��           	   format_u8           ��                 can_cfgRxDatabox                                     '��d  �   ����           CAN_CFGTXDATABOX               chnl_u8           ��              databoxNum_u16           ��              id_u32           ��           	   format_u8           ��                 can_cfgTxDatabox                                     '��d  �   ����           CAN_GETBUSOFFCALLBACKPARAMETER               chnl_u8           ��           
   status_u16                 ��                 can_getBusOffCallbackParameter                                      '��d  �   ����           CAN_GETDATA               chnl_u8           ��              msg_ps                   can_Message_ts       ��                 can_getData                                     '��d  �   ����           CAN_GETDATABOX               chnl_u8           ��              databoxNum_u16           ��           	   data_pau8    	                             ��              numBytes_pu8                 ��                 can_getDatabox                                     '��d  �   ����           CAN_GETERRCOUNTER               chnl_u8           ��              reset_l            ��                 can_getErrCounter                                     '��d  �   ����           CAN_GETRXBUFSTATUS               chnl_u8           ��                 can_getRxBufStatus                                     '��d  �   ����           CAN_GETRXCALLBACKPARAMETER               chnl_u8           ��           
   format_pu8                 ��              id_pu32                 ��              numBytes_pu8                 ��           	   data_pau8    	                             ��                 can_getRxCallbackParameter                                      '��d  �   ����           CAN_GETSTATUS               chnl_u8           ��                 can_getStatus                                     '��d  �   ����           CAN_GETTXBUFSTATUS               chnl_u8           ��                 can_getTxBufStatus                                     '��d  �   ����           CAN_INIT               chnl_u8           ��              baudRate_u32           ��                 can_init                                     '��d  �   ����           CAN_INITRXDATABOX               chnl_u8           ��              databoxNum_u16           ��              id_u32           ��           	   format_u8           ��              numBytes_u8           ��              buf_pas                 can_DataboxData_ts       ��	              buf_len_u16           ��
              callback_pf           ��                 can_initRxDatabox                                     '��d  �   ����           CAN_INITRXHWDATABOX               chnl_u8           ��              databoxNum_u16           ��              id_u32           ��              mask_u32           ��           	   format_u8           ��              callback_pf           ��                 can_initRxHwDatabox                                     '��d  �   ����           CAN_INITTXDATABOX               chnl_u8           ��              databoxNum_u16           ��              id_u32           ��           	   format_u8           ��                 can_initTxDatabox                                     '��d  �   ����        
   CAN_INITXT               chnl_u8           ��              baudRate_u32           ��              samplePoint_u8           ��              
   can_initxt                                     '��d  �   ����           CAN_ISDATABOXFREE               chnl_u8           ��              txDataboxNum_u16           ��                 can_isDataboxFree                                     '��d  �   ����           CAN_ISTXEMPTY               chnl_u8           ��                 can_isTxEmpty                                     '��d  �   ����           CAN_REGISTERBUSOFFCALLBACK               chnl_u8           ��              func_pf           ��                 can_registerBusOffCallback                                     '��d  �   ����           CAN_REGISTERRXBUF               chnl_u8           ��              buf_pas                   can_Message_ts       ��           
   numMsg_u16           ��                 can_registerRxBuf                                     '��d  �   ����           CAN_REGISTERRXCALLBACK               chnl_u8           ��              func_pf           ��                 can_registerRxCallback                                     '��d  �   ����           CAN_REGISTERRXDATABOXES               chnl_u8           ��              mem_pas                    can_RxDatabox_ts       ��              num_u16           ��                 can_registerRxDataboxes                                     '��d  �   ����           CAN_REGISTERTXBUF               chnl_u8           ��              buf_pas                   can_Message_ts       ��           
   numMsg_u16           ��                 can_registerTxBuf                                     '��d  �   ����           CAN_REGISTERTXDATABOXES               chnl_u8           ��              mem_pas                     can_TxDatabox_ts       ��              num_u16           ��                 can_registerTxDataboxes                                     '��d  �   ����           CAN_RESETTXBUF               chnl_u8           ��           
   bufType_u8           ��                 can_resetTxBuf                                     '��d  �   ����           CAN_SENDDATA               chnl_u8           ��              id_u32           ��           	   format_u8           ��              numBytes_u8           ��           	   data_pau8    	                             ��                 can_sendData                                     '��d  �   ����           CAN_SENDDATABOX               chnl_u8           ��              txDataboxNum_u16           ��              numBytes_u8           ��           	   data_pau8    	                             ��                 can_sendDatabox                                     '��d  �   ����           CAN_SETRXFILTER               chnl_u8           ��           	   format_u8           ��           	   msgId_u32           ��              acceptMask_u32           ��                 can_setRxFilter                                      '��d  �   ����           CAN_SETTXCYCLE               chnl_u8           ��              time_u16           ��                 can_setTxCycle                                     '��d  �   ����        	   CAN_START               chnl_u8           ��              	   can_start                                     '��d  �   ����           CAN_STOP               chnl_u8           ��                 can_stop                                     '��d  �   ����           DIAG_INITCOMM            
   canChnl_u8           ��              txKwpDatabox_u16           ��              rxKwpDatabox_u16           ��              rxScanDatabox_u16           ��              priority_u8           ��              cycleTime_u8           ��                 diag_initComm                                      '��d  �   ����           DIAG_PERMITACCESS            
   access_u16           ��                 diag_permitAccess                                      '��d  �   ����           DIAG_REGISTERERRCLRCALLBACK               actErrCallback_pf           ��              savedErrCallback_pf           ��                 diag_registerErrClrCallback                                      '��d  �   ����           DIAG_SETDEFAULTVALUES                   diag_setDefaultValues                                      '��d  �   ����           DIAG_SETFUNCCALLBACK               pou_index_u16           ��              FunctionIndex_pu16                 ��           
   Param_pau8    	                              ��              Response_pau8                     ��              Language_pu8                 ��                 diag_setFuncCallBack                                      '��d  �   ����           DIAG_SETMACHINETYPE               machineType_s16           ��                 diag_setMachineType                                      '��d  �   ����           DIAG_SETPROCESSVAR            
   treeIdx_u8           ��           	   parIdx_u8           ��           	   value_s32           ��                 diag_setProcessVar                                      '��d  �   ����           DIAG_SETVARSCALLBACK               applCopyFunc_pf           ��                 diag_setVarsCallBack                                      '��d  �   ����           EE_GETSTATUS                   ee_getStatus                                     '��d  �   ����           EE_SAVEAPPLVAR            
   adrEep_u16           ��           
   adrVar_ps8                 ��           
   lenVar_u16           ��                 ee_saveApplVar                                     '��d  �   ����           EE_SAVEARRAY               page_s16           ��           	   index_s16           ��           
   data_pas16                 ��              len_s16           ��                 ee_saveArray                                     '��d  �   ����           EE_SAVEPAGE               page_s16           ��                 ee_savePage                                     '��d  �   ����           EE_SAVEVALUE               page_s16           ��           	   index_s16           ��              val_s16           ��                 ee_saveValue                                     '��d  �   ����           EMCY_CFG               debounceTime_cu16           ��              debounceTimeInv_cu16           ��              func_cpf           ��                 emcy_cfg                                     '��d  �   ����           EMCY_DISABLEINPUT               key_cu32           ��              keyInv_cu32           ��                 emcy_disableInput                                     '��d  �   ����           EMCY_GETSTATUS                   emcy_getStatus                                      '��d  �   ����           EMCY_SETPOWEROFF                   emcy_setPowerOff                                      '��d  �   ����           EMCY_SETPOWERON                   emcy_setPowerOn                                      '��d  �   ����           IN               chnl_u32           ��                 in                                     '��d  �   ����           IN_CFGCURRENTINPUT               chnl_u32           ��              tiDiagDebounce_u16           ��                 in_cfgCurrentInput                                      '��d  �   ����           IN_CFGDIGITALINPUT               chnl_u32           ��              tiStateDebounce_u16           ��                 in_cfgDigitalInput                                      '��d  �   ����           IN_CFGTEMPSENSORTYPE               chnl_u32           ��              sensorType_u8           ��                 in_cfgTempSensorType                                      '��d  �   ����           IN_CFGVOLTAGEINPUT               chnl_u32           ��              uLowerStateThreshold_u16           ��              uUpperStateThreshold_u16           ��              tiStateDebounce_u16           ��              uLowerDiagThreshold_u16           ��              uUpperDiagThreshold_u16           ��	              tiDiagDebounce_u16           ��
                 in_cfgVoltageInput                                      '��d  �   ����           IN_ENABLEPHASE               chnl_u32           ��                 in_enablePhase                                      '��d  �   ����           IN_ENABLEPULSE               chnl_u32           ��                 in_enablePulse                                      '��d  �   ����           IN_GETFREQACQ               chnl_u32           ��              in_freqAcqCopyBufInfo_ps                     in_freqAcqCopyBufInfo_ts       ��                 in_getFreqAcq                                     '��d  �   ����           IN_GETPHASE               chnl_u32           ��              phaseDep_ps         	               phaseDep_ts       ��                 in_getPhase                                      '��d  �   ����           IN_GETPULSE               chnl_u32           ��              pulse_ps                  pulseDep_ts       ��                 in_getPulse                                      '��d  �   ����           IN_GETSTATUS               chnl_u32           ��                 in_getStatus                                     '��d  �   ����           IN_REGISTERFREQACQBUF               chnl_u32           ��              buf_pas                 in_freqAcq_ts       ��              numFreqAcq_u8           ��                 in_registerFreqAcqBuf                                     '��d  �   ����           IN_REGISTERFREQACQCOPYBUF               in_freqAcqCopyBufInfo_ps                     in_freqAcqCopyBufInfo_ts       ��              buf_pas                 in_freqAcq_ts       ��              numFreqAcq_u8           ��                 in_registerFreqAcqCopyBuf                                     '��d  �   ����           IN_RESETPHASE               chnl_u32           ��                 in_resetPhase                                      '��d  �   ����           IN_RESETPULSE               chnl_u32           ��                 in_resetPulse                                      '��d  �   ����           IN_SETCURRENTMEASUREMENT               group_u8           ��              state_l            ��                 in_setCurrentMeasurement                                      '��d  �   ����        	   IN_SETDSM               chnl_u32           ��              state_l            ��              	   in_setDSM                                      '��d  �   ����           IN_SETPERIOD               chnl_u32           ��              tiSetPeriod_u32           ��              in_fi_per_ps                 in_fi_per_ts       ��                 in_setPeriod                                      '��d  �   ����           IN_SETPULLUP               group_u8           ��              state_l            ��                 in_setPullup                                      '��d  �   ����           INXT               chnl_u32           ��              in_ps                     in_ts       ��                 inxt                                     '��d  �   ����           ISOBUS_GETCAADDR               instanceNum_u8           ��                 isobus_getCaAddr                                     '��d  �   ����           ISOBUS_GETDIAGNOSTIC               instanceNum_u8           ��              destAddr_u8           ��           
   dmType_u16           ��                 isobus_getDiagnostic                                     '��d  �   ����           ISOBUS_GETRXDATABOXSTATUS               instanceNum_u8           ��           
   boxNum_u16           ��              msgLen_pu32                 ��                 isobus_getRxDataboxStatus                                     '��d  �   ����           ISOBUS_GETSTATUS               instanceNum_u8           ��                 isobus_getStatus                                     '��d  �   ����           ISOBUS_INITCOMM            
   canChnl_u8           ��              priority_u8           ��              cycleTime_u8           ��           
   maxTime_u8           ��                 isobus_initComm                                      '��d  �   ����           ISOBUS_INITDIAGNOSTIC               instanceNum_u8           ��           
   srcAddr_u8           ��           
   dmType_u16           ��           
   dtcList_ps                 isobus_dtcList_ts       ��           
   boxNum_u16           ��              func_pf           ��                 isobus_initDiagnostic                                     '��d  �   ����           ISOBUS_INITFAILURELIST               instanceNum_u8           ��              listFailure_pas                 isobus_failure_ts       ��              listSize_u16           ��           
   eePage_u16           ��              eeIndex_u16           ��              txBoxDM1_u16           ��              txBoxDM2_u16           ��	                 isobus_initFailureList                                     '��d  �   ����           ISOBUS_INITRXDATABOX         	      instanceNum_u8           ��           
   boxNum_u16           ��              pgn_u32           ��              src_u8           ��              timeout_u16           ��              startTimeout_u16           ��           
   lenMax_u32           ��	           	   data_pau8                 ��
              func_pf           ��                 isobus_initRxDatabox                                     '��d  �   ����           ISOBUS_INITTXDATABOX         	      instanceNum_u8           ��           
   boxNum_u16           ��              pgn_u32           ��              prio_u8           ��           	   cycle_u16           ��           
   offset_u16           ��           
   lenMax_u32           ��	           	   data_pau8                 ��
              func_pf           ��                 isobus_initTxDatabox                                     '��d  �   ����           ISOBUS_REGISTERERRCLRCALLBACK               instanceNum_u8           ��              DM11func_pf           ��           
   DM3func_pf           ��                 isobus_registerErrClrCallback                                      '��d  �   ����           ISOBUS_REGISTERINSTANCES               mem_pas         "                                        isobus_appInst_ts       ��              num_u16           ��                 isobus_registerInstances                                     '��d  �   ����           ISOBUS_REGISTERRXDATABOXES               instanceNum_u8           ��              mem_pas                           isobus_rxMsg_ts       ��              num_u16           ��                 isobus_registerRxDataboxes                                     '��d  �   ����           ISOBUS_REGISTERTXDATABOXES               instanceNum_u8           ��              mem_pas                       isobus_txMsg_ts       ��              num_u16           ��                 isobus_registerTxDataboxes                                     '��d  �   ����           ISOBUS_RESETFAILUREDM1               instanceNum_u8           ��              spn_u32           ��              fmi_u8           ��              keep_l            ��                 isobus_resetFailureDM1                                     '��d  �   ����           ISOBUS_RESETFAILUREDM2               instanceNum_u8           ��                 isobus_resetFailureDM2                                     '��d  �   ����           ISOBUS_SENDDATABOX               instanceNum_u8           ��           
   boxNum_u16           ��                 isobus_sendDatabox                                     '��d  �   ����           ISOBUS_SENDREQUESTPGN               instanceNum_u8           ��              destAddr_u8           ��              pgn_u32           ��                 isobus_sendRequestPGN                                     '��d  �   ����           ISOBUS_SETCAADDR               instanceNum_u8           ��           
   canChnl_u8           ��           
   ownAddr_u8           ��                 isobus_setCaAddr                                     '��d  �   ����           ISOBUS_SETCAINFO               instanceNum_u8           ��              ecuLoc_pas8     �       �         ��              ecuType_pas8     �       �         ��              ecuMan_pas8     �       �         ��              applTask_pas8     �       �         ��                 isobus_setCaInfo                                      '��d  �   ����           ISOBUS_SETCANAME         	      instanceNum_u8           ��              arbitAddrCapable_u8           ��              industryGroup_u8           ��              deviceInstance_u8           ��              deviceClass_u8           ��              function_u8           ��              functionInstance_u8           ��	              ecuInstance_u8           ��
              manufacturerCode_u16           ��                 isobus_setCaName                                      '��d  �   ����           ISOBUS_SETECUINFO                   isobus_setEcuInfo                                      '��d  �   ����           ISOBUS_SETFAILUREDM1               instanceNum_u8           ��              spn_u32           ��              fmi_u8           ��              lampState_u8           ��              lampFlash_u8           ��                 isobus_setFailureDM1                                     '��d  �   ����           ISOBUS_SETTXCALLBACKRETURNVALUE               instanceNum_u8           ��           
   boxNum_u16           ��              callbackReturnValue_u32           ��                 isobus_setTxCallbackReturnValue                                      '��d  �   ����           ISOBUS_TESTFAILUREDM1               instanceNum_u8           ��              spn_u32           ��              fmi_u8           ��                 isobus_testFailureDM1                                     '��d  �   ����           J1939_GETDIAGNOSTIC               destAddr_u8           ��           
   dmType_u16           ��                 j1939_getDiagnostic                                     '��d  �   ����           J1939_GETRXDATABOXSTATUS            
   boxNum_u16           ��              msgLen_pu16                 ��                 j1939_getRxDataboxStatus                                     '��d  �   ����           J1939_GETSTATUS            
   canChnl_u8           ��                 j1939_getStatus                                     '��d  �   ����           J1939_INITCOMM            
   canChnl_u8           ��           
   ownAddr_u8           ��              priority_u8           ��              cycleTime_u8           ��           
   maxTime_u8           ��                 j1939_initComm                                      '��d  �   ����           J1939_INITDIAGNOSTIC            
   srcAddr_u8           ��           
   dmType_u16           ��           
   dtcList_ps                 j1939_dtcList_ts       ��           
   boxNum_u16           ��              func_pf           ��                 j1939_initDiagnostic                                     '��d  �   ����           J1939_INITFAILURELIST               listFailure_pas                 j1939_failure_ts       ��              listSize_u16           ��           
   eePage_u16           ��              eeIndex_u16           ��              txBoxDM1_u16           ��              txBoxDM2_u16           ��                 j1939_initFailureList                                     '��d  �   ����           J1939_INITRXDATABOX            
   boxNum_u16           ��              pgn_u32           ��              src_u8           ��              timeout_u16           ��              startTimeout_u16           ��           
   lenMax_u16           ��           	   data_pau8                 ��	              func_pf           ��
                 j1939_initRxDatabox                                     '��d  �   ����           J1939_INITTXDATABOX            
   boxNum_u16           ��              pgn_u32           ��              prio_u8           ��           	   cycle_u16           ��           
   offset_u16           ��           
   lenAct_u16           ��           	   data_pau8                 ��	              func_pf           ��
                 j1939_initTxDatabox                                     '��d  �   ����           J1939_REGISTERRXDATABOXES               mem_pas                          j1939_rxMsg_ts       ��              num_u16           ��                 j1939_registerRxDataboxes                                     '��d  �   ����           J1939_REGISTERTXDATABOXES               mem_pas                       j1939_txMsg_ts       ��              num_u16           ��                 j1939_registerTxDataboxes                                     '��d  �   ����           J1939_RESETFAILUREDM1               spn_u32           ��              fmi_u8           ��                 j1939_resetFailureDM1                                     '��d  �   ����           J1939_RESETFAILUREDM2                   j1939_resetFailureDM2                                     '��d  �   ����           J1939_SENDDATABOX            
   boxNum_u16           ��                 j1939_sendDatabox                                     '��d  �   ����           J1939_SENDREQUESTPGN               destAddr_u8           ��              pgn_u32           ��                 j1939_sendRequestPGN                                     '��d  �   ����           J1939_SETCANAME               industryGroup_u8           ��              vehicleInstance_u8           ��              vehicleSystem_u8           ��              function_u8           ��              functionInstance_u8           ��              ecuInstance_u8           ��                 j1939_setCaName                                      '��d  �   ����           J1939_SETCANAMEXT               industryGroup_u8           ��              vehicleInstance_u8           ��              vehicleSystem_u8           ��              function_u8           ��              functionInstance_u8           ��              ecuInstance_u8           ��              manufacturerCode_u16           ��	                 j1939_setCaNamext                                      '��d  �   ����           J1939_SETFAILUREDM1               spn_u32           ��              fmi_u8           ��              lampState_u8           ��              lampFlash_u8           ��                 j1939_setFailureDM1                                     '��d  �   ����           J1939_TESTFAILUREDM1               spn_u32           ��              fmi_u8           ��                 j1939_testFailureDM1                                     '��d  �   ����           MO_CFGCHECK            	   check_u32           ��           	   state_u32           ��                 mo_cfgCheck                                      '��d  �   ����           MO_GETERROR                   mo_getError                                     '��d  �   ����           MO_IGNOREERROR                   mo_ignoreError                                      '��d  �   ����           MO_RESETERRORREPLY                   mo_resetErrorReply                                      '��d  �   ����           OUT               chnl_u32           ��           	   value_u16           ��                 out                                      '��d  �   ����           OUT_CFG               chnl_u32           ��              tiDiagDebounce_u16           ��              freq_u16           ��              rMinLoad_u32           ��              rMaxLoad_u32           ��                 out_cfg                                      '��d  �   ����           OUT_CFGDITHER               chnl_u32           ��              freq_u8           ��              ampl_u16           ��                 out_cfgDither                                      '��d  �   ����        	   OUT_CFGPI               chnl_u32           ��              kp_u16           ��              ki_u16           ��              	   out_cfgPI                                      '��d  �   ����           OUT_CFGPULSE               chnl_u32           ��              numPulse_u8           ��              numDecPulse_u8           ��                 out_cfgPulse                                     '��d  �   ����           OUT_CFGSLOPE               chnl_u32           ��           
   iSlope_u16           ��                 out_cfgSlope                                     '��d  �   ����           OUT_CFGSLOPEXT               chnl_u32           ��           
   iSlope_u16           ��              numSlope_u8           ��              numDecSlope_u8           ��                 out_cfgSlopext                                     '��d  �   ����        	   OUT_CFGXT               chnl_u32           ��              tiDiagDebounce_u16           ��              freq_u16           ��              rMinLoad_u32           ��              rMaxLoad_u32           ��              deviation_u16           ��	              	   out_cfgxt                                      '��d  �   ����           OUT_GETSTATUS               chnl_u32           ��                 out_getStatus                                     '��d  �   ����           OUT_GETSTATUSXT               chnl_u32           ��              out_ps                   out_ts       ��                 out_getStatusxt                                     '��d  �   ����           OUT_RESETERROR               chnl_u32           ��                 out_resetError                                      '��d  �   ����           OUT_SETPULLUP               group_u8           ��              state_l            ��                 out_setPullup                                     '��d  �   ����           REE_GETAPPLVAR            
   adrEep_u16           ��           
   adrVar_ps8                 ��           
   lenVar_u16           ��                 ree_getApplVar                                     '��d  �   ����           REE_GETARRAY               page_s16           ��           	   index_s16           ��           
   data_pas16                 ��              len_s16           ��                 ree_getArray                                     '��d  �   ����           REE_GETVALUE               page_s16           ��           	   index_s16           ��                 ree_getValue                                     '��d  �   ����           REE_SETARRAY               page_s16           ��           	   index_s16           ��           
   data_pas16                 ��              len_s16           ��                 ree_setArray                                      '��d  �   ����           REE_SETVALUE               page_s16           ��           	   index_s16           ��              val_s16           ��                 ree_setValue                                      '��d  �   ����           RTM_GETRUNTIME               resultType_u16           ��                 rtm_getRunTime                                     '��d  �   ����           RTM_STARTRUNTIMEMEAS               startAddress_u32           ��              endAddress_u32           ��              measureType_u16           ��                 rtm_startRunTimeMeas                                      '��d  �   ����           RTM_STOPRUNTIMEMEAS                   rtm_stopRunTimeMeas                                      '��d  �   ����           RTS_FORCEVARIABLES                   rts_forceVariables                                      '��d  �   ����           RTS_MEMCOPY               destAddr_u32           ��              srcAddr_u32           ��              num_u32           ��                 rts_memCopy                                     '��d  �   ����        
   RTS_MEMSET               destAddr_u32           ��              set_value_u32           ��              num_u32           ��              
   rts_memSet                                     '��d  �   ����           RTS_SAVETRACEBUFFER                   rts_saveTraceBuffer                                      '��d  �   ����        
   SYS_CFGVSS               chnl_u32           ��           	   cfgVSS_u8           ��              
   sys_cfgVSS                                     '��d  �   ����           SYS_DELACTIVEERROR               errCode_u16           ��              errParam_u16           ��                 sys_delActiveError                                      '��d  �   ����           SYS_DELACTIVEERRORS                   sys_delActiveErrors                                      '��d  �   ����           SYS_DELSAVEDERRORS                   sys_delSavedErrors                                      '��d  �   ����           SYS_ENTERCRITICALSECTION                   sys_enterCriticalSection                                      '��d  �   ����           SYS_GETACTIVEERRORS               errData_pas                   ErrorData_ts       ��              startIndexErrors_u16           ��              maxNumErrors_u16           ��                 sys_getActiveErrors                                     '��d  �   ����        
   SYS_GETAGE                
   sys_getAge                                     '��d  �   ����           SYS_GETECUINFO            
   EcuInfo_ps                   
   EcuInfo_ts       ��                 sys_getEcuInfo                                     '��d  �   ����           SYS_GETERRORCALLBACKPARAMETER               ErrorCode_pu16                 ��              ErrorParam_pu8                 ��                 sys_getErrorCallbackParameter                                      '��d  �   ����           SYS_GETHWTEMP               chnl_u32           ��                 sys_getHwTemp                                     '��d  �   ����           SYS_GETIGNITION                   sys_getIgnition                                      '��d  �   ����        
   SYS_GETINH                
   sys_getINH                                     '��d  �   ����           SYS_GETNUMACTIVEERRORS                   sys_getNumActiveErrors                                     '��d  �   ����           SYS_GETNUMSAVEDERRORS                   sys_getNumSavedErrors                                     '��d  �   ����           SYS_GETRESETINFO               resetInfo_ps                          resetInfo_ts       ��                 sys_getResetInfo                                      '��d  �   ����           SYS_GETSAVEDERRORS               errData_pas                   ErrorData_ts       ��              startIndexErrors_u16           ��              maxNumErrors_u16           ��                 sys_getSavedErrors                                     '��d  �   ����           SYS_GETSTARTCOUNTER                   sys_getStartCounter                                     '��d  �   ����           SYS_GETSTARTINFO                   sys_getStartInfo                                     '��d  �   ����           SYS_GETSUPPLY               chnl_u32           ��                 sys_getSupply                                     '��d  �   ����           SYS_GETTASKLOAD               timeMode_u16           ��                 sys_getTaskLoad                                     '��d  �   ����           SYS_GETTASKRUNTIME            	   taskId_u8           ��              timeMode_u16           ��                 sys_getTaskRunTime                                     '��d  �   ����           SYS_GETTEMPPROFILE            
   data_pau32    	                              ��                 sys_getTempProfile                                      '��d  �   ����           SYS_GETTIME                   sys_getTime                                     '��d  �   ����           SYS_GETTIME_US                   sys_getTime_us                                     '��d  �   ����           SYS_GETVERSION            	   swPart_u8           ��              buf_pau8                 ��           
   bufLen_u16           ��              copiedBytes_pu16                 ��                 sys_getVersion                                     '��d  �   ����        	   SYS_GETVP               chnl_u32           ��              	   sys_getVP                                      '��d  �   ����           SYS_INIT            	   swId_pas8     !       !         ��           	   hwId_pas8     !       !         ��                 sys_init                                     '��d  �   ����        
   SYS_INITTC               checkPoint_u8           ��              interval_u8           ��              
   sys_initTC                                     '��d  �   ����           SYS_LEAVECRITICALSECTION                   sys_leaveCriticalSection                                      '��d  �   ����           SYS_PERMITAFTERRUN            	   state_u16           ��                 sys_permitAfterRun                                      '��d  �   ����           SYS_REGISTERAFTERRUNFUNCTION               func_pf           ��                 sys_registerAfterRunFunction                                     '��d  �   ����           SYS_REGISTERERRORCALLBACK               errHandler_pf           ��                 sys_registerErrorCallback                                     '��d  �   ����           SYS_REGISTERIDLETASK               func_pf           ��              taskHandle_pu8                 ��                 sys_registerIdleTask                                     '��d  �   ����           SYS_REGISTERSETDEFAULTSFUNCTION               func_pf           ��                 sys_registerSetDefaultsFunction                                     '��d  �   ����           SYS_REGISTERTASK               func_pf           ��              priority_u8           ��              cycleTime_ms_u32           ��              cycleOffset_ms_u32           ��              taskHandle_pu8                 ��                 sys_registerTask                                     '��d  �   ����           SYS_RESETECU            	   value_u32           ��           	   eepWait_l            ��                 sys_resetEcu                                      '��d  �   ����           SYS_RESETTASKRUNTIME                   sys_resetTaskRunTime                                      '��d  �   ����        
   SYS_SETECU            	   state_u16           ��              
   sys_setEcu                                      '��d  �   ����           SYS_SETERROR               errCode_u16           ��              errParam_u8           ��              errSaveEeprom_l            ��                 sys_setError                                      '��d  �   ����           SYS_SETERROREXTTIME               errCode_u16           ��              errParam_u8           ��              errSaveEeprom_l            ��              errTimestamp_u32           ��                 sys_setErrorExtTime                                      '��d  �   ����        	   SYS_SETVP               chnl_u32           ��              state_l            ��              	   sys_setVP                                     '��d  �   ����        
   SYS_SETVSS               chnl_u32           ��              state_l            ��              
   sys_setVSS                                     '��d  �   ����           SYS_STARTLOADER            	   eepWait_l            ��              loaderExtCanTxId_u32           ��              chnl_u8           ��                 sys_startLoader                                      '��d  �   ����           SYS_TESTERROR               errCode_u16           ��              errParam_u16           ��                 sys_testError                                     '��d  �   ����           SYS_TRIGGERTC               checkPoint_u8           ��                 sys_triggerTC                                     '��d  �   ����           UDS_GETERRORCALLBACKPARAMETER               instanceNum_u8           ��              errorCode_u16                 ��                 uds_getErrorCallbackParameter                                      '��d  �   ����           UDS_GETRXCALLBACKPARAMETER               instanceNum_u8           ��              rxKwpMsg_ps                	   udsMsg_ts            ��              txKwpMsg_ps                	   udsMsg_ts            ��                 uds_getRxCallbackParameter                                      '��d  �   ����           UDS_INITBCRXDATABOX               instanceNum_u8           ��              bcRxDatabox_u16           ��                 uds_initBcRxDatabox                                     '��d  �   ����           UDS_INITCOMM         	      instanceNum_u8           ��           
   canChnl_u8           ��              rxDatabox_u16           ��              baseCanId_u32           ��           
   ownAddr_u8           ��              toolAddr_u8           ��              priority_u8           ��	              cycleTime_u8           ��
           
   comType_u8           ��                 uds_initComm                                     '��d  �   ����           UDS_REGISTERBUFFERS               instanceNum_u8           ��              rxBuff_pau8                 ��              rxBuffLen_u16           ��              txBuff_pau8                 ��              txBuffLen_u16           ��                 uds_registerBuffers                                     '��d  �   ����           UDS_REGISTERERRORCALLBACK               instanceNum_u8           ��              errorFunc_pf           ��                 uds_registerErrorCallback                                     '��d  �   ����           UDS_REGISTERINSTANCES               mem_pas                          uds_instance_ts       ��              num_u16           ��                 uds_registerInstances                                     '��d  �   ����           UDS_REGISTERRXCALLBACK               instanceNum_u8           ��           	   rxFunc_pf           ��                 uds_registerRxCallback                                     '��d  �   ����           UDS_SETRXCALLBACKRETURNVALUE               instanceNum_u8           ��           	   output_u8           ��                 uds_setRxCallbackReturnValue                                      '��d  �   ����    n   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\CIA405_LIBRARY_V02_01.LIB          CANOPEN_INIT            
   channel_u8           ��              priority_u8           ��              txCosDatabox_u16           ��                 canopen_init                                      '��d  �   ����           CIA405_GET_CANOPEN_KERNEL_STATE               enable_l            ��           
   confirm_pl                  ��           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��                 CIA405_GET_CANOPEN_KERNEL_STATE                                      '��d  �   ����           CIA405_GET_LOCAL_NODE_ID               enable_l            ��           
   confirm_pl                  ��           
   device_pu8                CIA405_Device_tu8       ��                 CIA405_GET_LOCAL_NODE_ID                                      '��d  �   ����           CIA405_GET_STATE            	   device_u8               CIA405_Device_tu8  ��              enable_l            ��           
   confirm_pl                  ��              state_pe                CIA405_State_te       ��                 CIA405_GET_STATE                                      '��d  �   ����        
   CIA405_NMT            	   device_u8               CIA405_Device_tu8  ��              state_e               CIA405_Transition_State_te  ��              enable_l            ��           
   confirm_pl                  ��           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              
   CIA405_NMT                                      '��d  �   ����           CIA405_RECV_EMCY               enable_l            ��           
   confirm_pl                  ��           
   device_pu8                CIA405_Device_tu8       ��           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              errorinfo_ps                  CIA405_EMCY_Error_ts       ��                 CIA405_RECV_EMCY                                      '��d  �   ����           CIA405_RECV_EMCY_DEV            	   device_u8               CIA405_Device_tu8  ��              enable_l            ��           
   confirm_pl                  ��           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              errorinfo_ps                  CIA405_EMCY_Error_ts       ��                 CIA405_RECV_EMCY_DEV                                      '��d  �   ����           CIA405_SDO_READ4         	   	   device_u8               CIA405_Device_tu8  ��           	   index_u16           ��              subindex_u8           ��              enable_l            ��           	   data_pau8    	                             ��              datalength_pu8                 ��	           
   confirm_pl                  ��
           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              errorinfo_pu32                CIA405_SDO_Error_tu32       ��                 CIA405_SDO_READ4                                      '��d  �   ����           CIA405_SDO_READ512         	   	   device_u8               CIA405_Device_tu8  ��           	   index_u16           ��              subindex_u8           ��              enable_l            ��           	   data_pau8    	                             ��              datalength_pu16                 ��	           
   confirm_pl                  ��
           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              errorinfo_pu32                CIA405_SDO_Error_tu32       ��                 CIA405_SDO_READ512                                      '��d  �   ����           CIA405_SDO_WRITE4         	   	   device_u8               CIA405_Device_tu8  ��           	   index_u16           ��              subindex_u8           ��              enable_l            ��           	   data_pau8    	                             ��              datalength_u8           ��           
   confirm_pl                  ��	           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��
              errorinfo_pu32                CIA405_SDO_Error_tu32       ��                 CIA405_SDO_WRITE4                                      '��d  �   ����           CIA405_SDO_WRITE512         	   	   device_u8               CIA405_Device_tu8  ��           	   index_u16           ��              subindex_u8           ��              enable_l            ��           	   data_pau8    	                             ��              datalength_u16           ��	           
   confirm_pl                  ��
           
   error_pu16                 CIA405_CANOpen_Kernel_Error_tu16       ��              errorinfo_pu32                CIA405_SDO_Error_tu32       ��                 CIA405_SDO_WRITE512                                      '��d  �   ����           CIA405_SEND_EMCY               enable_l            ��              emcy_ps                  CIA405_EMCY_ts       ��           
   confirm_pl                  ��                 CIA405_SEND_EMCY                                      '��d  �   ����           CIA405_TRIGGER_EVENT            
   sendpdo_u8           ��                 CIA405_TRIGGER_EVENT                                      '��d  �   ����    k   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\RCE_LIBRARY_V01_03.LIB          RCE_CHECKERROR_U8               RCENumber_u8           ��                 RCE_checkError_u8                                     '��d  �   ����           RCE_CONTROL_U8               DeviceNumber_u8           ��              ControlCommand_u8           ��                 RCE_control_u8                                     '��d  �   ����           RCE_GETSTATUS_U32               RCENumber_u8           ��              Enable_l            ��                 RCE_getStatus_u32                                     '��d  �   ����        
   RCE_IN_S32               RCEChannel_u8           ��              
   RCE_in_s32                                     '��d  �   ����           RCE_INIT_U8               RCENumber_u8           ��           	   NodeID_u8           ��              SerialNumber_u32           ��              Enable_l            ��                 RCE_init_u8                                     '��d  �   ����           RCE_OUT               RCEChannel_u8           ��              OutputValue_s32           ��                 RCE_out                                      '��d  �   ����           RCE_SETPARAMETERSETPOINTER_U8               DeviceNumber_u8           ��              Parameterset_ps                 CANopenParameter_ts       ��                 RCE_setParametersetPointer_u8                                     '��d  �   ����    n   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\OUTEXT_LIBRARY_V01_04.LIB          OUTEXT_GETPROP               chnl_u32           ��                 outext_getProp                                     '��d  �   ����           OUTEXT_GETPROPSET               chnl_u32           ��                 outext_getPropSet                                     '��d  �   ����           OUTEXT_SETPROP               chnl_u32           ��              val_u16           ��              iMin_u16           ��              iMax_u16           ��                 outext_setProp                                      '��d  �   ����    q   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\RCE_INITPARAMETER_V01_03.LIB    q   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\RC28-14_30_FAMILY_FLASH_V2.1\LIBRARY\BODAS-DESIGN_LIBRARY_V20.LIB          LIB_GETLIBRARYVERSION                   lib_getLibraryVersion                                         '��d  �   ����        	          _0_CALLBACK_MAIN_TASK           setVP_1            �           state of the power supply1    setVP_2            �           state of the power supply2    stSupplyVP1_b             �	          state of the supply VP1   stSupplyVP2_b             �
          state of the supply VP2   Voltage_VSS_1            �           Supply Voltage VSS_1    Voltage_VSS_2            �           Supply Voltage VSS_2    Voltage_VSS_3            �           Supply Voltage VSS_ 3   Voltage_VP_1            �           Supply Voltage VP_1    Voltage_VP_2            �           Supply Voltage VP_2    stSysEMCY_b             �          State of the emergency switch
   stSysINH_b             �          State of INH (pin228)   tiSysRunTime_s32            �          duration of the task   etaSysTaskLoad_s16            �          load of the main task   STARTLOCK_Condition            �              Start_State             �              TON_Init                    TON   �                                 DELAY_STANDARD    �    �            debouncing time 500[ms]    ERR_0          �!           error no for B-s text inputs    STARTLOCK_Check_Supply_VB          �"              STARTLOCK_Check_Supply_VSS         �#              STARTLOCK_RUN         �$              STARTLOCK_ERROR         �%           '��d  @   ����        	   _1_CAN_IN           can_in_wireless_Left_Joy            �              can_in_wireless_Right_Joy            �           Wire    can_in_wire_Left_Joy            �	              can_in_wire_Right_Joy            �
           CANlink_4000                     '��d  @   ����           _2_IN_RC     /      in_as   	  I                       in_ts            �           _2_1_Panel    in_Panel_Emegency             �              in_Panel_Wireless             �	              in_Panel_Wire             �
              in_Panel_Manual             �              in_Panel_Heater             �              in_Panel_Engine_On             �              in_Panel_Engine_Off             �              in_Panel_Wheel_Up             �              in_Panel_Wheel_Down             �              in_Panel_Buzzer_On             �              in_Panel_Buzzer_Off             �              in_Panel_Cyl_Z_Up             �              in_Panel_Cyl_Z_Down             �              in_Panel_Cyl_XY_Up             �              in_Panel_Cyl_XY_Down             �              in_Panel_X_select             �              in_Panel_Y_select             �              in_Panel_Zero_Return             �              in_Panel_A_select             �              in_Panel_B_select             �              in_Panel_C_select             �              in_Panel_D_select             �              in_Panel_Group1_select             �              in_Panel_Group2_select             �              in_Panel_Voltmeter            �            _2_2_HANDELBAR    in_Handlebar_Joy            �$           _2_2_HANDLEBAR    Handelbar_Joy_upward            �(              Handelbar_Joy_downward            �)           _2_3_SENSORS    in_Sensor_Distance_X            �-              in_Sensor_Distance_Y            �.              in_Sensor_Distance_Z            �/              in_Sensor_Voltage            �0              in_Sensor_Pressure_X_A            �1              in_Sensor_Pressure_X_B            �2              in_Sensor_Pressure_Y_A            �3              in_Sensor_Pressure_Y_B            �4              in_Sensor_Pressure_Z_A            �5              in_Sensor_Pressure_Z_B            �6              in_Sensor_Pressure_Main            �7              in_Sensor_Temp            �8              in_Sensor_Wheel_rest             �9              in_Sensor_Oil_Low             �:              in_Sensor_Oil_Low_Low             �;              in_Sensor_Filter_indicator             �<              in_Sensor_Temp_High             �=              in_Sensor_Overcurrent             �>                               >�d  @    ����           _3_RUN            out_Cyl_X_up            �              out_Cyl_X_down            �              out_Cyl_Y_up            �              out_Cyl_Y_down            �              out_Cyl_Z_up_load            �	              out_Cyl_Z_down_load            �
              out_Cyl_Z_up_noload            �              out_Cyl_Z_down_noload            �              out_Track_forward            �              out_Track_backward            �              out_Wheel_up            �              out_Wheel_down            �              out_3Way            �              out_Unloading            �           
   out_Buzzer            �              out_ACmotor_start            �              out_ACmotor_stop            �           
   out_Heater            �           
   out_Resist            �           Ramp    Ramp_Cyl_X_up                          RAMP_INT    �              Ramp_Cyl_X_down                          RAMP_INT    �              Ramp_Cyl_Y_up                          RAMP_INT    �              Ramp_Cyl_Y_down                          RAMP_INT    �              Ramp_Cyl_Z_up                          RAMP_INT    �              Ramp_Cyl_Z_down                          RAMP_INT    �              Ramp_Track_forward                          RAMP_INT    �               Ramp_Track_backward                          RAMP_INT    �!              Ramp_Wheel_up                          RAMP_INT    �"              Ramp_Wheel_down                          RAMP_INT    �#           Error    Input_Error_Wheel_UpDown             �&              Input_Error_Engine_OnOff             �'              Input_Error_Buzzer_OnOff             �(                               ��d  @    ����           _4_PROCESS_VALUES                             '��d  @   ����        	   _5_OUT_RC           out_as   	  I                     out_ts            �                               ��d  @    ����        
   _6_CAN_OUT                             '��d  @   ����           CALLBACK_DIAG_GETPARA           eep   	                          �                               '��d  @   ����           PLC_PRG           stSysInit_u16            F            State of Sys_init(...)    SW_Name_as8    !      RC20-10_30_SB_JackUp_v0.1!     F            Software Name    HW_Name_as8    !   	   RC30-01D6!     F            Hardware Name    stMAIN_Task_u16            F        .    State of Sys_registerTask(...), 0 = No Error    MAIN_Task_Handle_u8            F        B    Task Handler for future reference e.g. checkpoint, duration, ... 
   stEMCY_u16            F                                '��d  @   ����            
 �  / F   N   �  �  �  �  �  �  �  �  �  �  �  �  M   K   �  �����  L   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �����  �  ( -�     K   ;�    K   I�    K   W�    K   l�                y�        +           �  �      �4H��*pH���T��R�            KWP2000 (UDS)  RC20-10_30_Yang_JackUp_Test_v01 Bosch Rexroth AG    F   �  Nodenumber Nodenumber of the connected device          �   `   �  Softwarename softwarename of the device application 
   RC20-10_30_Yang_JackUp_Test_v01 9   �  Serialnumber unique serialnumber    	      ����H   �  Serialnumber (hex) unique serialnumber (hexadecimal) 
   0x1609 C   �  Hardware Code hardware identification code    �      ��  �         �      �4H��*pH���T��R�            KWP2000 (UDS)  RC20-10_30_Yang_JackUp_Test_v01 Bosch Rexroth AG    F   �  Nodenumber Nodenumber of the connected device          �   `   �  Softwarename softwarename of the device application 
   RC20-10_30_Yang_JackUp_Test_v01 9   �  Serialnumber unique serialnumber    	      ����H   �  Serialnumber (hex) unique serialnumber (hexadecimal) 
   0x1609 C   �  Hardware Code hardware identification code    �      ��  �      �4H��*pH���T��R�            KWP2000 (UDS)  RC20-10_30_SB_JackUp_v0.1 Bosch Rexroth AG    F   �  Nodenumber Nodenumber of the connected device          �   Z   �  Softwarename softwarename of the device application 
   RC20-10_30_SB_JackUp_v0.1 9   �  Serialnumber unique serialnumber          ����H   �  Serialnumber (hex) unique serialnumber (hexadecimal) 
   0x1611 C   �  Hardware Code hardware identification code    �      ��    K         @   '��d"�    , 4 4 ��                     CoDeSys 1-2.2   ����  ��������                     ċ  U       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ċ  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �          �          �          �          �        0 �         �          �          �          �          �         �         �         a          t          y          z          c          X          e         _          \         K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p         q          r        �s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	         	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ��������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    '��d	(��d     ��������           VAR_GLOBAL
END_VAR
                                                                                  "      ��������              '��d                 $����  ��������               ��������           Standard zU�_	zU�_      ��������                         	(��d     ��������           VAR_CONFIG
END_VAR
                                                                                   '               , }�&           Global_Constant '��d	'��d      ��������        `   VAR_GLOBAL CONSTANT
	CYCLE_DS16											: INT	  := 20;		(* [ms] main task cycle *)
END_VAR
                                                                                               '              , � � ��           Global_Variables '��d	'��d     ��������        q  VAR_GLOBAL

	err_s					: applError_ts;		(* BODAS-service error structure, automatically generated by .xls *)
	para_s				: para_ts;				(* BODAS-service parameter structure, automatically generated by .xls *)
	Para					: para_ts;				(* structure for the storage of the parameter *)
	Can		  				: Can_ts;				(* structure for the CAN bus management *)
(*	Err		  				: Error_ts;				(* structure for the error management *) *)
	in_as					: in_as_ts;
(*	Input_raw			: Input_raw_ts;	(* structure for INPUT raw data *) *)
	IO_Chnl				: IO_Chnl_ts; 		(* structure for the channels of the inputs and the outputs *)

END_VAR
                                                                                               '              , � � �           Variable_Configuration '��d	'��d     ��������           VAR_CONFIG
END_VAR
                                                                                                 �   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               .     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      �   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '   O   , � � �n           applError_e '��d	'��d      ��������        ^  TYPE applError_e:
(*********************************************)
(*  DON'T MAKE ANY CHANGES TO THIS ENUMS!!   *)
(*     FILE WAS AUTOMATICALLY GENERATED!!    *)
(*********************************************)
(

   ERR_battery_voltage_e                := 16#8000,
   ERR_central_switch_e                 := 16#8001,
   ERR_vss1_5v_e                        := 16#8002,
   ERR_sol1_A_e                         := 16#8003,
   ERR_sol1_B_e                         := 16#8004,
   ERR_can_1_e                          := 16#8005,
   ERR_joy1_ana_e                       := 16#8006

);
END_TYPE
             Q   , � � ��           applError_ts '��d	'��d      ��������        ;  TYPE applError_ts:
(***********************************************)
(*  DON'T MAKE ANY CHANGES TO THIS STRUCTURE!! *)
(*      FILE WAS AUTOMATICALLY GENERATED!!     *)
(***********************************************)
STRUCT

   battery_voltage_u8               : BOOL;
   central_switch_u8                : BOOL;
   vss1_5v_u8                       : BOOL;
   sol1_a_u8                        : BOOL;
   sol1_b_u8                        : BOOL;
   can_1_u8                         : BOOL;
   joy1_ana_u8                      : BOOL;

END_STRUCT
END_TYPE             S   ,     H        
   Can_Box_ts '��d	'��d      ��������          TYPE Can_Box_ts :
STRUCT

(*@CAN*)

(******************************************************************************)
(******************** Definition: databoxes RX  *******************************)
(******************************************************************************)

	Rx_BODAS1		: UINT	:= 2;		(*used BY BODAS Diag*)
	Rx_BODAS2		: UINT	:= 3;		(*used BY BODAS Diag*)
   	Rx_100					: UINT	:= 4;		(*Remote Control Recevier*)
  	Rx_200					: UINT	:= 5;		(*Remote Control Recevier*)
   	Rx_300					: UINT	:= 6;		(*Remote Control Recevier*)
   	Rx_400					: UINT	:= 7;		(*Remote Control Recevier*)

(******************************************************************************)
(******************** Definition: databoxes TX  *******************************)
(******************************************************************************)

	TX_BODAS1		: UINT	:= 1;		(*used BY BODAS Diag*)
	TX_100		: UINT	:= 8;		(*to read status of output*)
	TX_200		: UINT	:= 9;		(*to read status of output*)


END_STRUCT
END_TYPE             T   ,   .b           Can_Chnl_ts '��d	'��d      ��������        �   TYPE Can_Chnl_ts :
STRUCT

	(* can bus interfaces *)
(*	CANALYZER	: USINT	:= CAN_1;		(* CAN bus used for the communication with BODAS-service*) *)
	CUSTOMER	: USINT	:= CAN_1;		(* CAN bus used by the customer*)

END_STRUCT
END_TYPE             U   , 4 4 H|           Can_Data_ts '��d	'��d      ��������        A  TYPE Can_Data_ts :
STRUCT

	(* @CAN *)
	(* Rx data buffer *)
	regRx_100_au8: 				ARRAY [1..8] OF USINT; 	(* storage of the data from the customer *)
	regRx_200_au8: 				ARRAY [1..8] OF USINT; 	(* storage of the data from the customer *)
	regRx_300_au8: 				ARRAY [1..8] OF USINT; 	(* storage of the data from the customer *)
	regRx_400_au8: 				ARRAY [1..8] OF USINT; 	(* storage of the data from the customer *)

	(* Tx data buffer *)
(*	regTx_CANalyzer1_au8:	ARRAY [1..8] OF USINT; 	(* storage of the data for the diagnostic *)
	regTx_CANalyzer2_au8: 	ARRAY [1..8] OF USINT; 	(* storage of the data for the diagnostic *) *)
	regTx_100_au8: 	ARRAY [1..8] OF USINT; 	(* storage of the data for the customer *)
	regTx_200_au8: 	ARRAY [1..8] OF USINT; 	(* storage of the data for the customer *)


END_STRUCT
END_TYPE             V   , N N b�        	   Can_Id_ts '��d	'��d      ��������        �  TYPE Can_Id_ts :
STRUCT

(******************************************************************************)
(******************** Definition: CAN IDs  ************************************)
(******************************************************************************)

	RX_100_id:	UINT := 16#1E4;		(* Define receive CAN1 identifier no 4 *)
	RX_200_id: 	UINT := 16#2E4;		(* Define receive CAN1 identifier no 5 *)
	RX_300_id: 	UINT := 16#764;		(* Define receive CAN1 identifier no 6 *)
	RX_400_id: 	UINT := 16#1FF;		(* Define receive CAN1 identifier no 6 *)

	TX_100_id: UDINT := 16#18F001FF;
	TX_200_id: UDINT := 16#18F002FF;


END_STRUCT
END_TYPE
             W   , h h |�           Can_Status_ts '��d	'��d      ��������        ?  TYPE Can_Status_ts :
STRUCT

(*@CAN*)

	stCAN1_u16		: UINT;

(******************************************************************************)
(******************** Status: databoxes TX  ***********************************)
(******************************************************************************)
(*	stTx_CANalyzer1_u16	: UINT;				(* state of the first databox used for the CAN diagnostic*)
	stTx_CANalyzer2_u16	: UINT;				(* state of the second databox used for the CAN diagnostic*) *)
	stTx_st100_u16	: UINT;				(* state of the databox used to transmit values to the customer*)
	stTx_st200_u16	: UINT;				(* state of the databox used to transmit values to the customer*)

(******************************************************************************)
(******************** Status: databoxes RX  ***********************************)
(******************************************************************************)
	stRx_100_u16	:			UINT;				(*state of the databox used to receive values from the customer*)
	stRx_200_u16	: 			UINT;				(*state of the databox used to receive values from the customer*)
	stRx_300_u16	: 			UINT;				(*state of the databox used to receive values from the customer*)
	stRx_400_u16	: 			UINT;				(*state of the databox used to receive values from the customer*)

END_STRUCT
END_TYPE             X   , � � ��           Can_te '��d	'��d      ��������        i   TYPE Can_te :
(
	CAN_RESET_STOP_E	 :=0,
	CAN_RESET_START_E	 :=1,
	CAN_RESET_WAIT_E	 :=2
);
END_TYPE             Y   , � � ��           Can_ts '��d	'��d      ��������        �  TYPE Can_ts :
STRUCT

	Box: 			CAN_Box_ts;   		(*structure to define the databox-numbers*)
	Id: 				CAN_Id_ts;				(*structure to define the ID *)
	Chnl: 			CAN_Chnl_ts;			(*structure to define the CAN channel used*)
	Data: 			CAN_Data_ts;			(*storage of the data related to the CAN communication*)
	Status: 		CAN_Status_ts;  	(*structure to define the databox-numbers*)

END_STRUCT
END_TYPE             Z   , � � ��           in_as_ts '��d	'��d      ��������        R   TYPE in_as_ts :
STRUCT

	in_as: ARRAY [1..73] OF in_ts;

END_STRUCT
END_TYPE             [   , N N bh           Input_raw_ts '��d	'��d      ��������        �  TYPE Input_raw_ts :
STRUCT


(******************************************************************************)
(******************** Definition: Input raw value  ****************************)
(******************************************************************************)

(** Joystick **)
	L1_Joytick_Raw_s32:			DINT;
	L2_Joytick_Raw_s32:			DINT;
	L3_Joytick_Raw_s32:			DINT;
	L4_Joytick_Raw_s32:			DINT;
	M_Joytick_Raw_s32:			DINT;

(** Digital Input **)
	L1_Joy_Up_in_s32: 							DINT;
	L1_Joy_Down_in_s32:						DINT;
	L2_Joy_Up_in_s32: 							DINT;
	L2_Joy_Down_in_s32: 					DINT;
	L3_Joy_Up_in_s32: 							DINT;
	L3_Joy_Down_in_s32: 					DINT;
	L4_Joy_Up_in_s32: 							DINT;
	L4_Joy_Down_in_s32: 					DINT;
	M_Joy_Up_in_s32: 							DINT;
	M_Joy_Down_in_s32: 						DINT;
	Local_L1_Joy_Up_in_s32: 				DINT;
	Local_L1_Joy_Down_in_s32:			DINT;
	Local_L2_Joy_Up_in_s32: 				DINT;
	Local_L2_Joy_Down_in_s32: 		DINT;
	Local_L3_Joy_Up_in_s32: 				DINT;
	Local_L3_Joy_Down_in_s32: 		DINT;
	Local_L4_Joy_Up_in_s32: 				DINT;
	Local_L4_Joy_Down_in_s32: 		DINT;

	Spare1_in_s32:	DINT;
	Spare2_in_s32:	DINT;

END_STRUCT
END_TYPE             \   , � � �y        
   IO_Chnl_ts '��d	'��d      ��������        (  TYPE IO_Chnl_ts :
STRUCT

(******************************************************************************)
(******************** Definition: Input channel  ****************************)
(******************************************************************************)

(* analog voltage inputs: *)
	AIV_L1_JOYSTICK: 		UDINT	:=	IN_33_AIV;
	AIV_L2_JOYSTICK: 		UDINT	:=	IN_34_AIV;
	AIV_L3_JOYSTICK: 		UDINT	:=	IN_35_AIV;
	AIV_L4_JOYSTICK: 		UDINT	:=	IN_36_AIV;
	AIV_M_JOYSTICK: 		UDINT	:=	IN_37_AIV;

	AIV_SPARE_1:				UDINT  	:=	IN_38_AIV;

(* digital inputs: *)
	AID_L1_JOY_UP: UDINT	:=	IN_1_AID;
	AID_L1_JOY_DN: UDINT	:=	IN_2_AID;
	AID_L2_JOY_UP: 	UDINT	:=	IN_3_AID;
	AID_L2_JOY_DN: UDINT	:=	IN_4_AID;
	AID_L3_JOY_UP: UDINT	:=	IN_5_AID;
	AID_L3_JOY_DN: UDINT	:=	IN_6_AID;
	AID_L4_JOY_UP: UDINT	:=	IN_7_AID;
	AID_L4_JOY_DN: UDINT	:=	IN_8_AID;
	AID_M_JOY_UP: UDINT	:=	IN_9_AID;
	AID_M_JOY_DN: UDINT	:=	IN_10_AID;
	AID_LOCAL_L1_UP: UDINT	:=	IN_11_AID;
	AID_LOCAL_L1_DN: UDINT	:=	IN_12_AID;
	AID_LOCAL_L2_UP: UDINT	:=	IN_13_AID;
	AID_LOCAL_L2_DN: UDINT	:=	IN_14_AID;
	AID_LOCAL_L3_UP: UDINT	:=	IN_15_AID;
	AID_LOCAL_L3_DN: UDINT	:=	IN_16_AID;
	AID_LOCAL_L4_UP: UDINT	:=	IN_17_AID;
	AID_LOCAL_L4_DN: UDINT	:=	IN_18_AID;

	AID_SPARE_2:				UDINT  	:=	IN_19_AID;


(* frequency inputs: *)
(*	DSM_DRIVE:		DWORD	:=	IN_26_DSM; (*EE RC10-10/31*)
	FI_DIESEL:			DWORD	:=	IN_33_FI; (*EE RC10-10/31*) *)

(******************************************************************************)
(******************** Definition: Output channel   *************************)
(******************************************************************************)

(* proportional outputs: *)
	POH_CL_PV1A:	UDINT	:=	OUT_1_POH_CL;
	POH_CL_PV1B:	UDINT	:=	OUT_2_POH_CL;
	POH_CL_PV2A:	UDINT	:=	OUT_3_POH_CL;
	POH_CL_PV2B:	UDINT	:=	OUT_4_POH_CL;
	POH_CL_PV3A:	UDINT	:=	OUT_5_POH_CL;
	POH_CL_PV3B:	UDINT	:=	OUT_6_POH_CL;
	POH_CL_PV4A:	UDINT	:=	OUT_7_POH_CL;
	POH_CL_PV4B:	UDINT	:=	OUT_8_POH_CL;
	POL_CL_PV5A: 	UDINT	:=	OUT_37_POL_CL;
	POL_CL_PV5B:	UDINT	:=	OUT_38_POL_CL;
	POL_CL_PV6A:	UDINT	:=	OUT_39_POL_CL;
	POL_CL_PV6B:	UDINT	:=	OUT_40_POL_CL;
	POL_CL_PV7A:	UDINT	:=	OUT_41_POL_CL;
	POL_CL_PV7B:	UDINT	:=	OUT_42_POL_CL;
	POL_CL_PV8A:	UDINT	:=	OUT_43_POL_CL;
	POL_CL_PV8B:	UDINT	:=	OUT_44_POL_CL;

(* digital outputs: *)
	DOH_PV1AB: UDINT	:=	OUT_21_DOH;
	DOH_PV2AB: UDINT	:=	OUT_22_DOH;
	DOH_PV3AB: UDINT	:=	OUT_23_DOH;
	DOH_PV4AB: UDINT	:=	OUT_24_DOH;
	DOH_PV5AB: UDINT	:=	OUT_25_DOH;
	DOH_PV6AB: UDINT	:=	OUT_26_DOH;
	DOH_PV7AB: UDINT	:=	OUT_27_DOH;
	DOH_PV8AB: UDINT	:=	OUT_28_DOH;

	DOH_SPARE1: UDINT	:=	OUT_19_DOH;
	DOH_SPARE2: UDINT	:=	OUT_20_DOH;

(*
(* switch outputs: *)
	DOH_BRAKE: 		DWORD	:=	OUT_6_DOH;

(* Current*)
	PIC_PUMP: 			DWORD := OUT_1_PIC; (*EE RC10-10/31*)
*)

END_STRUCT
END_TYPE
*)
             ^   , @L           MainTaskState_te '��d	'��d      ��������        =   TYPE MainTaskState_te:
(
	MT_INIT,
	MT_CYCLE
);
END_TYPE             ]   , � � ��        	   out_as_ts '��d	'��d      ��������        S   TYPE out_as_ts :
STRUCT
	out_as: ARRAY [1..73] OF out_ts;

END_STRUCT
END_TYPE             P   , 4 4 ��           para_e '��d	'��d      ��������        �(  TYPE para_e:
(*********************************************)
(*  DON'T MAKE ANY CHANGES TO THIS ENUMS!!   *)
(*    FILE WAS AUTOMATICALLY GENERATED!!     *)
(*********************************************)
(

(* Input configuration *)

(* Joystick 12 Min Max *)
   EEP_L1_Joy_Up_Min_e                    := 769,      
   EEP_L1_Joy_Up_Max_e                    := 770,      
   EEP_L1_Joy_Down_Min_e                  := 771,      
   EEP_L1_Joy_Down_Max_e                  := 772,      
   EEP_L2_Joy_Up_Min_e                    := 773,      
   EEP_L2_Joy_Up_Max_e                    := 774,      
   EEP_L2_Joy_Down_Min_e                  := 775,      
   EEP_L2_Joy_Down_Max_e                  := 776,      

(* Joystick 34 Min Max *)
   EEP_L3_Joy_Up_Min_e                    := 777,      
   EEP_L3_Joy_Up_Max_e                    := 778,      
   EEP_L3_Joy_Down_Min_e                  := 779,      
   EEP_L3_Joy_Down_Max_e                  := 780,      
   EEP_L4_Joy_Up_Min_e                    := 781,      
   EEP_L4_Joy_Up_Max_e                    := 782,      
   EEP_L4_Joy_Down_Min_e                  := 783,      
   EEP_L4_Joy_Down_Max_e                  := 784,      

(* Joystick Master Min Max *)
   EEP_M_Joy_Up_Min_e                     := 785,      
   EEP_M_Joy_Up_Max_e                     := 786,      
   EEP_M_Joy_Down_Min_e                   := 787,      
   EEP_M_Joy_Down_Max_e                   := 788,      

(* Pump 12 Current Control *)
   EEP_iPump_PV1A_min_e                   := 792,      
   EEP_iPump_PV1A_max_e                   := 793,      
   EEP_iPump_PV1B_min_e                   := 794,      
   EEP_iPump_PV1B_max_e                   := 795,      
   EEP_iPump_PV2A_min_e                   := 796,      
   EEP_iPump_PV2A_max_e                   := 797,      
   EEP_iPump_PV2B_min_e                   := 798,      
   EEP_iPump_PV2B_max_e                   := 799,      

(* Pump 34 Current Control *)
   EEP_iPump_PV3A_min_e                   := 800,      
   EEP_iPump_PV3A_max_e                   := 801,      
   EEP_iPump_PV3B_min_e                   := 802,      
   EEP_iPump_PV3B_max_e                   := 803,      
   EEP_iPump_PV4A_min_e                   := 804,      
   EEP_iPump_PV4A_max_e                   := 805,      
   EEP_iPump_PV4B_min_e                   := 806,      
   EEP_iPump_PV4B_max_e                   := 807,      

(* Pump 56 Current Control *)
   EEP_iPump_PV5A_min_e                   := 808,      
   EEP_iPump_PV5A_max_e                   := 809,      
   EEP_iPump_PV5B_min_e                   := 810,      
   EEP_iPump_PV5B_max_e                   := 811,      
   EEP_iPump_PV6A_min_e                   := 812,      
   EEP_iPump_PV6A_max_e                   := 813,      
   EEP_iPump_PV6B_min_e                   := 814,      
   EEP_iPump_PV6B_max_e                   := 815,      

(* Pump 78 Current Control *)
   EEP_iPump_PV7A_min_e                   := 816,      
   EEP_iPump_PV7A_max_e                   := 817,      
   EEP_iPump_PV7B_min_e                   := 818,      
   EEP_iPump_PV7B_max_e                   := 819,      
   EEP_iPump_PV8A_min_e                   := 820,      
   EEP_iPump_PV8A_max_e                   := 821,      
   EEP_iPump_PV8B_min_e                   := 822,      
   EEP_iPump_PV8B_max_e                   := 823,      

(* Local Pump Current Control *)
   EEP_iPump_Local_PV15A_max_e            := 893,      
   EEP_iPump_Local_PV26A_max_e            := 894,      
   EEP_iPump_Local_PV37A_max_e            := 895,      
   EEP_iPump_Local_PV48A_max_e            := 896,      
   EEP_iPump_Local_PV15B_max_e            := 897,      
   EEP_iPump_Local_PV26B_max_e            := 898,      
   EEP_iPump_Local_PV37B_max_e            := 899,      
   EEP_iPump_Local_PV48B_max_e            := 900,      


(* Input configuration 2 *)

(* Ramp_PV1AB *)
   EEP_Ramp_PV1A_Ascend_e                 := 825,      
   EEP_Ramp_PV1A_Descend_e                := 826,      
   EEP_Ramp_PV1A_Timebase_e               := 827,      
   EEP_Ramp_PV1B_Ascend_e                 := 829,      
   EEP_Ramp_PV1B_Descend_e                := 830,      
   EEP_Ramp_PV1B_Timebase_e               := 831,      

(* Ramp_PV2AB *)
   EEP_Ramp_PV2A_Ascend_e                 := 833,      
   EEP_Ramp_PV2A_Descend_e                := 834,      
   EEP_Ramp_PV2A_Timebase_e               := 835,      
   EEP_Ramp_PV2B_Ascend_e                 := 837,      
   EEP_Ramp_PV2B_Descend_e                := 838,      
   EEP_Ramp_PV2B_Timebase_e               := 839,      

(* Ramp_PV3AB *)
   EEP_Ramp_PV3A_Ascend_e                 := 841,      
   EEP_Ramp_PV3A_Descend_e                := 842,      
   EEP_Ramp_PV3A_Timebase_e               := 843,      
   EEP_Ramp_PV3B_Ascend_e                 := 845,      
   EEP_Ramp_PV3B_Descend_e                := 846,      
   EEP_Ramp_PV3B_Timebase_e               := 847,      

(* Ramp_PV4AB *)
   EEP_Ramp_PV4A_Ascend_e                 := 849,      
   EEP_Ramp_PV4A_Descend_e                := 850,      
   EEP_Ramp_PV4A_Timebase_e               := 851,      
   EEP_Ramp_PV4B_Ascend_e                 := 853,      
   EEP_Ramp_PV4B_Descend_e                := 854,      
   EEP_Ramp_PV4B_Timebase_e               := 855,      

(* Ramp_PV5AB *)
   EEP_Ramp_PV5A_Ascend_e                 := 857,      
   EEP_Ramp_PV5A_Descend_e                := 858,      
   EEP_Ramp_PV5A_Timebase_e               := 859,      
   EEP_Ramp_PV5B_Ascend_e                 := 861,      
   EEP_Ramp_PV5B_Descend_e                := 862,      
   EEP_Ramp_PV5B_Timebase_e               := 863,      

(* Ramp_PV6AB *)
   EEP_Ramp_PV6A_Ascend_e                 := 865,      
   EEP_Ramp_PV6A_Descend_e                := 866,      
   EEP_Ramp_PV6A_Timebase_e               := 867,      
   EEP_Ramp_PV6B_Ascend_e                 := 869,      
   EEP_Ramp_PV6B_Descend_e                := 870,      
   EEP_Ramp_PV6B_Timebase_e               := 871,      

(* Ramp_PV7AB *)
   EEP_Ramp_PV7A_Ascend_e                 := 873,      
   EEP_Ramp_PV7A_Descend_e                := 874,      
   EEP_Ramp_PV7A_Timebase_e               := 875,      
   EEP_Ramp_PV7B_Ascend_e                 := 877,      
   EEP_Ramp_PV7B_Descend_e                := 878,      
   EEP_Ramp_PV7B_Timebase_e               := 879,      

(* Ramp_PV8AB *)
   EEP_Ramp_PV8A_Ascend_e                 := 881,      
   EEP_Ramp_PV8A_Descend_e                := 882,      
   EEP_Ramp_PV8A_Timebase_e               := 883,      
   EEP_Ramp_PV8B_Ascend_e                 := 885,      
   EEP_Ramp_PV8B_Descend_e                := 886,      
   EEP_Ramp_PV8B_Timebase_e               := 887,      


(* Input configuration 3 *)

(* Ramp_PV_Local *)
   EEP_Ramp_PV_Local_Ascend_e             := 889,      
   EEP_Ramp_PV_Local_Descend_e            := 890,      
   EEP_Ramp_PV_Local_Timebase_e           := 891,      

(* AutoLeveling_height *)
   EEP_Max_height_2_e                     := 908,      
   EEP_Max_height_3_e                     := 909,      
   EEP_Max_height_4_e                     := 910,      
   EEP_Min_height_2_e                     := 911,      
   EEP_Min_height_3_e                     := 912,      
   EEP_Min_height_4_e                     := 913,      

(* AutoLeveling_PV *)
   EEP_AutoLeveling_compensator_1_e       := 915,      
   EEP_AutoLeveling_compensator_2_up_e    := 916,      
   EEP_AutoLeveling_compensator_2_down_e  := 917,      
   EEP_AutoLeveling_compensator_3_up_e    := 918,      
   EEP_AutoLeveling_compensator_3_down_e  := 919,      
   EEP_AutoLeveling_compensator_4_up_e    := 920,      
   EEP_AutoLeveling_compensator_4_down_e  := 921,      

(* Distance *)
   EEP_Distance_1_to_4_e                  := 923,      
   EEP_Distance_1_to_2_e                  := 924,      
   EEP_Height_Hysteresis_High_e           := 926,      
   EEP_Height_Hysteresis_Low_e            := 927,      

(* Height_diff_1 *)
   EEP_Height_diff_point_plus_1_e         := 929,      
   EEP_Height_diff_point_plus_2_e         := 930,      
   EEP_Height_diff_point_plus_3_e         := 931,      
   EEP_Height_diff_point_plus_4_e         := 932,      
   EEP_Height_diff_point_plus_5_e         := 933,      
   EEP_Height_diff_point_plus_6_e         := 934,      
   EEP_Height_diff_point_plus_7_e         := 935,      
   EEP_Height_diff_point_plus_8_e         := 936,      

(* Height_diff_2 *)
   EEP_Height_diff_point_minus_1_e        := 938,      
   EEP_Height_diff_point_minus_2_e        := 939,      
   EEP_Height_diff_point_minus_3_e        := 940,      
   EEP_Height_diff_point_minus_4_e        := 941,      
   EEP_Height_diff_point_minus_5_e        := 942,      
   EEP_Height_diff_point_minus_6_e        := 943,      
   EEP_Height_diff_point_minus_7_e        := 944,      
   EEP_Height_diff_point_minus_8_e        := 945,      


(* Distance_diff *)

(* Autoset_Phase *)
   EEP_Autoset_PV_phase_1_e               := 902,      
   EEP_Autoset_PV_phase_2_e               := 903,      
   EEP_Autoset_PV_phase_3_e               := 904,      
   EEP_Autoset_PV_phase_4_e               := 905,      
   EEP_Autoset_PV_phase_5_e               := 906,      
   EEP_AutoLeveling_PV_phase_0_e          := 947,      

(* Autoleveling_Phase_1 *)
   EEP_AutoLeveling_PV_phase_1_e          := 948,      
   EEP_AutoLeveling_PV_phase_2_e          := 949,      
   EEP_AutoLeveling_PV_phase_3_e          := 950,      
   EEP_AutoLeveling_PV_phase_4_e          := 951,      
   EEP_AutoLeveling_PV_phase_5_e          := 952,      
   EEP_AutoLeveling_PV_phase_6_e          := 953,      
   EEP_AutoLeveling_PV_phase_7_e          := 954,      
   EEP_AutoLeveling_PV_phase_8_e          := 955,      

(* Autoleveling_Phase_2 *)
   EEP_AutoLeveling_PV_phase_9_e          := 956,      
   EEP_AutoLeveling_PV_phase_10_e         := 957,      
   EEP_AutoLeveling_PV_phase_11_e         := 958,      
   EEP_AutoLeveling_PV_phase_12_e         := 959,      
   EEP_AutoLeveling_PV_phase_13_e         := 960,      
   EEP_AutoLeveling_PV_phase_14_e         := 961,      
   EEP_AutoLeveling_PV_phase_15_e         := 962,      
   EEP_AutoLeveling_PV_phase_16_e         := 963       

);
END_TYPE
             R   , � � �T           para_ts '��d	'��d      ��������        �7  TYPE para_ts:
(***********************************************)
(*  DON'T MAKE ANY CHANGES TO THIS STRUCTURE!! *)
(*      FILE WAS AUTOMATICALLY GENERATED!!     *)
(***********************************************)
STRUCT


(* Input configuration *)

(* Joystick 12 Min Max *)
   L1_Joy_Up_Min_s16                  : INT;           (* 2100  (2000 - 3000) *)
   L1_Joy_Up_Max_s16                  : INT;           (* 4500  (4000 - 5000) *)
   L1_Joy_Down_Min_s16                : INT;           (* 2000  (2000 - 3000) *)
   L1_Joy_Down_Max_s16                : INT;           (* 500  (0 - 1000) *)
   L2_Joy_Up_Min_s16                  : INT;           (* 2100  (2000 - 3000) *)
   L2_Joy_Up_Max_s16                  : INT;           (* 4500  (4000 - 5000) *)
   L2_Joy_Down_Min_s16                : INT;           (* 2000  (2000 - 3000) *)
   L2_Joy_Down_Max_s16                : INT;           (* 500  (0 - 1000) *)

(* Joystick 34 Min Max *)
   L3_Joy_Up_Min_s16                  : INT;           (* 2100  (2000 - 3000) *)
   L3_Joy_Up_Max_s16                  : INT;           (* 4500  (4000 - 5000) *)
   L3_Joy_Down_Min_s16                : INT;           (* 2000  (2000 - 3000) *)
   L3_Joy_Down_Max_s16                : INT;           (* 500  (0 - 1000) *)
   L4_Joy_Up_Min_s16                  : INT;           (* 2100  (2000 - 3000) *)
   L4_Joy_Up_Max_s16                  : INT;           (* 4500  (4000 - 5000) *)
   L4_Joy_Down_Min_s16                : INT;           (* 2000  (2000 - 3000) *)
   L4_Joy_Down_Max_s16                : INT;           (* 500  (0 - 1000) *)

(* Joystick Master Min Max *)
   M_Joy_Up_Min_s16                   : INT;           (* 2100  (2000 - 3000) *)
   M_Joy_Up_Max_s16                   : INT;           (* 4500  (4000 - 5000) *)
   M_Joy_Down_Min_s16                 : INT;           (* 2000  (2000 - 3000) *)
   M_Joy_Down_Max_s16                 : INT;           (* 500  (0 - 1000) *)

(* Pump 12 Current Control *)
   iPump_PV1A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV1A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV1B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV1B_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV2A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV2A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV2B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV2B_max_s16                 : INT;           (* 600  (500 - 700) *)

(* Pump 34 Current Control *)
   iPump_PV3A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV3A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV3B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV3B_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV4A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV4A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV4B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV4B_max_s16                 : INT;           (* 600  (500 - 700) *)

(* Pump 56 Current Control *)
   iPump_PV5A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV5A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV5B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV5B_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV6A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV6A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV6B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV6B_max_s16                 : INT;           (* 600  (500 - 700) *)

(* Pump 78 Current Control *)
   iPump_PV7A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV7A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV7B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV7B_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV8A_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV8A_max_s16                 : INT;           (* 600  (500 - 700) *)
   iPump_PV8B_min_s16                 : INT;           (* 200  (100 - 300) *)
   iPump_PV8B_max_s16                 : INT;           (* 600  (500 - 700) *)

(* Local Pump Current Control *)
   iPump_Local_PV15A_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV26A_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV37A_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV48A_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV15B_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV26B_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV37B_max_s16          : INT;           (* 600  (100 - 700) *)
   iPump_Local_PV48B_max_s16          : INT;           (* 600  (100 - 700) *)


(* Input configuration 2 *)

(* Ramp_PV1AB *)
   Ramp_PV1A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV1A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV1A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV1B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV1B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV1B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV2AB *)
   Ramp_PV2A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV2A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV2A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV2B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV2B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV2B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV3AB *)
   Ramp_PV3A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV3A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV3A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV3B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV3B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV3B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV4AB *)
   Ramp_PV4A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV4A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV4A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV4B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV4B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV4B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV5AB *)
   Ramp_PV5A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV5A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV5A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV5B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV5B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV5B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV6AB *)
   Ramp_PV6A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV6A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV6A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV6B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV6B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV6B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV7AB *)
   Ramp_PV7A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV7A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV7A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV7B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV7B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV7B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)

(* Ramp_PV8AB *)
   Ramp_PV8A_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV8A_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV8A_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)
   Ramp_PV8B_Ascend_s16               : INT;           (* 400 mA (0 - 1000) *)
   Ramp_PV8B_Descend_s16              : INT;           (* 250 mA (0 - 1000) *)
   Ramp_PV8B_Timebase_s16             : INT;           (* 1000 ms (100 - 3000) *)


(* Input configuration 3 *)

(* Ramp_PV_Local *)
   Ramp_PV_Local_Ascend_s16           : INT;           (* 300 mA (0 - 1000) *)
   Ramp_PV_Local_Descend_s16          : INT;           (* 500 mA (0 - 1000) *)
   Ramp_PV_Local_Timebase_s16         : INT;           (* 1000 ms (100 - 3000) *)

(* AutoLeveling_height *)
   Max_height_2_s16                   : INT;           (* 50 mm (0 - 1000) *)
   Max_height_3_s16                   : INT;           (* 50 mm (0 - 1000) *)
   Max_height_4_s16                   : INT;           (* 50 mm (0 - 1000) *)
   Min_height_2_s16                   : INT;           (* -50 mm (-1000 - 0) *)
   Min_height_3_s16                   : INT;           (* -50 mm (-1000 - 0) *)
   Min_height_4_s16                   : INT;           (* -50 mm (-1000 - 0) *)

(* AutoLeveling_PV *)
   AutoLeveling_compensator_1_s16     : INT;           (* 40 % (0 - 100) *)
   AutoLeveling_compensator_2_up_s16  : INT;           (* 70 % (0 - 100) *)
   AutoLeveling_compensator_2_down_s16: INT;           (* 10 % (0 - 100) *)
   AutoLeveling_compensator_3_up_s16  : INT;           (* 70 % (0 - 100) *)
   AutoLeveling_compensator_3_down_s16: INT;           (* 10 % (0 - 100) *)
   AutoLeveling_compensator_4_up_s16  : INT;           (* 70 % (0 - 100) *)
   AutoLeveling_compensator_4_down_s16: INT;           (* 10 % (0 - 100) *)

(* Distance *)
   Distance_1_to_4_s16                : INT;           (* 485 mm (0 - 10000) *)
   Distance_1_to_2_s16                : INT;           (* 320 mm (0 - 10000) *)
   Height_Hysteresis_High_s16         : INT;           (* 2 mm (0 - 100) *)
   Height_Hysteresis_Low_s16          : INT;           (* 1 mm (0 - 100) *)

(* Height_diff_1 *)
   Height_diff_point_plus_1_s16       : INT;           (* 1 mm (-1000 - 1000) *)
   Height_diff_point_plus_2_s16       : INT;           (* 2 mm (-1000 - 1000) *)
   Height_diff_point_plus_3_s16       : INT;           (* 3 mm (-1000 - 1000) *)
   Height_diff_point_plus_4_s16       : INT;           (* 4 mm (-1000 - 1000) *)
   Height_diff_point_plus_5_s16       : INT;           (* 5 mm (-1000 - 1000) *)
   Height_diff_point_plus_6_s16       : INT;           (* 6 mm (-1000 - 1000) *)
   Height_diff_point_plus_7_s16       : INT;           (* 7 mm (-1000 - 1000) *)
   Height_diff_point_plus_8_s16       : INT;           (* 8 mm (-1000 - 1000) *)

(* Height_diff_2 *)
   Height_diff_point_minus_1_s16      : INT;           (* -1 mm (-1000 - 1000) *)
   Height_diff_point_minus_2_s16      : INT;           (* -2 mm (-1000 - 1000) *)
   Height_diff_point_minus_3_s16      : INT;           (* -3 mm (-1000 - 1000) *)
   Height_diff_point_minus_4_s16      : INT;           (* -4 mm (-1000 - 1000) *)
   Height_diff_point_minus_5_s16      : INT;           (* -5 mm (-1000 - 1000) *)
   Height_diff_point_minus_6_s16      : INT;           (* -6 mm (-1000 - 1000) *)
   Height_diff_point_minus_7_s16      : INT;           (* -7 mm (-1000 - 1000) *)
   Height_diff_point_minus_8_s16      : INT;           (* -8 mm (-1000 - 1000) *)


(* Distance_diff *)

(* Autoset_Phase *)
   Autoset_PV_phase_1_s16             : INT;           (* 100 % (0 - 1000) *)
   Autoset_PV_phase_2_s16             : INT;           (* 70 % (0 - 1000) *)
   Autoset_PV_phase_3_s16             : INT;           (* 50 % (0 - 1000) *)
   Autoset_PV_phase_4_s16             : INT;           (* 30 % (0 - 1000) *)
   Autoset_PV_phase_5_s16             : INT;           (* 10 % (0 - 1000) *)
   AutoLeveling_PV_phase_0_s16        : INT;           (* 40 % (0 - 1000) *)

(* Autoleveling_Phase_1 *)
   AutoLeveling_PV_phase_1_s16        : INT;           (* 1 % (0 - 1000) *)
   AutoLeveling_PV_phase_2_s16        : INT;           (* 5 % (0 - 1000) *)
   AutoLeveling_PV_phase_3_s16        : INT;           (* 10 % (0 - 1000) *)
   AutoLeveling_PV_phase_4_s16        : INT;           (* 20 % (0 - 1000) *)
   AutoLeveling_PV_phase_5_s16        : INT;           (* 28 % (0 - 1000) *)
   AutoLeveling_PV_phase_6_s16        : INT;           (* 33 % (0 - 1000) *)
   AutoLeveling_PV_phase_7_s16        : INT;           (* 36 % (0 - 1000) *)
   AutoLeveling_PV_phase_8_s16        : INT;           (* 38 % (0 - 1000) *)

(* Autoleveling_Phase_2 *)
   AutoLeveling_PV_phase_9_s16        : INT;           (* 42 % (0 - 1000) *)
   AutoLeveling_PV_phase_10_s16       : INT;           (* 44 % (0 - 1000) *)
   AutoLeveling_PV_phase_11_s16       : INT;           (* 47 % (0 - 1000) *)
   AutoLeveling_PV_phase_12_s16       : INT;           (* 52 % (0 - 1000) *)
   AutoLeveling_PV_phase_13_s16       : INT;           (* 60 % (0 - 1000) *)
   AutoLeveling_PV_phase_14_s16       : INT;           (* 70 % (0 - 1000) *)
   AutoLeveling_PV_phase_15_s16       : INT;           (* 75 % (0 - 1000) *)
   AutoLeveling_PV_phase_16_s16       : INT;           (* 80 % (0 - 1000) *)
END_STRUCT
END_TYPE             	 �  , L G ��           _0_Callback_MAIN_Task '��d	'��d      ��������          PROGRAM _0_Callback_MAIN_Task
VAR

(**** 01_INIT ****)

	setVP_1: INT; 							(* state of the power supply1 *)
	setVP_2: UINT; 						(* state of the power supply2 *)

	stSupplyVP1_b: BOOL;			(*state of the supply VP1*)
	stSupplyVP2_b: BOOL;			(*state of the supply VP2*)

	Voltage_VSS_1: UINT; 			(* Supply Voltage VSS_1 *)
	Voltage_VSS_2: UINT; 			(* Supply Voltage VSS_2 *)
	Voltage_VSS_3: UINT; 			(* Supply Voltage VSS_ 3*)

	Voltage_VP_1: UINT; 				(* Supply Voltage VP_1 *)
	Voltage_VP_2: UINT; 				(* Supply Voltage VP_2 *)

	stSysEMCY_b: BOOL; 			(*State of the emergency switch*)
	stSysINH_b: BOOL;					(*State of INH (pin228)*)
	tiSysRunTime_s32: DINT;		(*duration of the task*)
	etaSysTaskLoad_s16: INT;		(*load of the main task*)

	STARTLOCK_Condition: INT;
	Start_State: BOOL;

	TON_Init: TON;

END_VAR

VAR CONSTANT
	DELAY_STANDARD : INT  := 500;		(* debouncing time 500[ms] *)
	ERR_0 : BYTE := 0;		(* error no for B-s text inputs *)
	STARTLOCK_Check_Supply_VB : INT	:= 0;
	STARTLOCK_Check_Supply_VSS : INT	:= 1;
	STARTLOCK_RUN : INT 	:= 2;
	STARTLOCK_ERROR : INT 	:= 3;
END_VAR

VAR_INPUT
END_VAR�  (* trigger checkpoint, mandatory *)
sys_triggerTC(PLC_PRG.MAIN_Task_Handle_u8);

setVP_1 := sys_setVP(VP_1, ON); (* PWM-supply *)
setVP_2 := sys_setVP(VP_2, ON); (* DIGout-supply *)

stSupplyVP1_b	:= sys_getVP(VP_1); (* State of the supply VP1 *)
stSupplyVP2_b	:= sys_getVP(VP_2); (* State of the supply VP2 *)

Voltage_VSS_1	:= sys_getSupply(VSS_1);
Voltage_VSS_2	:= sys_getSupply(VSS_2);
Voltage_VSS_3	:= sys_getSupply(VSS_3);

Voltage_VP_1		:= sys_getSupply(VP_1);
Voltage_VP_2		:= sys_getSupply(VP_2);

(*check the state OF 'INH': excepted value: OFF*)
stSysINH_b			:= USINT_TO_BOOL(sys_getINH( ));
stSysEMCY_b	:= emcy_getStatus( );

tiSysRunTime_s32 		:= sys_getTaskRunTime(PLC_PRG.MAIN_Task_Handle_u8, PTIME_AVERAGE_INCL);
etaSysTaskLoad_s16 	:= sys_getTaskLoad(PTIME_AVERAGE_INCL);


CASE STARTLOCK_Condition OF

(*0- check Vb supply > 8.5V*)
STARTLOCK_Check_Supply_VB:
		(* startcondition flag *)
		Start_State	:= FALSE;
		(* transition *)
 		IF (Voltage_VP_1 > 8500) THEN
			STARTLOCK_Condition := STARTLOCK_Check_Supply_VSS;
		END_IF

(*1- check Vssx > threshold*)
STARTLOCK_Check_Supply_VSS:
		(* startcondition flag *)
		Start_State	:= FALSE;
		(* transition *)
	(*	IF ( *)
	(*		(uSupply_VSS_1_mV_u16 > 4500) AND *) (* EE RC10-10/31 could not be measured*)
	(*		(uSupply_VSS_2_mV_u16 > 9500) AND *) (* EE RC10-10/31 not switched on without load *)
	(*		(uSupply_VSS_3_mV_u16 > 4500)   *)   (* EE RC10-10/31 could not be measured*)
	(*		) THEN *)
		STARTLOCK_Condition	:= STARTLOCK_RUN;
	(*	ELSE
			;           
		END_IF *)

(*2- RUN *)
STARTLOCK_RUN:
		(* startcondition flag *)
		Start_State	:= TRUE;
		(* transition *)
		STARTLOCK_Condition	:= STARTLOCK_RUN;

ELSE
	(* this state should never be reached *)
	STARTLOCK_Condition := STARTLOCK_Check_Supply_VSS;

END_CASE

TON_Init(in := TRUE, PT := T#1000ms);

IF Start_State AND TON_Init.Q THEN

	_1_CAN_IN();
	_2_IN_RC();
	_3_RUN();
	_4_PROCESS_VALUES();
	_5_OUT_RC();

END_IF;               �  , h h S        	   _1_CAN_IN '��d	'��d      ��������        �   PROGRAM _1_CAN_IN
VAR

	(* Wireless *)
	can_in_wireless_Left_Joy : INT;
	can_in_wireless_Right_Joy : INT;

	(* Wire *)
	can_in_wire_Left_Joy: INT;
	can_in_wire_Right_Joy: INT;

	(* CANlink_4000 *)

	(* CANlink_3000 *)

END_VAR      ???�_1_1_WIRELESS           ???�	_1_2_WIRE           ???�_1_3_CANlink_4000           ???�_1_4_CANlink_3000      d    �  , h h ��           _1_1_WIRELESS '��d   ;�  , � � ��        	   _1_2_WIRE '��d   ;�  , � � �           _1_3_CANlink_4000 '��d   ;�  ,     wI           _1_4_CANlink_3000 '��d   ;             �  ,     ��            _2_IN_RC ��d	>�d      ��������        �  PROGRAM _2_IN_RC
VAR

	in_as: ARRAY [1..73] OF in_ts;

(* _2_1_Panel *)

	in_Panel_Emegency: BOOL;
	in_Panel_Wireless: BOOL;
	in_Panel_Wire: BOOL;
	in_Panel_Manual: BOOL;
	in_Panel_Heater: BOOL;
	in_Panel_Engine_On: BOOL;
	in_Panel_Engine_Off: BOOL;
	in_Panel_Wheel_Up: BOOL;
	in_Panel_Wheel_Down: BOOL;
	in_Panel_Buzzer_On: BOOL;
	in_Panel_Buzzer_Off: BOOL;
	in_Panel_Cyl_Z_Up: BOOL;
	in_Panel_Cyl_Z_Down: BOOL;
	in_Panel_Cyl_XY_Up: BOOL;
	in_Panel_Cyl_XY_Down: BOOL;
	in_Panel_X_select: BOOL;
	in_Panel_Y_select: BOOL;
	in_Panel_Zero_Return: BOOL;
	in_Panel_A_select: BOOL;
	in_Panel_B_select: BOOL;
	in_Panel_C_select: BOOL;
	in_Panel_D_select: BOOL;
	in_Panel_Group1_select: BOOL;
	in_Panel_Group2_select: BOOL;
	in_Panel_Voltmeter: INT;

(* _2_2_HANDELBAR *)

	in_Handlebar_Joy: DINT;

(* _2_2_HANDLEBAR *)

	Handelbar_Joy_upward: DINT;
	Handelbar_Joy_downward: DINT;

(* _2_3_SENSORS *)

	in_Sensor_Distance_X: INT;
	in_Sensor_Distance_Y: INT;
	in_Sensor_Distance_Z: INT;
	in_Sensor_Voltage: INT;
	in_Sensor_Pressure_X_A: INT;
	in_Sensor_Pressure_X_B: INT;
	in_Sensor_Pressure_Y_A: INT;
	in_Sensor_Pressure_Y_B: INT;
	in_Sensor_Pressure_Z_A: INT;
	in_Sensor_Pressure_Z_B: INT;
	in_Sensor_Pressure_Main: INT;
	in_Sensor_Temp: INT;
	in_Sensor_Wheel_rest: BOOL;
	in_Sensor_Oil_Low: BOOL;
	in_Sensor_Oil_Low_Low: BOOL;
	in_Sensor_Filter_indicator: BOOL;
	in_Sensor_Temp_High: BOOL;
	in_Sensor_Overcurrent: BOOL;


END_VAR�  (*------------------------------------------------------------------------------ INXT ------------------------------------------------------------------------------*)

	inxt(IN_1_AIV, ADR(in_as[1]));
	inxt(IN_2_AIV, ADR(in_as[2]));
	inxt(IN_3_AIV, ADR(in_as[3]));
	inxt(IN_4_AIV, ADR(in_as[4]));
	inxt(IN_5_AIV, ADR(in_as[5]));
	inxt(IN_6_AIV, ADR(in_as[6]));
	inxt(IN_7_AIV, ADR(in_as[7]));
	inxt(IN_8_AIV, ADR(in_as[8]));
	inxt(IN_9_AID, ADR(in_as[9]));
	inxt(IN_10_AID, ADR(in_as[10]));
	inxt(IN_11_AID, ADR(in_as[11]));
	inxt(IN_12_AID, ADR(in_as[12]));
	inxt(IN_13_AID, ADR(in_as[13]));
	inxt(IN_14_AID, ADR(in_as[14]));
	inxt(IN_15_AID, ADR(in_as[15]));
	inxt(IN_16_AID, ADR(in_as[16]));
	inxt(IN_17_AID, ADR(in_as[17]));
	inxt(IN_18_AID, ADR(in_as[18]));
	inxt(IN_19_AID, ADR(in_as[19]));
	inxt(IN_20_AID, ADR(in_as[20]));
	inxt(IN_21_AID, ADR(in_as[21]));
	inxt(IN_22_AID, ADR(in_as[22]));
	inxt(IN_23_AID, ADR(in_as[23]));
	inxt(IN_24_AID, ADR(in_as[24]));
	inxt(IN_25_AID, ADR(in_as[25]));
	inxt(IN_26_AID, ADR(in_as[26]));
	inxt(IN_27_AID, ADR(in_as[27]));
	inxt(IN_28_AID, ADR(in_as[28]));
	inxt(IN_29_AID, ADR(in_as[29]));
	inxt(IN_30_AID, ADR(in_as[30]));
	inxt(IN_31_AID, ADR(in_as[31]));
	inxt(IN_32_AID, ADR(in_as[32]));
	inxt(IN_33_AID, ADR(in_as[33]));
	inxt(IN_34_AIV,  ADR(in_as[34]));
	inxt(IN_35_AIV, ADR(in_as[35]));
	inxt(IN_36_AIV, ADR(in_as[36]));
	inxt(IN_37_AIV, ADR(in_as[37]));
	inxt(IN_38_AIV, ADR(in_as[38]));
	inxt(IN_52_AIC, ADR(in_as[52]));
	inxt(IN_53_AIC, ADR(in_as[53]));
	inxt(IN_54_AIC, ADR(in_as[54]));
	inxt(IN_55_AIV, ADR(in_as[55]));
	inxt(IN_56_AIC, ADR(in_as[56]));
	inxt(IN_62_AIT, ADR(in_as[62]));

(*------------------------------------------------------------------------------ ACTIONS ------------------------------------------------------------------------------*)

	_2_1_PANEL();
	_2_2_HANDLEBAR();
	_2_3_SENSORS();
 �  ,   �c        
   _2_1_PANEL '��dr  
(*------------------------------------------------------------------------------ DIGITAL ------------------------------------------------------------------------------*)

	in_Panel_Emegency := in_as[9].in_aiv_s.state_l;
(*	in_Panel_Wireless := in_as[10].in_aiv_s.state_l; *)
(*	in_Panel_Wire := in_as[10].in_aiv_s.state_l; *)
	in_Panel_Manual := in_as[11].in_aiv_s.state_l;
	in_Panel_Heater := in_as[12].in_aiv_s.state_l;
	in_Panel_Engine_On := in_as[13].in_aiv_s.state_l;
	in_Panel_Engine_Off := in_as[14].in_aiv_s.state_l;
	in_Panel_Wheel_Up := in_as[15].in_aiv_s.state_l;;
	in_Panel_Wheel_Down := in_as[16].in_aiv_s.state_l;
	in_Panel_Buzzer_On := in_as[17].in_aiv_s.state_l;
	in_Panel_Buzzer_Off := in_as[18].in_aiv_s.state_l;
	in_Panel_Cyl_Z_Up := in_as[19].in_aiv_s.state_l;
	in_Panel_Cyl_Z_Down := in_as[20].in_aiv_s.state_l;
	in_Panel_Cyl_XY_Up := in_as[21].in_aiv_s.state_l;;
	in_Panel_Cyl_XY_Down := in_as[22].in_aiv_s.state_l;
	in_Panel_X_select := in_as[23].in_aiv_s.state_l;
	in_Panel_Y_select := in_as[24].in_aiv_s.state_l;
	in_Panel_Zero_Return := in_as[28].in_aiv_s.state_l;
	in_Panel_A_select := in_as[43].in_di_s.state_l;
	in_Panel_B_select := in_as[44].in_di_s.state_l;
	in_Panel_C_select := in_as[45].in_di_s.state_l;
	in_Panel_D_select := in_as[46].in_di_s.state_l;
	in_Panel_Group1_select := in_as[47].in_di_s.state_l;
	in_Panel_Group2_select := in_as[48].in_di_s.state_l;

(*------------------------------------------------------------------------------ ANALOG ------------------------------------------------------------------------------*)

	in_Panel_Voltmeter := in_as[55].in_aiv_s.u_mV_u16;
�  , 4 4 �}           _2_2_HANDLEBAR '��d�  
(*------------------------------------------------------------------------------ JOYSTICK INPUT ------------------------------------------------------------------------------*)

	in_Handlebar_Joy := INT_TO_DINT(in_as[8].in_aiv_s.u_mV_u16);

(*------------------------------------------------------------------------------CALC_IN ------------------------------------------------------------------------------*)
(*
	Handelbar_Joy_upward := mat_calcScale(in_Handlebar_Joy, Para_s.Handelbar_Joy_Up_Min, Handelbar_Joy_Up_Max, 0, 1000);
	Handelbar_Joy_downward := mat_calcScale(in_Handlebar_Joy, Para_s.Handelbar_Joy_Down_Min, Para_s.Handelbar_Joy_Down_Max, 0, 1000);
*)

(*------------------------------------------------------------------------------WHEEL SENSOR ------------------------------------------------------------------------------*)

	in_Sensor_Wheel_rest := in_as[25].in_aiv_s.state_l;
�  , N N ��           _2_3_SENSORS ��d�  
(*------------------------------------------------------------------------------ GEFRAN TWIIST SENSOR INPUT ------------------------------------------------------------------------------*)

	in_Sensor_Distance_X := in_as[52].in_aic_s.i_uA_u16;
	in_Sensor_Distance_Y := in_as[53].in_aic_s.i_uA_u16;
	in_Sensor_Distance_Z := in_as[54].in_aic_s.i_uA_u16;

(*------------------------------------------------------------------------------ GEFRAN PRESSURE SENSOR INPUT ------------------------------------------------------------------------------*)

	in_Sensor_Pressure_X_A := in_as[1].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_X_B := in_as[2].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_Y_A := in_as[3].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_Y_B := in_as[4].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_Z_A := in_as[5].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_Z_B := in_as[6].in_aiv_s.u_mV_u16;
	in_Sensor_Pressure_Main := in_as[7].in_aiv_s.u_mV_u16;

(*------------------------------------------------------------------------------ TANK  SENSOR INPUT ------------------------------------------------------------------------------*)

	in_Sensor_Voltage := in_as[55].in_aiv_s.u_mV_u16;

(*------------------------------------------------------------------------------ TANK  SENSOR INPUT ------------------------------------------------------------------------------*)

	in_Sensor_Temp := in_as[62].in_ait_s.t_C_s16;

	in_Sensor_Oil_Low := in_as[29].in_aiv_s.state_l;
	in_Sensor_Oil_Low_Low := in_as[30].in_aiv_s.state_l;
	in_Sensor_Filter_indicator := in_as[31].in_aiv_s.state_l;
	in_Sensor_Temp_High := in_as[32].in_aiv_s.state_l;
	in_Sensor_Overcurrent := in_as[33].in_aiv_s.state_l;             �  ,   �           _3_RUN l�d	��d      ��������        �  PROGRAM _3_RUN
VAR

(* OUTPUT *)
	out_Cyl_X_up: UINT;
	out_Cyl_X_down: UINT;
	out_Cyl_Y_up: UINT;
	out_Cyl_Y_down: UINT;
	out_Cyl_Z_up_load: UINT;
	out_Cyl_Z_down_load: UINT;
	out_Cyl_Z_up_noload: UINT;
	out_Cyl_Z_down_noload: UINT;
	out_Track_forward: UINT;
	out_Track_backward: UINT;
	out_Wheel_up: UINT;
	out_Wheel_down: UINT;
	out_3Way: UINT;
	out_Unloading: UINT;
	out_Buzzer: UINT;
	out_ACmotor_start: UINT;
	out_ACmotor_stop: UINT;
	out_Heater: UINT;
	out_Resist: UINT;

(* Ramp *)
	Ramp_Cyl_X_up: RAMP_INT;
	Ramp_Cyl_X_down: RAMP_INT;
	Ramp_Cyl_Y_up: RAMP_INT;
	Ramp_Cyl_Y_down: RAMP_INT;
	Ramp_Cyl_Z_up: RAMP_INT;
	Ramp_Cyl_Z_down: RAMP_INT;
	Ramp_Track_forward: RAMP_INT;
	Ramp_Track_backward: RAMP_INT;
	Ramp_Wheel_up: RAMP_INT;
	Ramp_Wheel_down: RAMP_INT;

(* Error *)
	Input_Error_Wheel_UpDown: BOOL;
	Input_Error_Engine_OnOff: BOOL;
	Input_Error_Buzzer_OnOff: BOOL;

END_VAR
VAR_INPUT

END_VAR  
IF (NOT _2_IN_RC.in_Panel_Manual) AND NOT (_2_IN_RC.) THEN
	_3_1_JOYSTICK_MODE();
ELSIF (in_as[10]) AND NOT (in_as[11]) THEN
	_3_2_MICRO_MODE();
ELSIF (_2_IN_RC.in_Panel_Manual) THEN
	_3_3_ROTATION_MODE();
END_IF;

	_3_4_WHEEL();
	_3_5_TRACK();
	_3_6_ONOFF();
	_3_7_ERROR(); �  , h h ��           _3_1_JOYSTICK_MODE '��d   ;�  , � � ��           _3_2_MICRO_MODE '��d   ;�  , � � �           _3_3_ROTATION_MODE '��d   ;�  ,     wI        
   _3_4_WHEEL �ÏdQ  
(*------------------------------------------------------------------------------ WHEEL UP ------------------------------------------------------------------------------*)

	IF (_2_IN_RC.in_Panel_Wheel_Up) AND NOT(_2_IN_RC.in_Panel_Wheel_Down) THEN
		Ramp_Wheel_up(in:=1000, ASCEND:=, DESCEND:=, TIMEBASE:=, RESET:=FALSE);
(*		out_Wheel_up := DINT_TO_UINT(mat_calcScale(Ramp_Wheel_up.out, 0, 1000, , ); *)

(*------------------------------------------------------------------------------ WHEEL UP ------------------------------------------------------------------------------*)

	ELSIF NOT(_2_IN_RC.in_Panel_Wheel_Up) AND (_2_IN_RC.in_Panel_Wheel_Down) THEN
		Ramp_Wheel_down(in:=1000, ASCEND:=, DESCEND:=, TIMEBASE:=, RESET:=FALSE);
(*		out_Wheel_down := DINT_TO_UINT(mat_calcScale(Ramp_Wheel_down.out, 0, 1000, , ); *)

(*------------------------------------------------------------------------------No mover or Operator Error ------------------------------------------------------------------------------*)

	ELSE
(*		Ramp_Wheel_up(in:=0, ASCEND:=, DESCEND:=, TIMEBASE:=, RESET:=FALSE); *)
		out_Wheel_up := DINT_TO_UINT(mat_calcScale(Ramp_Wheel_up.out, 0, 1000, , );
		Ramp_Wheel_down(in:=0, ASCEND:=, DESCEND:=, TIMEBASE:=, RESET:=FALSE);
(*		out_Wheel_down := DINT_TO_UINT(mat_calcScale(Ramp_Wheel_down.out, 0, 1000, , ); *)

	END_IF;�  ,   �c        
   _3_5_TRACK '��d�  
(*------------------------------------------------------------------------------ TRACK forward / backward ------------------------------------------------------------------------------*)


IF NOT (_2_IN_RC.in_Sensor_Wheel_rest) THEN

(*
	Ramp_Track_forward(in:=_2_IN_RC.Handelbar_Joy_upward, ASCED:=, DESECND:=, TIMEBASE:=, RESET:=FALSE);
	out_Track_forward := DINT_TO_UINT(mat_calcScale(Ramp_Track_forward.out, 0, 1000, , ));

	Ramp_Track_backward(in:=_2_IN_RC.Handelbar_Joy_downward, ASCED:=, DESECND:=, TIMEBASE:=, RESET:=FALSE);
	out_Track_backward := DINT_TO_UINT(mat_calcScale(Ramp_Track_backward.out, 0, 1000, , ));
*)
	out_Wheel_up := 0;
	out_Wheel_down := 0;

(*------------------------------------------------------------------------------ Track Stop ------------------------------------------------------------------------------*)

ELSE

	out_Track_forward := 0;
	out_Track_backward := 0;

END_IF;�  , 4 4 �}        
   _3_6_ONOFF l�dX  (*------------------------------------------------------------------------------ Buzzer On / Off ------------------------------------------------------------------------------*)

IF (Input_Error_Buzzer_OnOff) THEN
	out_Buzzer := 0;
ELSE

	(* Conditions for Buzzer On -> add *)

	IF  (_3_RUN.in_Panel_Buzzer_Off) THEN
		out_Buzzer := 0;
	ELSIF (_3_RUN.in_Panel_Buzzer_On) THEN
		out_Buzzer := 1;
(*	ELSE
		out_Buzzer := 0; *)
	END_IF;

END_IF;

(*------------------------------------------------------------------------------ Engine Start / Stop ------------------------------------------------------------------------------*)

IF (_3_RUN.in_Panel_Engine_Off) THEN
	out_ACmotor_stop := 1;
ELSE
	out_ACmotor_stop := 0;
END_IF;

IF (_3_RUN.in_Panel_Engine_On) THEN
	out_ACmotor_start := 1;
ELSE
	out_ACmotor_start := 0;
END_IF;
�  , N N ��        
   _3_7_ERROR �du  (*------------------------------------------------------------------------------ Alert 1 ------------------------------------------------------------------------------*)

(*------------------------------------------------------------------------------ Alert 1 ------------------------------------------------------------------------------*)

(*------------------------------------------------------------------------------ Alert 3 : Operator Error ------------------------------------------------------------------------------*)

(* Engine On/Off double Input Error *)

IF (_3_RUN.in_Panel_Engine_On) AND (_3_RUN.in_Panel_Engine_Off) THEN
	Input_Error_Engine_OnOff := TRUE;
ELSE
	Input_Error_Engine_OnOff := FALSE;
END_IF;

(* Wheel Up/Down double Input Error *)

IF (_3_RUN.in_Panel_Wheel_Up) AND (_3_RUN.in_Panel_Wheel_Down) THEN
	Input_Error_Wheel_UpDown := TRUE;
ELSE
	Input_Error_Wheel_UpDown := FALSE;
END_IF;


(* Buzzer On/Off double Input Error *)

IF (_3_RUN.in_Panel_Buzzer_On) AND (_3_RUN.in_Panel_Buzzer_Off) THEN
	Input_Error_Buzzer_OnOff := TRUE;
ELSE
	Input_Error_Buzzer_OnOff := FALSE;
END_IF;
             �  , 4 4 �           _4_PROCESS_VALUES '��d	'��d      ��������        '   PROGRAM _4_PROCESS_VALUES
VAR
END_VAR   ;               �  , N N �9        	   _5_OUT_RC ��d	��d      ��������        B   PROGRAM _5_OUT_RC
VAR
	out_as: ARRAY [1..73] OF out_ts;
END_VAR�  IF (_2_IN_RC.in_Panel_Emegency) THEN

(*------------------------------------------------------------------------------ 1. Emergency Mode ------------------------------------------------------------------------------*)

(* Propotional Output*)
	out(OUT_1_POH, 0);
	out(OUT_2_POH, 0);
	out(OUT_3_POH, 0);
	out(OUT_4_POH, 0);
	out(OUT_5_POH, 0);
	out(OUT_6_POH, 0);
	out(OUT_7_POH, 0);
	out(OUT_8_POH, 0);
	out(OUT_9_POH, 0);
	out(OUT_10_POH, 0);
	out(OUT_37_POL, 0);
	out(OUT_38_POL, 0);

(* Digital Output*)
	out(OUT_19_DOH, 0);
	out(OUT_20_DOH, 0);
	out(OUT_21_DOH, 0);
	out(OUT_22_DOH, 0);
	out(OUT_23_DOH, 0);
	out(OUT_24_DOH, 0);
	out(OUT_25_DOH, 0);

(*------------------------------------------------------------------------------ 2. Normal Mode ------------------------------------------------------------------------------*)

ELSE

	out(OUT_1_POH, _3_RUN.out_Cyl_X_up);
	out(OUT_2_POH, _3_RUN.out_Cyl_X_down);
	out(OUT_3_POH, _3_RUN.out_Cyl_Y_up);
	out(OUT_4_POH, _3_RUN.out_Cyl_Y_down);
	out(OUT_5_POH, _3_RUN.out_Cyl_Z_up_noload);
	out(OUT_6_POH, _3_RUN.out_Cyl_Z_down_noload);
	out(OUT_7_POH, _3_RUN.out_Cyl_Z_up_load);
	out(OUT_8_POH, _3_RUN.out_Cyl_Z_down_load);
	out(OUT_9_POH, _3_RUN.out_Track_forward);
	out(OUT_10_POH, _3_RUN.out_Track_backward);
	out(OUT_37_POL, _3_RUN.out_Wheel_up);
	out(OUT_38_POL, _3_RUN.out_Wheel_down);

	out(OUT_19_DOH, _3_RUN.out_3Way);
	out(OUT_20_DOH, _3_RUN.out_Unloading);
	out(OUT_21_DOH, _3_RUN.out_Buzzer);
	out(OUT_22_DOH, _3_RUN.out_ACmotor_start);
	out(OUT_23_DOH, _3_RUN.out_ACmotor_stop);
	out(OUT_24_DOH, _3_RUN.out_Heater);
	out(OUT_25_DOH, _3_RUN.out_Resist);

END_IF; �  , h h �u           _5_1_OUT_STATUS ��d+  
(*** Output Status ***)

(** Propotional Valve **)

 out_getStatusxt(OUT_1_POH, ADR(out_as[1]));			(* Cyline X Up *)
 out_getStatusxt(OUT_2_POH, ADR(out_as[2]));			(* Cyline X Down *)
 out_getStatusxt(OUT_3_POH, ADR(out_as[3]));			(* Cyline Y Up *)
 out_getStatusxt(OUT_4_POH, ADR(out_as[4]));			(* Cyline Y Down *)
 out_getStatusxt(OUT_5_POH, ADR(out_as[5]));			(* Cyline Z Up with Load *)
 out_getStatusxt(OUT_6_POH, ADR(out_as[6]));			(* Cyline Z Down with Load *)
 out_getStatusxt(OUT_7_POH, ADR(out_as[7]));			(* Cyline Z Up without Load *)
 out_getStatusxt(OUT_8_POH, ADR(out_as[8]));			(* Cyline Z Down without Load *)
 out_getStatusxt(OUT_37_POL, ADR(out_as[37]));		(* Cyline X Up *)
 out_getStatusxt(OUT_38_POL, ADR(out_as[38]));		(* Cyline X Up *)

(** On/Off **)

 out_getStatusxt(OUT_19_DOH, ADR(out_as[21]));		(* 3-way Sol <- load/noload change *)
 out_getStatusxt(OUT_20_DOH, ADR(out_as[22]));		(* Unloading Sol <- NO, alway on to create pressure *)
 out_getStatusxt(OUT_21_DOH, ADR(out_as[21]));		(* Buzzer *)
 out_getStatusxt(OUT_22_DOH, ADR(out_as[22]));		(* Engine Start *)
 out_getStatusxt(OUT_23_DOH, ADR(out_as[23]));		(* Engine Stop *)
 out_getStatusxt(OUT_24_DOH, ADR(out_as[24]));		(* Heater ON *)
 out_getStatusxt(OUT_25_DOH, ADR(out_as[25]));		(* Teminal Resistance *)

             �  ,     ��         
   _6_CAN_OUT '��d	'��d      ��������            PROGRAM _6_CAN_OUT
VAR
END_VAR      ???d                  �  , � � y�           Callback_diag_getPara '��d	'��d      ��������        M   PROGRAM Callback_diag_getPara
VAR
   eep:  ARRAY [0..3840] OF INT;
END_VARU;  (*********************************************)
(*  DON'T MAKE ANY CHANGES TO THIS PROGRAM!! *)
(*     FILE WAS AUTOMATICALLY GENERATED!!    *)
(*********************************************)

(* get EEPROM pages 0..14 *)
ree_getArray( PAGE0,  0, ADR(eep[0]),    256 );
ree_getArray( PAGE1,  0, ADR(eep[256]),  256 );
ree_getArray( PAGE2,  0, ADR(eep[512]),  256 );
ree_getArray( PAGE3,  0, ADR(eep[768]),  256 );
ree_getArray( PAGE4,  0, ADR(eep[1024]), 256 );
ree_getArray( PAGE5,  0, ADR(eep[1280]), 256 );
ree_getArray( PAGE6,  0, ADR(eep[1536]), 256 );
ree_getArray( PAGE7,  0, ADR(eep[1792]), 256 );
ree_getArray( PAGE8,  0, ADR(eep[2048]), 256 );
ree_getArray( PAGE9,  0, ADR(eep[2304]), 256 );
ree_getArray( PAGE10, 0, ADR(eep[2560]), 256 );
ree_getArray( PAGE11, 0, ADR(eep[2816]), 256 );
ree_getArray( PAGE12, 0, ADR(eep[3072]), 256 );
ree_getArray( PAGE13, 0, ADR(eep[3328]), 256 );
ree_getArray( PAGE14, 0, ADR(eep[3584]), 256 );


(* Input configuration *)

(* Joystick 12 Min Max *)
    para_s.L1_Joy_Up_Min_s16                  := eep[EEP_L1_Joy_Up_Min_e];
    para_s.L1_Joy_Up_Max_s16                  := eep[EEP_L1_Joy_Up_Max_e];
    para_s.L1_Joy_Down_Min_s16                := eep[EEP_L1_Joy_Down_Min_e];
    para_s.L1_Joy_Down_Max_s16                := eep[EEP_L1_Joy_Down_Max_e];
    para_s.L2_Joy_Up_Min_s16                  := eep[EEP_L2_Joy_Up_Min_e];
    para_s.L2_Joy_Up_Max_s16                  := eep[EEP_L2_Joy_Up_Max_e];
    para_s.L2_Joy_Down_Min_s16                := eep[EEP_L2_Joy_Down_Min_e];
    para_s.L2_Joy_Down_Max_s16                := eep[EEP_L2_Joy_Down_Max_e];

(* Joystick 34 Min Max *)
    para_s.L3_Joy_Up_Min_s16                  := eep[EEP_L3_Joy_Up_Min_e];
    para_s.L3_Joy_Up_Max_s16                  := eep[EEP_L3_Joy_Up_Max_e];
    para_s.L3_Joy_Down_Min_s16                := eep[EEP_L3_Joy_Down_Min_e];
    para_s.L3_Joy_Down_Max_s16                := eep[EEP_L3_Joy_Down_Max_e];
    para_s.L4_Joy_Up_Min_s16                  := eep[EEP_L4_Joy_Up_Min_e];
    para_s.L4_Joy_Up_Max_s16                  := eep[EEP_L4_Joy_Up_Max_e];
    para_s.L4_Joy_Down_Min_s16                := eep[EEP_L4_Joy_Down_Min_e];
    para_s.L4_Joy_Down_Max_s16                := eep[EEP_L4_Joy_Down_Max_e];

(* Joystick Master Min Max *)
    para_s.M_Joy_Up_Min_s16                   := eep[EEP_M_Joy_Up_Min_e];
    para_s.M_Joy_Up_Max_s16                   := eep[EEP_M_Joy_Up_Max_e];
    para_s.M_Joy_Down_Min_s16                 := eep[EEP_M_Joy_Down_Min_e];
    para_s.M_Joy_Down_Max_s16                 := eep[EEP_M_Joy_Down_Max_e];

(* Pump 12 Current Control *)
    para_s.iPump_PV1A_min_s16                 := eep[EEP_iPump_PV1A_min_e];
    para_s.iPump_PV1A_max_s16                 := eep[EEP_iPump_PV1A_max_e];
    para_s.iPump_PV1B_min_s16                 := eep[EEP_iPump_PV1B_min_e];
    para_s.iPump_PV1B_max_s16                 := eep[EEP_iPump_PV1B_max_e];
    para_s.iPump_PV2A_min_s16                 := eep[EEP_iPump_PV2A_min_e];
    para_s.iPump_PV2A_max_s16                 := eep[EEP_iPump_PV2A_max_e];
    para_s.iPump_PV2B_min_s16                 := eep[EEP_iPump_PV2B_min_e];
    para_s.iPump_PV2B_max_s16                 := eep[EEP_iPump_PV2B_max_e];

(* Pump 34 Current Control *)
    para_s.iPump_PV3A_min_s16                 := eep[EEP_iPump_PV3A_min_e];
    para_s.iPump_PV3A_max_s16                 := eep[EEP_iPump_PV3A_max_e];
    para_s.iPump_PV3B_min_s16                 := eep[EEP_iPump_PV3B_min_e];
    para_s.iPump_PV3B_max_s16                 := eep[EEP_iPump_PV3B_max_e];
    para_s.iPump_PV4A_min_s16                 := eep[EEP_iPump_PV4A_min_e];
    para_s.iPump_PV4A_max_s16                 := eep[EEP_iPump_PV4A_max_e];
    para_s.iPump_PV4B_min_s16                 := eep[EEP_iPump_PV4B_min_e];
    para_s.iPump_PV4B_max_s16                 := eep[EEP_iPump_PV4B_max_e];

(* Pump 56 Current Control *)
    para_s.iPump_PV5A_min_s16                 := eep[EEP_iPump_PV5A_min_e];
    para_s.iPump_PV5A_max_s16                 := eep[EEP_iPump_PV5A_max_e];
    para_s.iPump_PV5B_min_s16                 := eep[EEP_iPump_PV5B_min_e];
    para_s.iPump_PV5B_max_s16                 := eep[EEP_iPump_PV5B_max_e];
    para_s.iPump_PV6A_min_s16                 := eep[EEP_iPump_PV6A_min_e];
    para_s.iPump_PV6A_max_s16                 := eep[EEP_iPump_PV6A_max_e];
    para_s.iPump_PV6B_min_s16                 := eep[EEP_iPump_PV6B_min_e];
    para_s.iPump_PV6B_max_s16                 := eep[EEP_iPump_PV6B_max_e];

(* Pump 78 Current Control *)
    para_s.iPump_PV7A_min_s16                 := eep[EEP_iPump_PV7A_min_e];
    para_s.iPump_PV7A_max_s16                 := eep[EEP_iPump_PV7A_max_e];
    para_s.iPump_PV7B_min_s16                 := eep[EEP_iPump_PV7B_min_e];
    para_s.iPump_PV7B_max_s16                 := eep[EEP_iPump_PV7B_max_e];
    para_s.iPump_PV8A_min_s16                 := eep[EEP_iPump_PV8A_min_e];
    para_s.iPump_PV8A_max_s16                 := eep[EEP_iPump_PV8A_max_e];
    para_s.iPump_PV8B_min_s16                 := eep[EEP_iPump_PV8B_min_e];
    para_s.iPump_PV8B_max_s16                 := eep[EEP_iPump_PV8B_max_e];

(* Local Pump Current Control *)
    para_s.iPump_Local_PV15A_max_s16          := eep[EEP_iPump_Local_PV15A_max_e];
    para_s.iPump_Local_PV26A_max_s16          := eep[EEP_iPump_Local_PV26A_max_e];
    para_s.iPump_Local_PV37A_max_s16          := eep[EEP_iPump_Local_PV37A_max_e];
    para_s.iPump_Local_PV48A_max_s16          := eep[EEP_iPump_Local_PV48A_max_e];
    para_s.iPump_Local_PV15B_max_s16          := eep[EEP_iPump_Local_PV15B_max_e];
    para_s.iPump_Local_PV26B_max_s16          := eep[EEP_iPump_Local_PV26B_max_e];
    para_s.iPump_Local_PV37B_max_s16          := eep[EEP_iPump_Local_PV37B_max_e];
    para_s.iPump_Local_PV48B_max_s16          := eep[EEP_iPump_Local_PV48B_max_e];


(* Input configuration 2 *)

(* Ramp_PV1AB *)
    para_s.Ramp_PV1A_Ascend_s16               := eep[EEP_Ramp_PV1A_Ascend_e];
    para_s.Ramp_PV1A_Descend_s16              := eep[EEP_Ramp_PV1A_Descend_e];
    para_s.Ramp_PV1A_Timebase_s16             := eep[EEP_Ramp_PV1A_Timebase_e];
    para_s.Ramp_PV1B_Ascend_s16               := eep[EEP_Ramp_PV1B_Ascend_e];
    para_s.Ramp_PV1B_Descend_s16              := eep[EEP_Ramp_PV1B_Descend_e];
    para_s.Ramp_PV1B_Timebase_s16             := eep[EEP_Ramp_PV1B_Timebase_e];

(* Ramp_PV2AB *)
    para_s.Ramp_PV2A_Ascend_s16               := eep[EEP_Ramp_PV2A_Ascend_e];
    para_s.Ramp_PV2A_Descend_s16              := eep[EEP_Ramp_PV2A_Descend_e];
    para_s.Ramp_PV2A_Timebase_s16             := eep[EEP_Ramp_PV2A_Timebase_e];
    para_s.Ramp_PV2B_Ascend_s16               := eep[EEP_Ramp_PV2B_Ascend_e];
    para_s.Ramp_PV2B_Descend_s16              := eep[EEP_Ramp_PV2B_Descend_e];
    para_s.Ramp_PV2B_Timebase_s16             := eep[EEP_Ramp_PV2B_Timebase_e];

(* Ramp_PV3AB *)
    para_s.Ramp_PV3A_Ascend_s16               := eep[EEP_Ramp_PV3A_Ascend_e];
    para_s.Ramp_PV3A_Descend_s16              := eep[EEP_Ramp_PV3A_Descend_e];
    para_s.Ramp_PV3A_Timebase_s16             := eep[EEP_Ramp_PV3A_Timebase_e];
    para_s.Ramp_PV3B_Ascend_s16               := eep[EEP_Ramp_PV3B_Ascend_e];
    para_s.Ramp_PV3B_Descend_s16              := eep[EEP_Ramp_PV3B_Descend_e];
    para_s.Ramp_PV3B_Timebase_s16             := eep[EEP_Ramp_PV3B_Timebase_e];

(* Ramp_PV4AB *)
    para_s.Ramp_PV4A_Ascend_s16               := eep[EEP_Ramp_PV4A_Ascend_e];
    para_s.Ramp_PV4A_Descend_s16              := eep[EEP_Ramp_PV4A_Descend_e];
    para_s.Ramp_PV4A_Timebase_s16             := eep[EEP_Ramp_PV4A_Timebase_e];
    para_s.Ramp_PV4B_Ascend_s16               := eep[EEP_Ramp_PV4B_Ascend_e];
    para_s.Ramp_PV4B_Descend_s16              := eep[EEP_Ramp_PV4B_Descend_e];
    para_s.Ramp_PV4B_Timebase_s16             := eep[EEP_Ramp_PV4B_Timebase_e];

(* Ramp_PV5AB *)
    para_s.Ramp_PV5A_Ascend_s16               := eep[EEP_Ramp_PV5A_Ascend_e];
    para_s.Ramp_PV5A_Descend_s16              := eep[EEP_Ramp_PV5A_Descend_e];
    para_s.Ramp_PV5A_Timebase_s16             := eep[EEP_Ramp_PV5A_Timebase_e];
    para_s.Ramp_PV5B_Ascend_s16               := eep[EEP_Ramp_PV5B_Ascend_e];
    para_s.Ramp_PV5B_Descend_s16              := eep[EEP_Ramp_PV5B_Descend_e];
    para_s.Ramp_PV5B_Timebase_s16             := eep[EEP_Ramp_PV5B_Timebase_e];

(* Ramp_PV6AB *)
    para_s.Ramp_PV6A_Ascend_s16               := eep[EEP_Ramp_PV6A_Ascend_e];
    para_s.Ramp_PV6A_Descend_s16              := eep[EEP_Ramp_PV6A_Descend_e];
    para_s.Ramp_PV6A_Timebase_s16             := eep[EEP_Ramp_PV6A_Timebase_e];
    para_s.Ramp_PV6B_Ascend_s16               := eep[EEP_Ramp_PV6B_Ascend_e];
    para_s.Ramp_PV6B_Descend_s16              := eep[EEP_Ramp_PV6B_Descend_e];
    para_s.Ramp_PV6B_Timebase_s16             := eep[EEP_Ramp_PV6B_Timebase_e];

(* Ramp_PV7AB *)
    para_s.Ramp_PV7A_Ascend_s16               := eep[EEP_Ramp_PV7A_Ascend_e];
    para_s.Ramp_PV7A_Descend_s16              := eep[EEP_Ramp_PV7A_Descend_e];
    para_s.Ramp_PV7A_Timebase_s16             := eep[EEP_Ramp_PV7A_Timebase_e];
    para_s.Ramp_PV7B_Ascend_s16               := eep[EEP_Ramp_PV7B_Ascend_e];
    para_s.Ramp_PV7B_Descend_s16              := eep[EEP_Ramp_PV7B_Descend_e];
    para_s.Ramp_PV7B_Timebase_s16             := eep[EEP_Ramp_PV7B_Timebase_e];

(* Ramp_PV8AB *)
    para_s.Ramp_PV8A_Ascend_s16               := eep[EEP_Ramp_PV8A_Ascend_e];
    para_s.Ramp_PV8A_Descend_s16              := eep[EEP_Ramp_PV8A_Descend_e];
    para_s.Ramp_PV8A_Timebase_s16             := eep[EEP_Ramp_PV8A_Timebase_e];
    para_s.Ramp_PV8B_Ascend_s16               := eep[EEP_Ramp_PV8B_Ascend_e];
    para_s.Ramp_PV8B_Descend_s16              := eep[EEP_Ramp_PV8B_Descend_e];
    para_s.Ramp_PV8B_Timebase_s16             := eep[EEP_Ramp_PV8B_Timebase_e];


(* Input configuration 3 *)

(* Ramp_PV_Local *)
    para_s.Ramp_PV_Local_Ascend_s16           := eep[EEP_Ramp_PV_Local_Ascend_e];
    para_s.Ramp_PV_Local_Descend_s16          := eep[EEP_Ramp_PV_Local_Descend_e];
    para_s.Ramp_PV_Local_Timebase_s16         := eep[EEP_Ramp_PV_Local_Timebase_e];

(* AutoLeveling_height *)
    para_s.Max_height_2_s16                   := eep[EEP_Max_height_2_e];
    para_s.Max_height_3_s16                   := eep[EEP_Max_height_3_e];
    para_s.Max_height_4_s16                   := eep[EEP_Max_height_4_e];
    para_s.Min_height_2_s16                   := eep[EEP_Min_height_2_e];
    para_s.Min_height_3_s16                   := eep[EEP_Min_height_3_e];
    para_s.Min_height_4_s16                   := eep[EEP_Min_height_4_e];

(* AutoLeveling_PV *)
    para_s.AutoLeveling_compensator_1_s16     := eep[EEP_AutoLeveling_compensator_1_e];
    para_s.AutoLeveling_compensator_2_up_s16  := eep[EEP_AutoLeveling_compensator_2_up_e];
    para_s.AutoLeveling_compensator_2_down_s16 := eep[EEP_AutoLeveling_compensator_2_down_e];
    para_s.AutoLeveling_compensator_3_up_s16  := eep[EEP_AutoLeveling_compensator_3_up_e];
    para_s.AutoLeveling_compensator_3_down_s16 := eep[EEP_AutoLeveling_compensator_3_down_e];
    para_s.AutoLeveling_compensator_4_up_s16  := eep[EEP_AutoLeveling_compensator_4_up_e];
    para_s.AutoLeveling_compensator_4_down_s16 := eep[EEP_AutoLeveling_compensator_4_down_e];

(* Distance *)
    para_s.Distance_1_to_4_s16                := eep[EEP_Distance_1_to_4_e];
    para_s.Distance_1_to_2_s16                := eep[EEP_Distance_1_to_2_e];
    para_s.Height_Hysteresis_High_s16         := eep[EEP_Height_Hysteresis_High_e];
    para_s.Height_Hysteresis_Low_s16          := eep[EEP_Height_Hysteresis_Low_e];

(* Height_diff_1 *)
    para_s.Height_diff_point_plus_1_s16       := eep[EEP_Height_diff_point_plus_1_e];
    para_s.Height_diff_point_plus_2_s16       := eep[EEP_Height_diff_point_plus_2_e];
    para_s.Height_diff_point_plus_3_s16       := eep[EEP_Height_diff_point_plus_3_e];
    para_s.Height_diff_point_plus_4_s16       := eep[EEP_Height_diff_point_plus_4_e];
    para_s.Height_diff_point_plus_5_s16       := eep[EEP_Height_diff_point_plus_5_e];
    para_s.Height_diff_point_plus_6_s16       := eep[EEP_Height_diff_point_plus_6_e];
    para_s.Height_diff_point_plus_7_s16       := eep[EEP_Height_diff_point_plus_7_e];
    para_s.Height_diff_point_plus_8_s16       := eep[EEP_Height_diff_point_plus_8_e];

(* Height_diff_2 *)
    para_s.Height_diff_point_minus_1_s16      := eep[EEP_Height_diff_point_minus_1_e];
    para_s.Height_diff_point_minus_2_s16      := eep[EEP_Height_diff_point_minus_2_e];
    para_s.Height_diff_point_minus_3_s16      := eep[EEP_Height_diff_point_minus_3_e];
    para_s.Height_diff_point_minus_4_s16      := eep[EEP_Height_diff_point_minus_4_e];
    para_s.Height_diff_point_minus_5_s16      := eep[EEP_Height_diff_point_minus_5_e];
    para_s.Height_diff_point_minus_6_s16      := eep[EEP_Height_diff_point_minus_6_e];
    para_s.Height_diff_point_minus_7_s16      := eep[EEP_Height_diff_point_minus_7_e];
    para_s.Height_diff_point_minus_8_s16      := eep[EEP_Height_diff_point_minus_8_e];


(* Distance_diff *)

(* Autoset_Phase *)
    para_s.Autoset_PV_phase_1_s16             := eep[EEP_Autoset_PV_phase_1_e];
    para_s.Autoset_PV_phase_2_s16             := eep[EEP_Autoset_PV_phase_2_e];
    para_s.Autoset_PV_phase_3_s16             := eep[EEP_Autoset_PV_phase_3_e];
    para_s.Autoset_PV_phase_4_s16             := eep[EEP_Autoset_PV_phase_4_e];
    para_s.Autoset_PV_phase_5_s16             := eep[EEP_Autoset_PV_phase_5_e];
    para_s.AutoLeveling_PV_phase_0_s16        := eep[EEP_AutoLeveling_PV_phase_0_e];

(* Autoleveling_Phase_1 *)
    para_s.AutoLeveling_PV_phase_1_s16        := eep[EEP_AutoLeveling_PV_phase_1_e];
    para_s.AutoLeveling_PV_phase_2_s16        := eep[EEP_AutoLeveling_PV_phase_2_e];
    para_s.AutoLeveling_PV_phase_3_s16        := eep[EEP_AutoLeveling_PV_phase_3_e];
    para_s.AutoLeveling_PV_phase_4_s16        := eep[EEP_AutoLeveling_PV_phase_4_e];
    para_s.AutoLeveling_PV_phase_5_s16        := eep[EEP_AutoLeveling_PV_phase_5_e];
    para_s.AutoLeveling_PV_phase_6_s16        := eep[EEP_AutoLeveling_PV_phase_6_e];
    para_s.AutoLeveling_PV_phase_7_s16        := eep[EEP_AutoLeveling_PV_phase_7_e];
    para_s.AutoLeveling_PV_phase_8_s16        := eep[EEP_AutoLeveling_PV_phase_8_e];

(* Autoleveling_Phase_2 *)
    para_s.AutoLeveling_PV_phase_9_s16        := eep[EEP_AutoLeveling_PV_phase_9_e];
    para_s.AutoLeveling_PV_phase_10_s16       := eep[EEP_AutoLeveling_PV_phase_10_e];
    para_s.AutoLeveling_PV_phase_11_s16       := eep[EEP_AutoLeveling_PV_phase_11_e];
    para_s.AutoLeveling_PV_phase_12_s16       := eep[EEP_AutoLeveling_PV_phase_12_e];
    para_s.AutoLeveling_PV_phase_13_s16       := eep[EEP_AutoLeveling_PV_phase_13_e];
    para_s.AutoLeveling_PV_phase_14_s16       := eep[EEP_AutoLeveling_PV_phase_14_e];
    para_s.AutoLeveling_PV_phase_15_s16       := eep[EEP_AutoLeveling_PV_phase_15_e];
    para_s.AutoLeveling_PV_phase_16_s16       := eep[EEP_AutoLeveling_PV_phase_16_e];               F   ,     #�           PLC_PRG ��d	'��d      ��������        �  (*************************************************************************************
* Copyright (C)  by WOORI Enterprise, 2020, all rights reserved,
*
*	program:			PLC_PRG
*
*************************************************************************************)

PROGRAM PLC_PRG
VAR

(* program name and version number *)
	stSysInit_u16: 				INT;														          								(* State of Sys_init(...) *)
	SW_Name_as8: 			STRING(32) := 'RC20-10_30_SB_JackUp_v0.1';  			(* Software Name *)
	HW_Name_as8: 			STRING(32) := 'RC30-01D6';													(* Hardware Name *)

(* #### Attention #### : Application only runs on RC28-14/30 only if HW_Name_as8 = 'RC30-00D6' *)
(*
	For other ECUs you have to change the hardware name accordingly:
	'RC30-00D6' for RC28-14/30,
 	'RC30-01D6' for RC20-10/30,
 	'RC30-02D6' for RC12-10/30,
	Remember to choose the appropriate target settings in the resources tab.
*)

(* task definition *)
	stMAIN_Task_u16: 				UINT;			(* State of Sys_registerTask(...), 0 = No Error *)
	MAIN_Task_Handle_u8:		USINT;		(* Task Handler for future reference e.g. checkpoint, duration, ... *)
	stEMCY_u16:         				UINT;

END_VAR

VAR CONSTANT

END_VAR�  	(*
	- definition of the SW name
	- definition of the HW name
	- definition of a main task   
	- definition of a 'callback' function for the reading of the parameters
	- reading of all parameters
	- configuration of the sensor supply
	- initialisation of the CAN communication
	- initialisation of the input signals 
	- initialisation of the output signals
	*******************************************************************************)

	(* mandatory *)
	(******************************************************************************)
	(******************* definition: SW name and HW name **************************)
	(******************************************************************************)
	stSysInit_u16 := sys_init(ADR(SW_Name_as8), ADR(HW_Name_as8));
	(* sys_init() : This function initializes the system *)

	(* mandatory *)
	(******************************************************************************)
	(******************** definition: main task   **************************************)
	(******************************************************************************)
	stMAIN_Task_u16 := sys_registerTask(
																				func_pf:=	INDEXOF(_0_Callback_MAIN_Task),
																				priority_u8:= 60,
																				cycleTime_ms_u32:= 20,
																				cycleOffset_ms_u32:= 0,
																				taskHandle_pu8:=	 ADR(MAIN_Task_Handle_u8));

	(* Set trigger checkpoint for above task *)
	sys_initTC(checkPoint_u8:= MAIN_Task_Handle_u8, interval_u8:= 20);

	(* mandatory *)
	(******************************************************************************)
	(****************** definition: callback to load the parameters****************)
	(******************************************************************************)

	(* register callback function for parameters *)
	diag_setVarsCallBack(INDEXOF(Callback_diag_getPara));
	(* The application uses the function diag_setVarsCallBack() to declare a copy function with the system that copies application data from the EEPROM to the application variables *)

	(* load all parameters when starting up *)
	Callback_diag_getPara();

	(******************************************************************************)
	(******************** Configuration: Input  ***********************************)
	(******************************************************************************)
	PLC_cfgInputs();

	(******************************************************************************)
	(******************** Configuration:Outputs *********************************)
	(******************************************************************************)
	PLC_cfgOutputs();
(*	PLC_cfgOutputs_LAB(); *)

	(******************************************************************************)
	(********************* Initialization: CAN communication  *********************)
	(******************************************************************************)
	PLC_initCAN();

	(* necessary if just TB3 with Low channel is used *)
	(* disable the software INHIBIT *)
	(* This command is necessary if pin 112 shall be used as input and not as software INH input *)
	stEMCY_u16 := emcy_disableInput(EMCY_DISABLE_KEY_DU32, NOT UDINT_TO_DWORD(EMCY_DISABLE_KEY_DU32)); K   , 2           ChangeRequestHistory '��d5   ;

(*

	2023.05.26.		|		creat 				|	v0.1 

*)
L   ,    4�           PLC_cfgInputs ��d�  
(*------------------------------------------------------------------------------ VSS Configure ------------------------------------------------------------------------------*)
	(* at RC28-14 is VSS1 always ON *)
	(* switch on VSS_2 and VSS_3 sensor supply *)
	sys_setVSS(VSS_2, ON);		(* 10V @ RC28-14 *)
	sys_setVSS(VSS_3, ON);		(*  5V @ RC28-14 *)

(*------------------------------------------------------------------------------ Current Configure ------------------------------------------------------------------------------*)

	(* switch on shunt for pin138: group1:  IN_52_AIC *)
	(*		Group 1:	IN_52,  IN_53
    		Group 2:	IN_54,  IN_55,  IN_56,  IN_57	 
    		Group 3: 	IN_58,  IN_59,  IN_60,  IN_61
			in_setCurrentMeasurement(group, state_I); 	state_I => ON - current/ OFF - voltage *)

	in_setCurrentMeasurement(1, ON);
(*	in_setCurrentMeasurement(2, ON);
	in_setCurrentMeasurement(3, ON); *)

(*------------------------------------------------------------------------------ Analog Input ------------------------------------------------------------------------------*)

	in_cfgCurrentInput(IN_52_AIC, 200);		(* GEFRAN distance X sensor *)
	in_cfgCurrentInput(IN_53_AIC, 200);		(* GEFRAN distance Y sensor *)
	in_cfgCurrentInput(IN_54_AIC, 200);		(* GEFRAN distance Z sensor *)

(*	in_cfgCurrentInput(IN_56_AIC, 200);		(* Current-meter from Control Panel *) *)

	in_cfgVoltageInput(IN_55_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Volt-meter from Control Panel *)

	in_cfgVoltageInput(IN_1_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  X - A *)
	in_cfgVoltageInput(IN_2_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  X - B *)
	in_cfgVoltageInput(IN_3_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  Y - A *)
	in_cfgVoltageInput(IN_4_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  Y - B *)
	in_cfgVoltageInput(IN_5_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  Z - A *)
	in_cfgVoltageInput(IN_6_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of  Z - B *)
	in_cfgVoltageInput(IN_7_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* GEFRAN pressure sensor of Main System *)

	in_cfgVoltageInput(IN_8_AIV,	2000,	3000, 100, 1500, 3500, 200);			(* Track Joystick from Handle Bar *)

	in_cfgTempSensorType(IN_62_AIT, 255);														(* Temperature Sensor *)

(*------------------------------------------------------------------------------ Digital Input ------------------------------------------------------------------------------*)

	in_cfgVoltageInput(IN_9_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* EMERGENCY from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_10_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* REMOTE SELECT from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_11_AID,	5000, 8000, 200, 1500, 10000, 200); 		(* MANUAL SELECT from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_12_AID, 5000, 8000, 200, 1500, 10000, 200);		(* HEATER ON from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_13_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* ENGINE ON from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_14_AID, 5000, 8000, 200, 1500, 10000, 200);		(* ENGINE OFF from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_15_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* WHEEL UP from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_16_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* WHEEL DOWN from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_17_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* BUZZER ON from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_18_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* ALARM OFF from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_19_AID, 5000, 8000, 200, 1500, 10000, 200);		(* CYL Z UP from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_20_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* CYL Z DOWN from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_21_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* CYL X, Y EXTEND from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_22_AID, 5000, 8000, 200, 1500, 10000, 200);		(* CYL X, Y EXTRACT from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_23_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* CYL X SELECT from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_24_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* CYL Y SELECT from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_25_AID, 5000, 8000, 200, 1500, 10000, 200);		(* Wheel Rest Proximity Sensor 1 from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_26_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* Wheel Rest Proximity Sensor 2 from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_27_AID, 5000, 8000, 200, 1500, 10000, 200);		(* Wheel Rest Proximity Sensor 3 from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_28_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* ZERO RETURN from Control Panel - Digital Input *)
	in_cfgVoltageInput(IN_29_AID, 5000,	8000, 200, 1500, 10000, 200); 		(* Oil Level Low Swith from Oil Tank - Digital Input *)
	in_cfgVoltageInput(IN_30_AID, 5000,	8000, 200, 1500, 10000, 200); 		(* Oil Level Low-Low Swith from Oil Tank - Digital Input *)
	in_cfgVoltageInput(IN_31_AID, 5000, 8000, 200, 1500, 10000, 200); 		(* Oil Filter Indicator from Water Seperator- Digital Input *)
(*	in_cfgVoltageInput(IN_32_AID, 5000,	8000, 200, 1500, 10000, 200); 		(* Oil Temperature High from Oil Tank - Digital Input *) *)
	in_cfgVoltageInput(IN_33_AID, 5000,	8000, 200, 1500, 10000, 200); 		(* Overcurrent from Control Panel - Digital Input*)

	in_cfgVoltageInput(IN_43_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select A from Control Panel - Digital Input*)
	in_cfgVoltageInput(IN_44_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select B from Control Panel - Digital Input*)
	in_cfgVoltageInput(IN_45_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select C from Control Panel - Digital Input*)
	in_cfgVoltageInput(IN_46_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select D from Control Panel - Digital Input*)
	in_cfgVoltageInput(IN_47_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select Group 1 from Control Panel - Digital Input*)
	in_cfgVoltageInput(IN_48_DI, 5000,	8000, 200, 1500, 10000, 200); 			(* Select Group 2 from Control Panel - Digital Input*)

(*------------------------------------------------------------------------------ Spare Input ------------------------------------------------------------------------------*)

	in_cfgVoltageInput(IN_34_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Spare Analog Input *)
	in_cfgVoltageInput(IN_35_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Spare Analog Input *)
	in_cfgVoltageInput(IN_36_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Spare Analog Input *)
	in_cfgVoltageInput(IN_37_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Spare Analog Input *)
	in_cfgVoltageInput(IN_38_AIV,	2000,	3000, 100, 1500, 3500, 200);		(* Spare Analog Input *)


   (* �� �Լ��� ����ϴ� ä�ε��� uUpperDiagThreshold_u16���� �ִ� 10V������ ����ؾ� �Ѵ�. Datasheet 11page ����. IN *)
	(* IN_1 ~ IN_24, IN_25 ~ IN_32, IN_40 ~ IN_41 ������ Analog��  Digital �Է��� �������� ����ϴ� �Է� ä�� ~!!! *)
	(* signal debounce time, default 100ms, ��۽���ġ�� ��� �̰��� �ּ� 200 ���� �ʿ���~~!!! 100�ΰ�� ä�͸����� ���� �Է��� ƨ���� ����.  *)
(*
	in_cfgDigitalInput(IN_43_DI, 200); (* IN42~51������ ����� �� �ִ� �����. *)
	(* ���� Pull-up ���׶����� �� ä�� IN_43 ~ IN_51������ GND�� �����ؾ� Toggle Switch �Է����� ����� �� �ִ�. !!! *)

	(* Config current input EXAMPLE *)
	in_cfgCurrentInput(IN_52_AIC, 200);
*)


M   , / +            PLC_cfgOutputs '��dJ  
(*------------------------------------------------------------------------------ Propotional Valve Configuration ------------------------------------------------------------------------------*)

		(** OUT_1  for CYL X UP  **)
		out_cfg(OUT_1_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_1_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_1_POH_CL, 367, 262);
		out_cfgSlope(OUT_1_POH_CL, 2000);

		(** OUT_2  for CYL X DOWN  **)
		out_cfg(OUT_2_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_2_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_2_POH_CL, 367, 262);
		out_cfgSlope(OUT_2_POH_CL, 2000);

		(** OUT_3  for CYL Y UP **)
		out_cfg(OUT_3_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_3_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_3_POH_CL, 367, 262);
		out_cfgSlope(OUT_3_POH_CL, 2000);

		(** OUT_4  for CYL Y DOWN **)
		out_cfg(OUT_4_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_4_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_4_POH_CL, 367, 262);
		out_cfgSlope(OUT_4_POH_CL, 2000);

		(** OUT_5  for CYL Z (no-load) UP **)
		out_cfg(OUT_5_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_5_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_5_POH_CL, 367, 262);
		out_cfgSlope(OUT_5_POH_CL, 2000);

		(** OUT_6  for CYL Z (no-load) DOWN  **)
		out_cfg(OUT_6_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_6_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_6_POH_CL, 367, 262);
		out_cfgSlope(OUT_6_POH_CL, 2000);

		(** OUT_7  for CYL Z (load) UP **)
		out_cfg(OUT_7_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_7_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_7_POH_CL, 367, 262);
		out_cfgSlope(OUT_7_POH_CL, 2000);

		(** OUT_8  for CYL Z (load) DOWN **)
		out_cfg(OUT_8_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_8_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_8_POH_CL, 367, 262);
		out_cfgSlope(OUT_8_POH_CL, 2000);

		(** OUT_9  for WHEEL FORWARD **)
		out_cfg(OUT_9_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_9_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_9_POH_CL, 367, 262);
		out_cfgSlope(OUT_9_POH_CL, 2000);

		(** OUT_10  for WHEEL BACKWARD **)
		out_cfg(OUT_10_POH_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_10_POH_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_10_POH_CL, 367, 262);
		out_cfgSlope(OUT_10_POH_CL, 2000);

		(** OUT_37  for WHEEL UP **)
		out_cfg(OUT_37_POL_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_37_POL_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_37_POL_CL,500, 357);
		out_cfgSlope(OUT_37_POL_CL, 2000);

		(** OUT_38  for WHEEL DOWN **)
		out_cfg(OUT_38_POL_CL,100, tiPeriod_10ms_DU16, 14700, 43400);
(*		out_cfgDither(OUT_38_POL_CL, fDither_100Hz_DU8, 200 ); *)
		out_cfgPI(OUT_38_POL_CL, 367, 262);
		out_cfgSlope(OUT_38_POL_CL, 2000);

(*------------------------------------------------------------------------------ Digital Output Configuration ------------------------------------------------------------------------------*)

		(* OUT_19  for 3-WAY sol-valve *)
		out_cfg(
						chnl_u32								:= OUT_19_DOH,							(* Channel number: PWM highside output close loop *)
						tiDiagDebounce_u16			:= 100,												(* debounce time [ms] for error detection *)
						freq_u16								:= tiPeriod_10ms_DU16,				(* 100Hz repetition time [ms] = 1 / dither frequency *)
						rMinLoad_u32						:= 3000,												(* min resistance of solenoid for error detection [mOhm] *)
						rMaxLoad_u32						:= 9000);											(* max resistance of solenoid for error detection[mOhm] *)

		out_cfg(OUT_20_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* OUT_20 for Unloading sol-valve *)
		out_cfg(OUT_21_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* BUZZER ON - Digital Output *)
		out_cfg(OUT_22_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* Engine Start - Digital Output *)
		out_cfg(OUT_23_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* Engine Stop - Digital Output *)
		out_cfg(OUT_24_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* HEATER ON - Digital Output *)
		out_cfg(OUT_25_DOH, 100, tiPeriod_10ms_DU16, 3000, 9000);		(* Termination Resistance ON/OFF - Digital Output *)
N   , � � 
           PLC_initCAN '��d�  
(*------------------------------------------------------------------------------ CAN initiation ------------------------------------------------------------------------------*)

can_init(CAN_1, BAUD_250K);
(* can_init(CAN_2, BAUD_250K); *)
(* can_init(CAN_3, BAUD_250K); *)
(* can_init(CAN_4, BAUD_250K); *)

(*------------------------------------------------------------------------------ CAN receive message ------------------------------------------------------------------------------*)
(* !: databox numbers 2 + 3 are reserved and already used by B-d communication ! *)

can_cfgRxDatabox(CAN.Chnl.CUSTOMER,  		(* chnl_u8 *)
                 			    	CAN.Box.RX_100,   				(* databoxNum_s16 *)
					             	CAN.Id.RX_100_id,    				(* id_u32 *)
					             	CAN_STD_DU8);    	   			(* format_u8 *)

can_cfgRxDatabox(CAN.Chnl.CUSTOMER,  		(* chnl_u8 *)
                 				 	CAN.Box.RX_200,   				(* databoxNum_s16 *)
					             	CAN.Id.RX_200_id,    				(* id_u32 *)
					             	CAN_STD_DU8);       				(* format_u8 *)

can_cfgRxDatabox(CAN.Chnl.CUSTOMER,  		(* chnl_u8 *)
                 				 	CAN.Box.RX_300,   				(* databoxNum_s16 *)
					             	CAN.Id.RX_300_id,    				(* id_u32 *)
					             	CAN_STD_DU8);       				(* format_u8 *)

can_cfgRxDatabox(CAN.Chnl.CUSTOMER,  		(* chnl_u8 *)
                 				 	CAN.Box.RX_400,   				(* databoxNum_s16 *)
					             	CAN.Id.RX_400_id,    				(* id_u32 *)
					             	CAN_STD_DU8);       				(* format_u8 *)

(*------------------------------------------------------------------------------ CAN transmit message ------------------------------------------------------------------------------*)
(* !: databox number 1 is reserved and already used by B-d communication ! *)

can_cfgTxDatabox(CAN.Chnl.CUSTOMER,			(* chnl_u8 *)
						     		CAN.Box.TX_100,  		(* databoxNum_s16 *)
						     		CAN.Id.TX_100_id,	 	(* id_u32 *)
						     		CAN_EXD_DU8);					(* format_u8 *)

can_cfgTxDatabox(CAN.Chnl.CUSTOMER,			(* chnl_u8 *)
						     		CAN.Box.TX_200,  		(* databoxNum_s16 *)
						     		CAN.Id.TX_200_id,	 	(* id_u32 *)
						     		CAN_EXD_DU8);					(* format_u8 *)
               ����,   ��        
 .   INEXT_Library_V01_06.lib 6.7.18 18:58:54 @��!   lib_mat.lib 6.7.18 18:58:54 @^��w   Util.lib 13.6.14 19:20:40 @�*�<)   STANDARD_V02_00.lib 6.7.18 18:58:54 @�t:�8   BODAS_RC28-14_30_Family_V01_03.lib 6.7.18 18:58:54 @i֣/   CIA405_Library_V02_01.lib 6.7.18 18:58:54 @.Z��,   RCE_Library_V01_03.lib 6.7.18 18:58:54 @x%��/   OUTEXT_Library_V01_04.lib 6.7.18 18:58:54 @���U2   RCE_InitParameter_V01_03.lib 6.7.18 18:58:54 @>P�2   BODAS-design_Library_V20.lib 6.7.18 18:58:54 @���      inext_cfgPoti @                  inext_getPoti @          inext_getPotiDir @          inext_getPotiMax @          inext_getPotiMid @          inext_getPotiMin @          inext_getPotiStatus @              �   mat_calcActiveOff @   	   T_ARRAY10       T_CURVE       T_FILTER       T_PI       T_PID       T_RAMP       T_SCALE                  mat_calcActiveOn @          mat_calcCurve @          mat_calcDebounce @          mat_calcDelayOff @          mat_calcDelayOn @          mat_calcDelayOnOff @          mat_calcFilter @          mat_calcFlash @          mat_calcFlashCode @          mat_calcFlashCodeByte @          mat_calcHyperbola @          mat_calcPI @          mat_calcPID @          mat_calcRamp @          mat_calcRampSimple @          mat_calcScale @          mat_calcToggleOff @          mat_calcToggleOn @          mat_getLibraryVersion @             Global_Constants @          Global_Errors @          5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @              CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @        �   �  can_cfgHwBoxes @A      can_BufManage_ts       can_Databox_ts       can_DataboxBufInfo_ts       can_DataboxData_ts       can_Message_ts       can_RxDatabox_ts       can_TxDatabox_ts    
   EcuInfo_ts       ErrorData_ts    	   in_aic_ts    	   in_ait_ts    	   in_aiv_ts       in_di_ts       in_fi_per_ts       in_fi_ts       in_freqAcq_ts       in_freqAcqCopyBufInfo_ts    	   in_pic_ts       in_ts       isobus_appInst_ts       isobus_bamCtrl_ts       isobus_caName_ts       isobus_caName_tu       isobus_canID_ts       isobus_canID_tu       isobus_dtc_ts       isobus_dtcExt_ts       isobus_dtcList_ts       isobus_err_ts       isobus_failure_ts       isobus_lamp_ts       isobus_nm_ts       isobus_PGN_tu       isobus_rxDataboxInfo_ts       isobus_rxEtpCtrl_ts       isobus_rxMsg_ts       isobus_rxTpCtrl_ts       isobus_txDataboxInfo_ts       isobus_txEtpCtrl_ts       isobus_txMsg_ts       isobus_txTpCtrl_ts       j1939_canID_ts       j1939_dtc_ts       j1939_dtcList_ts       j1939_errHndl_ts       j1939_failure_ts       j1939_lamp_ts       j1939_rxMsg_ts       j1939_txMsg_ts       LibVersion_ts    
   out_aoc_ts    
   out_aov_ts    	   out_do_ts    	   out_po_ts       out_ts       phaseDep_ts       pulseDep_ts       resetInfo_ts       uds_canMsg_ts       uds_canMsgBuf_ts       uds_flowCtrl_ts       uds_instance_ts       uds_param_ts       uds_tpState_ts    	   udsMsg_ts                  can_cfgRxDatabox @          can_cfgTxDatabox @       $   can_getBusOffCallbackParameter @          can_getData @          can_getDatabox @          can_getErrCounter @          can_getRxBufStatus @           can_getRxCallbackParameter @          can_getStatus @          can_getTxBufStatus @          can_init @          can_initRxDatabox @          can_initRxHwDatabox @          can_initTxDatabox @          can_initxt @          can_isDataboxFree @          can_isTxEmpty @           can_registerBusOffCallback @          can_registerRxBuf @          can_registerRxCallback @          can_registerRxDataboxes @          can_registerTxBuf @          can_registerTxDataboxes @          can_resetTxBuf @          can_sendData @          can_sendDatabox @          can_setRxFilter @          can_setTxCycle @          can_start @          can_stop @          diag_initComm @          diag_permitAccess @       !   diag_registerErrClrCallback @          diag_setDefaultValues @          diag_setFuncCallBack @          diag_setMachineType @          diag_setProcessVar @          diag_setVarsCallBack @          ee_getStatus @          ee_saveApplVar @          ee_saveArray @          ee_savePage @          ee_saveValue @          emcy_cfg @          emcy_disableInput @          emcy_getStatus @          emcy_setPowerOff @          emcy_setPowerOn @          in @           in_cfgCurrentInput @          in_cfgDigitalInput @          in_cfgTempSensorType @          in_cfgVoltageInput @          in_enablePhase @          in_enablePulse @          in_getFreqAcq @          in_getPhase @          in_getPulse @          in_getStatus @          in_registerFreqAcqBuf @          in_registerFreqAcqCopyBuf @          in_resetPhase @          in_resetPulse @          in_setCurrentMeasurement @          in_setDSM @          in_setPeriod @          in_setPullup @       
   inxt @          isobus_getCaAddr @          isobus_getDiagnostic @          isobus_getRxDataboxStatus @          isobus_getStatus @          isobus_initComm @          isobus_initDiagnostic @          isobus_initFailureList @          isobus_initRxDatabox @          isobus_initTxDatabox @       #   isobus_registerErrClrCallback @          isobus_registerInstances @           isobus_registerRxDataboxes @           isobus_registerTxDataboxes @          isobus_resetFailureDM1 @          isobus_resetFailureDM2 @          isobus_sendDatabox @          isobus_sendRequestPGN @          isobus_setCaAddr @          isobus_setCaInfo @          isobus_setCaName @          isobus_setEcuInfo @          isobus_setFailureDM1 @       %   isobus_setTxCallbackReturnValue @          isobus_testFailureDM1 @          j1939_getDiagnostic @          j1939_getRxDataboxStatus @          j1939_getStatus @          j1939_initComm @          j1939_initDiagnostic @          j1939_initFailureList @          j1939_initRxDatabox @          j1939_initTxDatabox @          j1939_registerRxDataboxes @          j1939_registerTxDataboxes @          j1939_resetFailureDM1 @          j1939_resetFailureDM2 @          j1939_sendDatabox @          j1939_sendRequestPGN @          j1939_setCaName @          j1939_setCaNamext @          j1939_setFailureDM1 @          j1939_testFailureDM1 @          mo_cfgCheck @          mo_getError @          mo_ignoreError @          mo_resetErrorReply @       	   out @           out_cfg @          out_cfgDither @          out_cfgPI @          out_cfgPulse @          out_cfgSlope @          out_cfgSlopext @          out_cfgxt @          out_getStatus @          out_getStatusxt @          out_resetError @          out_setPullup @          ree_getApplVar @          ree_getArray @          ree_getValue @          ree_setArray @          ree_setValue @          rtm_getRunTime @          rtm_startRunTimeMeas @          rtm_stopRunTimeMeas @          rts_forceVariables @          rts_memCopy @          rts_memSet @          rts_saveTraceBuffer @          sys_cfgVSS @          sys_delActiveError @          sys_delActiveErrors @          sys_delSavedErrors @          sys_enterCriticalSection @          sys_getActiveErrors @          sys_getAge @          sys_getEcuInfo @       #   sys_getErrorCallbackParameter @          sys_getHwTemp @          sys_getIgnition @          sys_getINH @          sys_getNumActiveErrors @          sys_getNumSavedErrors @          sys_getResetInfo @          sys_getSavedErrors @          sys_getStartCounter @          sys_getStartInfo @          sys_getSupply @          sys_getTaskLoad @          sys_getTaskRunTime @          sys_getTempProfile @          sys_getTime @          sys_getTime_us @          sys_getVersion @          sys_getVP @          sys_init @          sys_initTC @          sys_leaveCriticalSection @          sys_permitAfterRun @       "   sys_registerAfterRunFunction @          sys_registerErrorCallback @          sys_registerIdleTask @       %   sys_registerSetDefaultsFunction @          sys_registerTask @          sys_resetEcu @          sys_resetTaskRunTime @          sys_setEcu @          sys_setError @          sys_setErrorExtTime @          sys_setVP @          sys_setVSS @          sys_startLoader @          sys_testError @          sys_triggerTC @       #   uds_getErrorCallbackParameter @           uds_getRxCallbackParameter @          uds_initBcRxDatabox @          uds_initComm @          uds_registerBuffers @          uds_registerErrorCallback @          uds_registerInstances @          uds_registerRxCallback @       "   uds_setRxCallbackReturnValue @          	   CAN @           DIAGNOSE @          EEPROM @        
   EMCY @          HW_MONITOR @          INPUT @           ISOBUS @          J1939 @       
   MISC @           OUTPUT @        	   RTM @          SAFOUT @          SYSTEM @        	   UDS @          �   canopen_init @       CIA405_CANOpen_Kernel_Error_tu16       CIA405_Device_tu8       CIA405_EMCY_Error_ts       CIA405_EMCY_ts       CIA405_SDO_Error_tu32       CIA405_State_te       CIA405_Transition_State_te               %   CIA405_GET_CANOPEN_KERNEL_STATE @          CIA405_GET_LOCAL_NODE_ID @          CIA405_GET_STATE @          CIA405_NMT @          CIA405_RECV_EMCY @          CIA405_RECV_EMCY_DEV @          CIA405_SDO_READ4 @          CIA405_SDO_READ512 @          CIA405_SDO_WRITE4 @          CIA405_SDO_WRITE512 @          CIA405_SEND_EMCY @          CIA405_TRIGGER_EVENT @             Globale_Variablen @          :   RCE_checkError_u8 @      CANopenParameter_ts                  RCE_control_u8 @          RCE_getStatus_u32 @          RCE_in_s32 @          RCE_init_u8 @          RCE_out @       #   RCE_setParametersetPointer_u8 @             Channels @          States @          TransitionStates @             outext_getProp @                  outext_getPropSet @          outext_setProp @              
    @                  RC69_Parameter @          RCE1_Parameter @          RCE2_Parameter @          #   lib_getLibraryVersion @                     Global_Constants @          Global_Errors @                         ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs	               Autocode                 Callback_diag_getPara  �  ����               _0_Callback_MAIN_Task  �              	   _1_CAN_IN                _1_1_WIRELESS  �              	   _1_2_WIRE  �                 _1_3_CANlink_4000  �                 _1_4_CANlink_3000  �  �                 _2_IN_RC             
   _2_1_PANEL  �                 _2_2_HANDLEBAR  �                 _2_3_SENSORS  �  �                 _3_RUN                _3_1_JOYSTICK_MODE  �                 _3_2_MICRO_MODE  �                 _3_3_ROTATION_MODE  �              
   _3_4_WHEEL  �              
   _3_5_TRACK  �             
   _3_6_ONOFF  �              
   _3_7_ERROR  �  �                  _4_PROCESS_VALUES  �              	   _5_OUT_RC                _5_1_OUT_STATUS  �  �               
   _6_CAN_OUT  �                 PLC_PRG                ChangeRequestHistory  K                  PLC_cfgInputs  L                  PLC_cfgOutputs  M                  PLC_initCAN  N   F   ����           
   Data types               Autocode               Enums                 applError_e  O                   para_e  P   ����           
   Structures                 applError_ts  Q                   para_ts  R   ��������              CAN              
   Can_Box_ts  S                   Can_Chnl_ts  T                   Can_Data_ts  U               	   Can_Id_ts  V                   Can_Status_ts  W                   Can_te  X                   Can_ts  Y   ����              IO                 in_as_ts  Z                   Input_raw_ts  [                
   IO_Chnl_ts  \                	   out_as_ts  ]   ����              MAINTASK                 MainTaskState_te  ^   ��������              Visualizations  ����              Global Variables                 Global_Constant                      Global_Variables                     Variable_Configuration     ����                                         ��������             zU�_ċ             ċ       importImport� query off ok
 project import $PROJECT_DRIVE$\$PROJECT_PATH$\$PROJECT_NAME$_para.exp
 project import $PROJECT_DRIVE$\$PROJECT_PATH$\$PROJECT_NAME$_error.exp
 query on
Import       	   localhost            P      	   localhost            P      	   localhost            P     �U�_   =`S4