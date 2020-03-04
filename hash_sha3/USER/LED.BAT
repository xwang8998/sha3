SET PATH=E:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;d:\ispLEVER_Classic2_0\ispcpld\bin;d:\ispLEVER_Classic2_0\ispFPGA\bin\nt;d:\ispLEVER_Classic2_0\active-hdl\BIN;D:\Microsemi\Libero_v9.2\Model\win32acoem;D:\Microsemi\Libero_v9.2\Designer\bin;D:\MentorGraphics\9.5PADS\SDD_HOME\common\win32\bin;D:\MentorGraphics\9.5PADS\SDD_HOME\common\win32\lib;D:\MentorGraphics\9.5PADS\MGC_HOME.ixn\bin;D:\MentorGraphics\9.5PADS\MGC_HOME.ixn\lib;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;D:\Program Files (x86)\Altium Designer Summer 08\System;C:\Cadence\SPB_16.5/tools/pcb/bin;C:\Cadence\SPB_16.5/tools/Capture;C:\Cadence\SPB_16.5/tools/bin;C:\Cadence\SPB_16.5/tools/jre/bin;C:\Cadence\SPB_16.5/tools/fet/bin;C:\Cadence\SPB_16.5/tools/specctra/bin;C:\Cadence\SPB_16.5/tools/libutil/bin;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;d:\Program Files\Git\cmd;D:\ice\Aldec\Active-HDL\BIN;C:\Cadence\SPB_16.5\OpenAccess\bin\win32\opt;C:\Cadence\SPB_16.5\tools\Capture;C:\Cadence\SPB_16.5\tools\PSpice\Library;C:\Cadence\SPB_16.5\tools\specctra\bin;C:\Cadence\SPB_16.5\tools\fet\bin;C:\Cadence\SPB_16.5\tools\libutil\bin;C:\Cadence\SPB_16.5\tools\bin;C:\Cadence\SPB_16.5\tools\pcb\bin;D:\MentorGraphics\9.5PADS\SDD_HOME\common\win32\lib;d:\modeltech64_10.4\win64;C:\Program Files (x86)\Silicon Laboratories\ClockBuilder Pro\Bin
SET CPU_TYPE=STM32F407ZG
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=LED
SET CPU_CLOCK=0x007A1200
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\main.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\stm32f4xx_it.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\system_stm32f4xx.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\sys.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\sha3_1.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "..\obj\startup_stm32f40_41xxx._ia"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\misc.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\stm32f4xx_gpio.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\stm32f4xx_rcc.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\stm32f4xx_syscfg.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "..\obj\sha3_1.__i"
"E:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "..\OBJ\LED.lnp"
"E:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "..\OBJ\LED.axf" --i32combined --output "..\OBJ\LED.hex"
