INCLUDE "DEVICE.asm"

_ELECTRON_=TRUE         ; Electron version
_ROMS_=FALSE            ; Exclude *ROMS command
_VIA_BASE=&FCB0         ; Base Address of 6522 VIA
_TUBE_BASE=&FCE0        ; Base Address of Tube
_DEBUG_MMC=TRUE         ; true = enable debugging of MMC initialization

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "Electron "
    SYSTEM_NAME
    EQUS " (Debug)"
ENDMACRO

INCLUDE "mmfs100.asm"
