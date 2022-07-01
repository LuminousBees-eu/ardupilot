--AHRS_GPS_USE
AHRS_GPS_USE = Parameter()

AHRS_GPS_USE : init("AHRS_GPS_USE")

 Parameter_name = AHRS_GPS_USE:set_and_save(2)

--AHRS_ORIENTATION 
 AHRS_ORIENTATION = Parameter()

AHRS_ORIENTATION : init("AHRS_ORIENTATION")

 Parameter_name = AHRS_ORIENTATION:set_and_save(6)

--ANGLE_MAX
 ANGLE_MAX = Parameter()

ANGLE_MAX : init("ANGLE_MAX")

Parameter_name = ANGLE_MAX:set_and_save(4500)

--ARMING_CHECK 
 ARMING_CHECK = Parameter()

ARMING_CHECK : init("ARMING_CHECK")

Parameter_name = ARMING_CHECK:set_and_save(13822)

--ATC_ACCEL_P_MAX
 ATC_ACCEL_P_MAX = Parameter()

ATC_ACCEL_P_MAX : init("ATC_ACCEL_P_MAX")

Parameter_name = ATC_ACCEL_P_MAX:set_and_save(200000)

--ATC_ACCEL_R_MAX
 ATC_ACCEL_R_MAX = Parameter()

ATC_ACCEL_R_MAX : init("ATC_ACCEL_R_MAX")

Parameter_name = ATC_ACCEL_R_MAX:set_and_save(200000)

--ATC_ACCEL_Y_MAX
 ATC_ACCEL_Y_MAX = Parameter()

ATC_ACCEL_Y_MAX : init("ATC_ACCEL_Y_MAX")

Parameter_name = ATC_ACCEL_Y_MAX:set_and_save(50000)

--ATC_ANG_PIT_P
 ATC_ANG_PIT_P = Parameter()

ATC_ANG_PIT_P : init("ATC_ANG_PIT_P")

Parameter_name = ATC_ANG_PIT_P:set_and_save(18)

--ATC_ANG_RLL_P
 ATC_ANG_RLL_P = Parameter()

ATC_ANG_RLL_P : init("ATC_ANG_RLL_P")

Parameter_name = ATC_ANG_RLL_P:set_and_save(18)

--ATC_ANG_YAW_P
 ATC_ANG_YAW_P = Parameter()

ATC_ANG_YAW_P : init("ATC_ANG_YAW_P")

Parameter_name = ATC_ANG_YAW_P:set_and_save(10)

--ATC_RAT_PIT_D
 ATC_RAT_PIT_D = Parameter()

ATC_RAT_PIT_D : init("ATC_RAT_PIT_D")

Parameter_name = ATC_RAT_PIT_D:set_and_save(0.003)

--ATC_RAT_PIT_FLTD
 ATC_RAT_PIT_FLTD = Parameter()

ATC_RAT_PIT_FLTD : init("ATC_RAT_PIT_FLTD")

Parameter_name = ATC_RAT_PIT_FLTD:set_and_save(50)

--ATC_RAT_PIT_FLTT
 ATC_RAT_PIT_FLTT = Parameter()

ATC_RAT_PIT_FLTT : init("ATC_RAT_PIT_FLTT")

Parameter_name = ATC_RAT_PIT_FLTT:set_and_save(10)

--ATC_RAT_PIT_I
 ATC_RAT_PIT_I = Parameter()

ATC_RAT_PIT_I : init("ATC_RAT_PIT_I")

Parameter_name = ATC_RAT_PIT_I:set_and_save(0.14)

--ATC_RAT_PIT_P
 ATC_RAT_PIT_P = Parameter()

ATC_RAT_PIT_P : init("ATC_RAT_PIT_P")

Parameter_name = ATC_RAT_PIT_P:set_and_save(0.14)

--ATC_RAT_RLL_D
 ATC_RAT_RLL_D = Parameter()

ATC_RAT_RLL_D : init("ATC_RAT_RLL_D")

Parameter_name = ATC_RAT_RLL_D:set_and_save(0.003)

--ATC_RAT_RLL_FLTD
 ATC_RAT_RLL_FLTD = Parameter()

ATC_RAT_RLL_FLTD : init("ATC_RAT_RLL_FLTD")

Parameter_name = ATC_RAT_RLL_FLTD:set_and_save(50)

--ATC_RAT_RLL_FLTT
 ATC_RAT_RLL_FLTT = Parameter()

ATC_RAT_RLL_FLTT : init("ATC_RAT_RLL_FLTT")

Parameter_name = ATC_RAT_RLL_FLTT:set_and_save(10)

--ATC_RAT_RLL_I
 ATC_RAT_RLL_I = Parameter()

ATC_RAT_RLL_I : init("ATC_RAT_RLL_I")

Parameter_name = ATC_RAT_RLL_I:set_and_save(0.14)

--ATC_RAT_RLL_P
 ATC_RAT_RLL_P = Parameter()

ATC_RAT_RLL_P : init("ATC_RAT_RLL_P")

Parameter_name = ATC_RAT_RLL_P:set_and_save(0.14)

--ATC_RAT_YAW_D
 ATC_RAT_YAW_D = Parameter()

ATC_RAT_YAW_D : init("ATC_RAT_YAW_D")

Parameter_name = ATC_RAT_YAW_D:set_and_save(0)

--ATC_RAT_YAW_FLTD
 ATC_RAT_YAW_FLTD = Parameter()

ATC_RAT_YAW_FLTD : init("ATC_RAT_YAW_FLTD")

Parameter_name = ATC_RAT_YAW_FLTD:set_and_save(50)

--ATC_RAT_YAW_FLTE
 ATC_RAT_YAW_FLTE = Parameter()

ATC_RAT_YAW_FLTE : init("ATC_RAT_YAW_FLTE")

Parameter_name = ATC_RAT_YAW_FLTE:set_and_save(3.7)

--ATC_RAT_YAW_FLTT
 ATC_RAT_YAW_FLTT = Parameter()

ATC_RAT_YAW_FLTT : init("ATC_RAT_YAW_FLTT")

Parameter_name = ATC_RAT_YAW_FLTT:set_and_save(10)

--ATC_RAT_YAW_I
 ATC_RAT_YAW_I = Parameter()

ATC_RAT_YAW_I : init("ATC_RAT_YAW_I")

Parameter_name = ATC_RAT_YAW_I:set_and_save(0.05)

--ATC_RAT_YAW_P
 ATC_RAT_YAW_P = Parameter()

ATC_RAT_YAW_P : init("ATC_RAT_YAW_P")

Parameter_name = ATC_RAT_YAW_P:set_and_save(0.5)

--AUTOTUNE_AGGR
 AUTOTUNE_AGGR = Parameter()

AUTOTUNE_AGGR : init("AUTOTUNE_AGGR")

Parameter_name = AUTOTUNE_AGGR:set_and_save(0.075)

--AUTOTUNE_MIN_D
 AUTOTUNE_MIN_D = Parameter()

AUTOTUNE_MIN_D : init("AUTOTUNE_MIN_D")

Parameter_name = AUTOTUNE_MIN_D:set_and_save(0.0003)

--AVOID_ENABLE
 AVOID_ENABLE = Parameter()

AVOID_ENABLE : init("AVOID_ENABLE")

Parameter_name = AVOID_ENABLE:set_and_save(0)

--BATT_AMP_OFFSET
 BATT_AMP_OFFSET = Parameter()

BATT_AMP_OFFSET : init("BATT_AMP_OFFSET")

Parameter_name = BATT_AMP_OFFSET:set_and_save(0)

--BATT_AMP_PERVLT
 BATT_AMP_PERVLT = Parameter()

BATT_AMP_PERVLT : init("BATT_AMP_PERVLT")

Parameter_name = BATT_AMP_PERVLT:set_and_save(4.6135)

--BATT_ARM_MAH
 BATT_ARM_MAH = Parameter()

BATT_ARM_MAH : init("BATT_ARM_MAH")

Parameter_name = BATT_ARM_MAH:set_and_save(0)

--BATT_ARM_VOLT
 BATT_ARM_VOLT = Parameter()

BATT_ARM_VOLT : init("BATT_ARM_VOLT")

Parameter_name = BATT_ARM_VOLT:set_and_save(7.2)

--BATT_CAPACITY
 BATT_CAPACITY = Parameter()

BATT_CAPACITY : init("BATT_CAPACITY")

Parameter_name = BATT_CAPACITY:set_and_save(3400)

--BATT_CRT_MAH
 BATT_CRT_MAH = Parameter()

BATT_CRT_MAH : init("BATT_CRT_MAH")

Parameter_name = BATT_CRT_MAH:set_and_save(0)

--BATT_CRT_VOLT
 BATT_CRT_VOLT = Parameter()

BATT_CRT_VOLT : init("BATT_CRT_VOLT")

Parameter_name = BATT_CRT_VOLT:set_and_save(6)

--BATT_CURR_PIN
 BATT_CURR_PIN = Parameter()

BATT_CURR_PIN : init("BATT_CURR_PIN")

Parameter_name = BATT_CURR_PIN:set_and_save(15)

--BATT_FS_CRT_ACT
 BATT_FS_CRT_ACT = Parameter()

BATT_FS_CRT_ACT : init("BATT_FS_CRT_ACT")

Parameter_name = BATT_FS_CRT_ACT:set_and_save(1)

--BATT_FS_LOW_ACT
 BATT_FS_LOW_ACT = Parameter()

BATT_FS_LOW_ACT : init("BATT_FS_LOW_ACT")

Parameter_name = BATT_FS_LOW_ACT:set_and_save(2)

--BATT_FS_VOLTSRC
 BATT_FS_VOLTSRC = Parameter()

BATT_FS_VOLTSRC : init("BATT_FS_VOLTSRC")

Parameter_name = BATT_FS_VOLTSRC:set_and_save(0)

--BATT_LOW_MAH
 BATT_LOW_MAH = Parameter()

BATT_LOW_MAH : init("BATT_LOW_MAH")

Parameter_name = BATT_LOW_MAH:set_and_save(0)

--BATT_LOW_TIMER
 BATT_LOW_TIMER = Parameter()

BATT_LOW_TIMER : init("BATT_LOW_TIMER")

Parameter_name = BATT_LOW_TIMER:set_and_save(10)

--BATT_LOW_VOLT
 BATT_LOW_VOLT = Parameter()

BATT_LOW_VOLT : init("BATT_LOW_VOLT")

Parameter_name = BATT_LOW_VOLT:set_and_save(6.2)

--BATT_LOW_VOLT
 BATT_LOW_VOLT = Parameter()

BATT_LOW_VOLT : init("BATT_LOW_VOLT")

Parameter_name = BATT_LOW_VOLT:set_and_save(6.2)

--BATT_MONITOR
 BATT_MONITOR = Parameter()

BATT_MONITOR : init("BATT_MONITOR")

Parameter_name = BATT_MONITOR:set_and_save(4)

--BATT_MONITOR
 BATT_OPTIONS = Parameter()

BATT_OPTIONS : init("BATT_OPTIONS")

Parameter_name = BATT_OPTIONS:set_and_save(0)

--BATT_SERIAL_NUM
 BATT_SERIAL_NUM = Parameter()

BATT_SERIAL_NUM : init("BATT_SERIAL_NUM")

Parameter_name = BATT_SERIAL_NUM:set_and_save(-1)

--BATT_VOLT_MULT
 BATT_VOLT_MULT = Parameter()

BATT_VOLT_MULT : init("BATT_VOLT_MULT")

Parameter_name = BATT_VOLT_MULT:set_and_save(2.74)

--BATT_VOLT_PIN
 BATT_VOLT_PIN = Parameter()

BATT_VOLT_PIN : init("BATT_VOLT_PIN")

Parameter_name = BATT_VOLT_PIN:set_and_save(14)

--BRD_SAFETYENABLE
 BRD_SAFETYENABLE = Parameter()

BRD_SAFETYENABLE : init("BRD_SAFETYENABLE")

Parameter_name = BRD_SAFETYENABLE:set_and_save(0)

--BRD_SAFETYOPTION
 BRD_SAFETYOPTION = Parameter()

BRD_SAFETYOPTION : init("BRD_SAFETYOPTION")

Parameter_name = BRD_SAFETYOPTION:set_and_save(0)

--CAN_D1_PROTOCOL
 CAN_D1_PROTOCOL = Parameter()

CAN_D1_PROTOCOL : init("CAN_D1_PROTOCOL")

Parameter_name = CAN_D1_PROTOCOL:set_and_save(0)

--CAN_D2_PROTOCOL
 CAN_D2_PROTOCOL = Parameter()

CAN_D2_PROTOCOL : init("CAN_D2_PROTOCOL")

Parameter_name = CAN_D2_PROTOCOL:set_and_save(0)

--COMPASS_AUTODEC
 COMPASS_AUTODEC = Parameter()

COMPASS_AUTODEC : init("COMPASS_AUTODEC")

Parameter_name = COMPASS_AUTODEC:set_and_save(1)

--COMPASS_EXTERNAL
 COMPASS_EXTERNAL = Parameter()

COMPASS_EXTERNAL : init("COMPASS_EXTERNAL")

Parameter_name = COMPASS_EXTERNAL:set_and_save(1)

--COMPASS_ORIENT
 COMPASS_ORIENT = Parameter()

COMPASS_ORIENT : init("COMPASS_ORIENT")

Parameter_name = COMPASS_ORIENT:set_and_save(12)

--COMPASS_TYPEMASK
 COMPASS_TYPEMASK = Parameter()

COMPASS_TYPEMASK : init("COMPASS_TYPEMASK")

Parameter_name = COMPASS_TYPEMASK:set_and_save(514942)

--COMPASS_USE2
 COMPASS_USE2 = Parameter()

COMPASS_USE2 : init("COMPASS_USE2")

Parameter_name = COMPASS_USE2:set_and_save(0)

--COMPASS_USE3
 COMPASS_USE3 = Parameter()

COMPASS_USE3 : init("COMPASS_USE3")

Parameter_name = COMPASS_USE3:set_and_save(0)

--DISARM_DELAY
DISARM_DELAY = Parameter()

DISARM_DELAY : init("DISARM_DELAY")

Parameter_name = DISARM_DELAY:set_and_save(10)

--EK3_ALT_M_NSE
EK3_ALT_M_NSE = Parameter()

EK3_ALT_M_NSE : init("EK3_ALT_M_NSE")

Parameter_name = EK3_ALT_M_NSE:set_and_save(3)

--EK3_ALT_M_NSE
EK3_IMU_MASK = Parameter()

EK3_IMU_MASK : init("EK3_IMU_MASK")

Parameter_name = EK3_IMU_MASK:set_and_save(1)

--EK3_POSNE_M_NSE
EK3_POSNE_M_NSE = Parameter()

EK3_POSNE_M_NSE : init("EK3_POSNE_M_NSE")

Parameter_name = EK3_POSNE_M_NSE:set_and_save(0.1)

--EK3_SRC1_POSXY
EK3_SRC1_POSXY = Parameter()

EK3_SRC1_POSXY : init("EK3_SRC1_POSXY")

Parameter_name = EK3_SRC1_POSXY:set_and_save(3)

--EK3_SRC1_POSXY
EK3_SRC1_POSZ = Parameter()

EK3_SRC1_POSZ : init("EK3_SRC1_POSZ")

Parameter_name = EK3_SRC1_POSZ:set_and_save(3)

--EK3_SRC1_POSXY
EK3_SRC1_VELXY = Parameter()

EK3_SRC1_VELXY : init("EK3_SRC1_VELXY")

Parameter_name = EK3_SRC1_VELXY:set_and_save(3)

--EK3_SRC1_VELZ
EK3_SRC1_VELZ = Parameter()

EK3_SRC1_VELZ : init("EK3_SRC1_VELZ")

Parameter_name = EK3_SRC1_VELZ:set_and_save(3)

--EK3_SRC1_VELZ
EK3_SRC3_POSZ = Parameter()

EK3_SRC3_POSZ : init("EK3_SRC3_POSZ")

Parameter_name = EK3_SRC3_POSZ:set_and_save(1)

--EK3_SRC1_VELZ
ESC_CALIBRATION = Parameter()

ESC_CALIBRATION : init("ESC_CALIBRATION")

Parameter_name = ESC_CALIBRATION:set_and_save(9)

--FLTMODE3
FLTMODE3 = Parameter()

FLTMODE3 : init("FLTMODE3")

Parameter_name = FLTMODE3:set_and_save(2)

--FLTMODE4
FLTMODE4 = Parameter()

FLTMODE4 : init("FLTMODE4")

Parameter_name = FLTMODE4:set_and_save(2)

--FLTMODE5
FLTMODE5 = Parameter()

FLTMODE5 : init("FLTMODE5")

Parameter_name = FLTMODE5:set_and_save(5)

--FLTMODE6
FLTMODE6 = Parameter()

FLTMODE6 : init("FLTMODE6")

Parameter_name = FLTMODE6:set_and_save(5)

--FRAME_CLASS
FRAME_CLASS = Parameter()

FRAME_CLASS : init("FRAME_CLASS")

Parameter_name = FRAME_CLASS:set_and_save(1)

--FRSKY_DNLINK1_ID
FRSKY_DNLINK1_ID = Parameter()

FRSKY_DNLINK1_ID : init("FRSKY_DNLINK1_ID")

Parameter_name = FRSKY_DNLINK1_ID:set_and_save(-1)

--FRSKY_DNLINK2_ID
FRSKY_DNLINK2_ID = Parameter()

FRSKY_DNLINK2_ID : init("FRSKY_DNLINK2_ID")

Parameter_name = FRSKY_DNLINK2_ID:set_and_save(-1)

--FRSKY_DNLINK_ID
FRSKY_DNLINK_ID = Parameter()

FRSKY_DNLINK_ID : init("FRSKY_DNLINK_ID")

Parameter_name = FRSKY_DNLINK_ID:set_and_save(-1)

--FRSKY_UPLINK_ID
FRSKY_UPLINK_ID = Parameter()

FRSKY_UPLINK_ID : init("FRSKY_UPLINK_ID")

Parameter_name = FRSKY_UPLINK_ID:set_and_save(-1)

--FS_OPTIONS
FS_OPTIONS = Parameter()

FS_OPTIONS : init("FS_OPTIONS")

Parameter_name = FS_OPTIONS:set_and_save(20)

--FS_THR_ENABLE
FS_THR_ENABLE = Parameter()

FS_THR_ENABLE : init("FS_THR_ENABLE")

Parameter_name = FS_THR_ENABLE:set_and_save(0)

--FS_VIBE_ENABLE
FS_VIBE_ENABLE = Parameter()

FS_VIBE_ENABLE : init("FS_VIBE_ENABLE")

Parameter_name = FS_VIBE_ENABLE:set_and_save(0)

--GND_EFFECT_COMP
GND_EFFECT_COMP = Parameter()

GND_EFFECT_COMP : init("GND_EFFECT_COMP")

Parameter_name = GND_EFFECT_COMP:set_and_save(0)

--INS_ACC_BODYFIX
INS_ACC_BODYFIX = Parameter()

INS_ACC_BODYFIX : init("INS_ACC_BODYFIX")

Parameter_name = INS_ACC_BODYFIX:set_and_save(1)

--INS_ACCEL_FILTER
INS_ACCEL_FILTER = Parameter()

INS_ACCEL_FILTER : init("INS_ACCEL_FILTER")

Parameter_name = INS_ACCEL_FILTER:set_and_save(10)

--INS_ENABLE_MASK
INS_ENABLE_MASK = Parameter()

INS_ENABLE_MASK : init("INS_ENABLE_MASK")

Parameter_name = INS_ENABLE_MASK:set_and_save(1)

--INS_FAST_SAMPLE
INS_FAST_SAMPLE = Parameter()

INS_FAST_SAMPLE : init("INS_FAST_SAMPLE")

Parameter_name = INS_FAST_SAMPLE:set_and_save(1)

--INS_GYRO_FILTER
INS_GYRO_FILTER = Parameter()

INS_GYRO_FILTER : init("INS_GYRO_FILTER")

Parameter_name = INS_GYRO_FILTER:set_and_save(50)

--INS_GYRO_RATE
INS_GYRO_RATE = Parameter()

INS_GYRO_RATE : init("INS_GYRO_RATE")

Parameter_name = INS_GYRO_RATE:set_and_save(1)

--INS_HNTC2_ATT
INS_HNTC2_ATT = Parameter()

INS_HNTC2_ATT : init("INS_HNTC2_ATT")

Parameter_name = INS_HNTC2_ATT:set_and_save(16)

--INS_HNTC2_BW
INS_HNTC2_BW = Parameter()

INS_HNTC2_BW : init("INS_HNTC2_BW")

Parameter_name = INS_HNTC2_BW:set_and_save(50)

--INS_HNTC2_ENABLE
INS_HNTC2_ENABLE = Parameter()

INS_HNTC2_ENABLE : init("INS_HNTC2_ENABLE")

Parameter_name = INS_HNTC2_ENABLE:set_and_save(0)

--INS_HNTC2_FREQ
INS_HNTC2_FREQ = Parameter()

INS_HNTC2_FREQ : init("INS_HNTC2_FREQ")

Parameter_name = INS_HNTC2_FREQ:set_and_save(103)

--INS_HNTC2_HMNCS
INS_HNTC2_HMNCS = Parameter()

INS_HNTC2_HMNCS : init("INS_HNTC2_HMNCS")

Parameter_name = INS_HNTC2_HMNCS:set_and_save(1)

--INS_HNTC2_MODE
INS_HNTC2_MODE = Parameter()

INS_HNTC2_MODE : init("INS_HNTC2_MODE")

Parameter_name = INS_HNTC2_MODE:set_and_save(0)

--INS_HNTC2_OPTS
INS_HNTC2_OPTS = Parameter()

INS_HNTC2_OPTS : init("INS_HNTC2_OPTS")

Parameter_name = INS_HNTC2_OPTS:set_and_save(0)

--INS_HNTC2_REF
INS_HNTC2_REF = Parameter()

INS_HNTC2_REF : init("INS_HNTC2_REF")

Parameter_name = INS_HNTC2_REF:set_and_save(0)

--INS_HNTCH_ATT
INS_HNTCH_ATT = Parameter()

INS_HNTCH_ATT : init("INS_HNTCH_ATT")

Parameter_name = INS_HNTCH_ATT:set_and_save(40)

--INS_HNTCH_BW
INS_HNTCH_BW = Parameter()

INS_HNTCH_BW : init("INS_HNTCH_BW")

Parameter_name = INS_HNTCH_BW:set_and_save(20)

--INS_HNTCH_ENABLE
INS_HNTCH_ENABLE = Parameter()

INS_HNTCH_ENABLE : init("INS_HNTCH_ENABLE")

Parameter_name = INS_HNTCH_ENABLE:set_and_save(1)

--INS_HNTCH_FREQ
INS_HNTCH_FREQ = Parameter()

INS_HNTCH_FREQ : init("INS_HNTCH_FREQ")

Parameter_name = INS_HNTCH_FREQ:set_and_save(100)

--INS_HNTCH_HMNCS
INS_HNTCH_HMNCS = Parameter()

INS_HNTCH_HMNCS : init("INS_HNTCH_HMNCS")

Parameter_name = INS_HNTCH_HMNCS:set_and_save(3)

--INS_HNTCH_MODE
INS_HNTCH_MODE = Parameter()

INS_HNTCH_MODE : init("INS_HNTCH_MODE")

Parameter_name = INS_HNTCH_MODE:set_and_save(3)

--INS_HNTCH_OPTS
INS_HNTCH_OPTS = Parameter()

INS_HNTCH_OPTS : init("INS_HNTCH_OPTS")

Parameter_name = INS_HNTCH_OPTS:set_and_save(6)

--INS_HNTCH_REF
INS_HNTCH_REF = Parameter()

INS_HNTCH_REF : init("INS_HNTCH_REF")

Parameter_name = INS_HNTCH_REF:set_and_save(1)

--INS_LOG_BAT_CNT
INS_LOG_BAT_CNT = Parameter()

INS_LOG_BAT_CNT : init("INS_LOG_BAT_CNT")

Parameter_name = INS_LOG_BAT_CNT:set_and_save(32)

--INS_LOG_BAT_OPT
INS_LOG_BAT_OPT = Parameter()

INS_LOG_BAT_OPT : init("INS_LOG_BAT_OPT")

Parameter_name = INS_LOG_BAT_OPT:set_and_save(2)

--LAND_ALT_LOW
LAND_ALT_LOW = Parameter()

LAND_ALT_LOW : init("LAND_ALT_LOW")

Parameter_name = LAND_ALT_LOW:set_and_save(500)

--LAND_SPEED
LAND_SPEED = Parameter()

LAND_SPEED : init("LAND_SPEED")

Parameter_name = LAND_SPEED:set_and_save(80)

--LAND_SPEED_HIGH

LAND_SPEED_HIGH = Parameter()

LAND_SPEED_HIGH : init("LAND_SPEED_HIGH")

Parameter_name = LAND_SPEED_HIGH:set_and_save(300)

--LOG_BITMASK
LOG_BITMASK = Parameter()

LOG_BITMASK : init("LOG_BITMASK")

Parameter_name = LOG_BITMASK:set_and_save(141310)

--LOG_FILE_DSRMROT
LOG_FILE_DSRMROT = Parameter()

LOG_FILE_DSRMROT : init("LOG_FILE_DSRMROT")

Parameter_name = LOG_FILE_DSRMROT:set_and_save(1)

--LOIT_SPEED
LOIT_SPEED = Parameter()

LOIT_SPEED : init("LOIT_SPEED")

Parameter_name = LOIT_SPEED:set_and_save(2000)

--MOT_BAT_VOLT_MAX
MOT_BAT_VOLT_MAX = Parameter()

MOT_BAT_VOLT_MAX : init("MOT_BAT_VOLT_MAX")

Parameter_name = MOT_BAT_VOLT_MAX:set_and_save(7.56)

--MOT_BAT_VOLT_MIN
MOT_BAT_VOLT_MIN = Parameter()

MOT_BAT_VOLT_MIN : init("MOT_BAT_VOLT_MIN")

Parameter_name = MOT_BAT_VOLT_MIN:set_and_save(5.2)

--MOT_HOVER_LEARN
MOT_HOVER_LEARN = Parameter()

MOT_HOVER_LEARN : init("MOT_HOVER_LEARN")

Parameter_name = MOT_HOVER_LEARN:set_and_save(1)

--MOT_PWM_MAX
MOT_PWM_MAX = Parameter()

MOT_PWM_MAX : init("MOT_PWM_MAX")

Parameter_name = MOT_PWM_MAX:set_and_save(2000)

--MOT_PWM_MIN
MOT_PWM_MIN = Parameter()

MOT_PWM_MIN : init("MOT_PWM_MIN")

Parameter_name = MOT_PWM_MIN:set_and_save(1000)

--MOT_PWM_TYPE
MOT_PWM_TYPE = Parameter()

MOT_PWM_TYPE : init("MOT_PWM_TYPE")

Parameter_name = MOT_PWM_TYPE:set_and_save(6)

--MOT_SPIN_ARM
MOT_SPIN_ARM = Parameter()

MOT_SPIN_ARM : init("MOT_SPIN_ARM")

Parameter_name = MOT_SPIN_ARM:set_and_save(0.05)

--MOT_SPIN_MIN
MOT_SPIN_MIN = Parameter()

MOT_SPIN_MIN : init("MOT_SPIN_MIN")

Parameter_name = MOT_SPIN_MIN:set_and_save(0.16)

--MOT_THST_EXPO
MOT_THST_EXPO = Parameter()

MOT_THST_EXPO : init("MOT_THST_EXPO")

Parameter_name = MOT_THST_EXPO:set_and_save(0.55)

--MOT_THST_HOVER
MOT_THST_HOVER = Parameter()

MOT_THST_HOVER : init("MOT_THST_HOVER")

Parameter_name = MOT_THST_HOVER:set_and_save(0.47)

--NTF_BUZZ_TYPES
NTF_BUZZ_TYPES = Parameter()

NTF_BUZZ_TYPES : init("NTF_BUZZ_TYPES")

Parameter_name = NTF_BUZZ_TYPES:set_and_save(1)

--NTF_LED_BRIGHT
NTF_LED_BRIGHT = Parameter()

NTF_LED_BRIGHT : init("NTF_LED_BRIGHT")

Parameter_name = NTF_LED_BRIGHT:set_and_save(1)

--NTF_LED_TYPES
NTF_LED_TYPES = Parameter()

NTF_LED_TYPES : init("NTF_LED_TYPES")

Parameter_name = NTF_LED_TYPES:set_and_save(1)

--PSC_ACCZ_I
PSC_ACCZ_I = Parameter()

PSC_ACCZ_I : init("PSC_ACCZ_I")

Parameter_name = PSC_ACCZ_I:set_and_save(0.94)

--PSC_ACCZ_P
PSC_ACCZ_P = Parameter()

PSC_ACCZ_P : init("PSC_ACCZ_P")

Parameter_name = PSC_ACCZ_P:set_and_save(0.47)

--PSC_JERK_XY
PSC_JERK_XY = Parameter()

PSC_JERK_XY : init("PSC_JERK_XY")

Parameter_name = PSC_JERK_XY:set_and_save(6)

--PSC_JERK_Z
PSC_JERK_Z = Parameter()

PSC_JERK_Z : init("PSC_JERK_Z")

Parameter_name = PSC_JERK_Z:set_and_save(6)

--PSC_POSZ_P
PSC_POSZ_P = Parameter()

PSC_POSZ_P : init("PSC_POSZ_P")

Parameter_name = PSC_POSZ_P:set_and_save(1)

--RC1_MAX
RC1_MAX = Parameter()

RC1_MAX : init("RC1_MAX")

Parameter_name = RC1_MAX:set_and_save(1900)

--RC1_MIN
RC1_MIN = Parameter()

RC1_MIN : init("RC1_MIN")

Parameter_name = RC1_MIN:set_and_save(1100)

--RC2_MAX
RC2_MAX = Parameter()

RC2_MAX : init("RC2_MAX")

Parameter_name = RC2_MAX:set_and_save(1900)

--RC2_MIN
RC2_MIN = Parameter()

RC2_MIN : init("RC2_MIN")

Parameter_name = RC2_MIN:set_and_save(1100)

--RC3_MAX
RC3_MAX = Parameter()

RC3_MAX : init("RC3_MAX")

Parameter_name = RC3_MAX:set_and_save(1900)

--RC3_MIN
RC3_MIN = Parameter()

RC3_MIN : init("RC3_MIN")

Parameter_name = RC3_MIN:set_and_save(1100)

--RC4_MAX
RC4_MAX = Parameter()

RC4_MAX : init("RC4_MAX")

Parameter_name = RC4_MAX:set_and_save(1900)

--RC4_MIN
RC4_MIN = Parameter()

RC4_MIN : init("RC4_MIN")

Parameter_name = RC4_MIN:set_and_save(1100)

--RC6_OPTION
RC6_OPTION = Parameter()

RC6_OPTION : init("RC6_OPTION")

Parameter_name = RC6_OPTION:set_and_save(5)

--RC_PROTOCOLS
RC_PROTOCOLS = Parameter()

RC_PROTOCOLS : init("RC_PROTOCOLS")

Parameter_name = RC_PROTOCOLS:set_and_save(0)

--RELAY_PIN
RELAY_PIN = Parameter()

RELAY_PIN : init("RELAY_PIN")

Parameter_name = RELAY_PIN:set_and_save(-1)

--RELAY_PIN2
RELAY_PIN2 = Parameter()

RELAY_PIN2 : init("RELAY_PIN2")

Parameter_name = RELAY_PIN2:set_and_save(-1)

--RTL_ALT
RTL_ALT = Parameter()

RTL_ALT : init("RTL_ALT")

Parameter_name = RTL_ALT:set_and_save(1500)

--RTL_ALT
SCHED_LOOP_RATE = Parameter()

SCHED_LOOP_RATE : init("SCHED_LOOP_RATE")

Parameter_name = SCHED_LOOP_RATE:set_and_save(800)

--SERIAL1_BAUD
SERIAL1_BAUD = Parameter()

SERIAL1_BAUD : init("SERIAL1_BAUD")

Parameter_name = SERIAL1_BAUD:set_and_save(921)

--SERIAL1_PROTOCOL
SERIAL1_PROTOCOL = Parameter()

SERIAL1_PROTOCOL : init("SERIAL1_PROTOCOL")

Parameter_name = SERIAL1_PROTOCOL:set_and_save(2)

--SERIAL2_OPTIONS
SERIAL2_OPTIONS = Parameter()

SERIAL2_OPTIONS : init("SERIAL2_OPTIONS")

Parameter_name = SERIAL2_OPTIONS:set_and_save(8)

--SERIAL2_PROTOCOL
SERIAL2_PROTOCOL = Parameter()

SERIAL2_PROTOCOL : init("SERIAL2_PROTOCOL")

Parameter_name = SERIAL2_PROTOCOL:set_and_save(2)

--SERIAL4_BAUD
SERIAL4_BAUD = Parameter()

SERIAL4_BAUD : init("SERIAL4_BAUD")

Parameter_name = SERIAL4_BAUD:set_and_save(115)

--SERIAL4_PROTOCOL
SERIAL4_PROTOCOL = Parameter()

SERIAL4_PROTOCOL : init("SERIAL4_PROTOCOL")

Parameter_name = SERIAL4_PROTOCOL:set_and_save(16)

--SERIAL5_BAUD
SERIAL5_BAUD = Parameter()

SERIAL5_BAUD : init("SERIAL5_BAUD")

Parameter_name = SERIAL5_BAUD:set_and_save(921)

--SERIAL6_PROTOCOL
SERIAL6_PROTOCOL = Parameter()

SERIAL6_PROTOCOL : init("SERIAL6_PROTOCOL")

Parameter_name = SERIAL6_PROTOCOL:set_and_save(-1)

--SERVO1_FUNCTION
SERVO1_FUNCTION = Parameter()

SERVO1_FUNCTION : init("SERVO1_FUNCTION")

Parameter_name = SERVO1_FUNCTION:set_and_save(33)

--SERVO1_MAX
SERVO1_MAX = Parameter()

SERVO1_MAX : init("SERVO1_MAX")

Parameter_name = SERVO1_MAX:set_and_save(2000)

--SERVO1_MIN
SERVO1_MIN = Parameter()

SERVO1_MIN : init("SERVO1_MIN")

Parameter_name = SERVO1_MIN:set_and_save(1000)

--SERVO1_TRIM
SERVO1_TRIM = Parameter()

SERVO1_TRIM : init("SERVO1_TRIM")

Parameter_name = SERVO1_TRIM:set_and_save(1500)

--SERVO2_FUNCTION
SERVO2_FUNCTION = Parameter()

SERVO2_FUNCTION : init("SERVO2_FUNCTION")

Parameter_name = SERVO2_FUNCTION:set_and_save(34)

--SERVO2_MAX
SERVO2_MAX = Parameter()

SERVO2_MAX : init("SERVO2_MAX")

Parameter_name = SERVO2_MAX:set_and_save(2000)

--SERVO2_MIN
SERVO2_MIN = Parameter()

SERVO2_MIN : init("SERVO2_MIN")

Parameter_name = SERVO2_MIN:set_and_save(1000)

--SERVO2_TRIM
SERVO2_TRIM = Parameter()

SERVO2_TRIM : init("SERVO2_TRIM")

Parameter_name = SERVO2_TRIM:set_and_save(1500)

--SERVO3_FUNCTION
SERVO3_FUNCTION = Parameter()

SERVO3_FUNCTION : init("SERVO3_FUNCTION")

Parameter_name = SERVO3_FUNCTION:set_and_save(35)

--SERVO3_MAX
SERVO3_MAX = Parameter()

SERVO3_MAX : init("SERVO3_MAX")

Parameter_name = SERVO3_MAX:set_and_save(2000)

--SERVO3_MIN
SERVO3_MIN = Parameter()

SERVO3_MIN : init("SERVO3_MIN")

Parameter_name = SERVO3_MIN:set_and_save(1000)

--SERVO3_TRIM
SERVO3_TRIM = Parameter()

SERVO3_TRIM : init("SERVO3_TRIM")

Parameter_name = SERVO3_TRIM:set_and_save(1500)

--SERVO4_FUNCTION
SERVO4_FUNCTION = Parameter()

SERVO4_FUNCTION : init("SERVO4_FUNCTION")

Parameter_name = SERVO4_FUNCTION:set_and_save(36)

--SERVO4_MAX
SERVO4_MAX = Parameter()

SERVO4_MAX : init("SERVO4_MAX")

Parameter_name = SERVO4_MAX:set_and_save(2000)

--SERVO4_MIN
SERVO4_MIN = Parameter()

SERVO4_MIN : init("SERVO4_MIN")

Parameter_name = SERVO4_MIN:set_and_save(1000)

--SERVO4_TRIM
SERVO4_TRIM = Parameter()

SERVO4_TRIM : init("SERVO4_TRIM")

Parameter_name = SERVO4_TRIM:set_and_save(1500)

--SERVO_BLH_AUTO
SERVO_BLH_AUTO = Parameter()

SERVO_BLH_AUTO : init("SERVO_BLH_AUTO")

Parameter_name = SERVO_BLH_AUTO:set_and_save(1)

--SERVO_BLH_BDMASK
SERVO_BLH_BDMASK = Parameter()

SERVO_BLH_BDMASK : init("SERVO_BLH_BDMASK")

Parameter_name = SERVO_BLH_BDMASK:set_and_save(15)

--SERVO_BLH_POLES
SERVO_BLH_POLES = Parameter()

SERVO_BLH_POLES : init("SERVO_BLH_POLES")

Parameter_name = SERVO_BLH_POLES:set_and_save(12)

--SERVO_BLH_TRATE
SERVO_BLH_TRATE = Parameter()

SERVO_BLH_TRATE : init("SERVO_BLH_TRATE")

Parameter_name = SERVO_BLH_TRATE:set_and_save(0)

--SERVO_DSHOT_ESC
SERVO_DSHOT_ESC = Parameter()

SERVO_DSHOT_ESC : init("SERVO_DSHOT_ESC")

Parameter_name = SERVO_DSHOT_ESC:set_and_save(1)

--SERVO_DSHOT_RATE
SERVO_DSHOT_RATE = Parameter()

SERVO_DSHOT_RATE : init("SERVO_DSHOT_RATE")

Parameter_name = SERVO_DSHOT_RATE:set_and_save(2)

--SHOW_CTRL_MODE
SHOW_CTRL_MODE = Parameter()

SHOW_CTRL_MODE : init("SHOW_CTRL_MODE")

Parameter_name = SHOW_CTRL_MODE:set_and_save(1)

--SHOW_CTRL_RATE
SHOW_CTRL_RATE = Parameter()

SHOW_CTRL_RATE : init("SHOW_CTRL_RATE")

Parameter_name = SHOW_CTRL_RATE:set_and_save(10)

--SHOW_GROUP
SHOW_GROUP = Parameter()

SHOW_GROUP : init("SHOW_GROUP")

Parameter_name = SHOW_GROUP:set_and_save(0)

--SHOW_LED0_CHAN
SHOW_LED0_CHAN = Parameter()

SHOW_LED0_CHAN : init("SHOW_LED0_CHAN")

Parameter_name = SHOW_LED0_CHAN:set_and_save(7)

--SHOW_LED0_COUNT
SHOW_LED0_COUNT = Parameter()

SHOW_LED0_COUNT : init("SHOW_LED0_COUNT")

Parameter_name = SHOW_LED0_COUNT:set_and_save(100)

--SHOW_LED0_GAMMA
SHOW_LED0_GAMMA = Parameter()

SHOW_LED0_GAMMA : init("SHOW_LED0_GAMMA")

Parameter_name = SHOW_LED0_GAMMA:set_and_save(2.2)

--SHOW_LED0_TYPE
SHOW_LED0_TYPE = Parameter()

SHOW_LED0_TYPE : init("SHOW_LED0_TYPE")

Parameter_name = SHOW_LED0_TYPE:set_and_save(2)

--SHOW_MAX_XY_ERR
SHOW_MAX_XY_ERR = Parameter()

SHOW_MAX_XY_ERR : init("SHOW_MAX_XY_ERR")

Parameter_name = SHOW_MAX_XY_ERR:set_and_save(3)

--SHOW_MODE_BOOT
SHOW_MODE_BOOT = Parameter()

SHOW_MODE_BOOT : init("SHOW_MODE_BOOT")

Parameter_name = SHOW_MODE_BOOT:set_and_save(2)

--SHOW_PRE_LIGHTS
SHOW_PRE_LIGHTS = Parameter()

SHOW_PRE_LIGHTS : init("SHOW_PRE_LIGHTS")

Parameter_name = SHOW_PRE_LIGHTS:set_and_save(2)

--SHOW_START_AUTH
SHOW_START_AUTH = Parameter()

SHOW_START_AUTH : init("SHOW_START_AUTH")

Parameter_name = SHOW_START_AUTH:set_and_save(0)

--SHOW_SYNC_MODE
SHOW_SYNC_MODE = Parameter()

SHOW_SYNC_MODE : init("SHOW_SYNC_MODE")

Parameter_name = SHOW_SYNC_MODE:set_and_save(1)

--SHOW_TAKEOFF_ALT
SHOW_TAKEOFF_ALT = Parameter()

SHOW_TAKEOFF_ALT : init("SHOW_TAKEOFF_ALT")

Parameter_name = SHOW_TAKEOFF_ALT:set_and_save(2.5)

--SHOW_VEL_FF_GAIN
SHOW_VEL_FF_GAIN = Parameter()

SHOW_VEL_FF_GAIN : init("SHOW_VEL_FF_GAIN")

Parameter_name = SHOW_VEL_FF_GAIN:set_and_save(1)

--SR1_EXT_STAT
SR1_EXT_STAT = Parameter()

SR1_EXT_STAT : init("SR1_EXT_STAT")

Parameter_name = SR1_EXT_STAT:set_and_save(0)

--SR1_EXTRA1
SR1_EXTRA1 = Parameter()

SR1_EXTRA1 : init("SR1_EXTRA1")

Parameter_name = SR1_EXTRA1:set_and_save(0)

--SR1_EXTRA2
SR1_EXTRA2 = Parameter()

SR1_EXTRA2 : init("SR1_EXTRA2")

Parameter_name = SR1_EXTRA2:set_and_save(0)

--SR1_EXTRA3
SR1_EXTRA3 = Parameter()

SR1_EXTRA3 : init("SR1_EXTRA3")

Parameter_name = SR1_EXTRA3:set_and_save(0)

--SR1_POSITION
SR1_POSITION = Parameter()

SR1_POSITION : init("SR1_POSITION")

Parameter_name = SR1_POSITION:set_and_save(0)

--SR1_RAW_SENS
SR1_RAW_SENS = Parameter()

SR1_RAW_SENS : init("SR1_POSITION")

Parameter_name = SR1_RAW_SENS:set_and_save(0)

--SR1_RC_CHAN
SR1_RC_CHAN = Parameter()

SR1_RC_CHAN : init("SR1_RC_CHAN")

Parameter_name = SR1_RC_CHAN:set_and_save(0)

--SRTL_POINTS
SRTL_POINTS = Parameter()

SRTL_POINTS : init("SRTL_POINTS")

Parameter_name = SRTL_POINTS:set_and_save(0)

--TERRAIN_ENABLE
TERRAIN_ENABLE = Parameter()

TERRAIN_ENABLE : init("TERRAIN_ENABLE")

Parameter_name = TERRAIN_ENABLE:set_and_save(0)

--WP_YAW_BEHAVIOR
WP_YAW_BEHAVIOR = Parameter()

WP_YAW_BEHAVIOR : init("WP_YAW_BEHAVIOR")

Parameter_name = WP_YAW_BEHAVIOR:set_and_save(0)

--WPNAV_ACCEL
WPNAV_ACCEL = Parameter()

WPNAV_ACCEL : init("WPNAV_ACCEL")

Parameter_name = WPNAV_ACCEL:set_and_save(300)

--WPNAV_ACCEL_Z
WPNAV_ACCEL_Z = Parameter()

WPNAV_ACCEL_Z : init("WPNAV_ACCEL_Z")

Parameter_name = WPNAV_ACCEL_Z:set_and_save(300)

--WPNAV_JERK
WPNAV_JERK = Parameter()

WPNAV_JERK : init("WPNAV_JERK")

Parameter_name = WPNAV_JERK:set_and_save(6)

--WPNAV_SPEED
WPNAV_SPEED = Parameter()

WPNAV_SPEED : init("WPNAV_SPEED")

Parameter_name = WPNAV_SPEED:set_and_save(1000)

--WPNAV_SPEED_DN
WPNAV_SPEED_DN = Parameter()

WPNAV_SPEED_DN : init("WPNAV_SPEED_DN")

Parameter_name = WPNAV_SPEED_DN:set_and_save(300)

--WPNAV_SPEED_UP
WPNAV_SPEED_UP = Parameter()

WPNAV_SPEED_UP : init("WPNAV_SPEED_UP")

Parameter_name = WPNAV_SPEED_UP:set_and_save(300)



--SCR_ENABLE
SCR_ENABLE = Parameter()

SCR_ENABLE : init("SCR_ENABLE")

Parameter_name = SCR_ENABLE:set_and_save(0)
