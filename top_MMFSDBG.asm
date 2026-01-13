INCLUDE "DEVICE.asm"

_DEBUG_MMC=TRUE         ; Enable debugging of MMC initialization

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "Model B "
    SYSTEM_NAME
    EQUS " (Debug)"
ENDMACRO

INCLUDE "mmfs100.asm"
