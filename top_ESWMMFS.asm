INCLUDE "DEVICE.asm"

_ELECTRON_=TRUE         ; Electron version
_SWRAM_=TRUE            ; Sideways RAM Version
_ROMS_=FALSE            ; Exclude *ROMS command
_TUBEHOST_=FALSE        ; Exclude Tube Host
_VIA_BASE=&FCB0         ; Base Address of 6522 VIA
_TUBE_BASE=&FCE0        ; Base Address of Tube

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "Electron "
    SYSTEM_NAME
    EQUS " SWRAM"
ENDMACRO

INCLUDE "mmfs100.asm"
