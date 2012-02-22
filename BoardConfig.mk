-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/coconut/BoardConfigVendor.mk

BUILD_SEMC_SENSORS := false
SENSORS_COMPASS_AK897X := true
SENSORS_ACCEL_BMA150_INPUT := false
SENSORS_ACCEL_BMA250_INPUT := true
SENSORS_PROXIMITY_APDS970X := true
SENSORS_PRESSURE_BMP180 := false

TARGET_OTA_ASSERT_DEVICE := WT19a,WT19i,coconut
