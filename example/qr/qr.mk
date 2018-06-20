NAME := qr

$(NAME)_SOURCES := qr.c decode.c identify.c quirc.c version_db.c

GLOBAL_DEFINES += AOS_NO_WIFI DK_CAMERA_SNAPSHOP

$(NAME)_COMPONENTS := yloop cli board.developerkit.camera_hal

ifeq ($(BENCHMARKS),1)
$(NAME)_COMPONENTS  += benchmarks
GLOBAL_DEFINES      += CONFIG_CMD_BENCHMARKS
endif

