INCLUDE "DEVICE.asm"

_ELECTRON_=TRUE         ; Electron version
_SWRAM_=TRUE            ; Sideways RAM Version
_ROMS_=FALSE            ; Exclude *ROMS command
_UTILS_=FALSE           ; Exclude utilites (*DUMP etc.)
_TUBEHOST_=FALSE        ; Exclude Tube Host
_TUBE_BASE=&FCE0        ; Base Address of Tube
_LARGEFILES=FALSE       ; Disable large file support
_USE_MGC_SHIFTREG=TRUE  ; Shift Reg

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "MGC "
    SYSTEM_NAME
    EQUS " SWRAM (ShiftReg)"
ENDMACRO

INCLUDE "mmfs100.asm"
