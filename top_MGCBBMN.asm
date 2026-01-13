INCLUDE "DEVICE.asm"

_ELECTRON_=TRUE         ; Electron version
_SWRAM_=TRUE            ; Sideways RAM Version
_ROMS_=FALSE            ; Exclude *ROMS command
_COMMANDS_=FALSE        ; Exclude normal DFS commands (*COPY etc)
_UTILS_=FALSE           ; Exclude utilites (*DUMP etc.)
_TUBEHOST_=FALSE        ; Exclude Tube Host
_TUBE_BASE=&FCE0        ; Base Address of Tube
_LARGEFILES=FALSE       ; Disable large file support
_USE_MGC_SHIFTREG=FALSE ; Bit Bang

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "MGC "
    SYSTEM_NAME
    EQUS " SWRAM (Bit Bang, Minimal)"
ENDMACRO

INCLUDE "mmfs100.asm"
