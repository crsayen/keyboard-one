#pragma once
#include "config_common.h"

// USB device descriptor parameter
#define MANUFACTURER    crsayen
#define PRODUCT         keyboard-one

// key matrix size
#define MATRIX_ROWS 7
#define MATRIX_COLS 6

// wiring
#define MATRIX_ROW_PINS { F4, F5, F6, F7, B1, B3, B2 }
#define MATRIX_COL_PINS { D4, C6, D7, E6, B4, B5 }
#define DIODE_DIRECTION COL2ROW
