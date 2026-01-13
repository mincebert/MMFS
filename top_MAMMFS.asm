INCLUDE "DEVICE.asm"

_MASTER_=TRUE           ; Master version
_ROMS_=FALSE            ; Exclude *ROMS command
_UTILS_=FALSE           ; Exclude utilites (*DUMP etc.)
_TUBEHOST_=FALSE        ; Exclude Tube Host

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "Master "
    SYSTEM_NAME
IF _DEVICE_="U2" OR _DEVICE_="T2"
    EQUS " (FE80)"
ENDIF
IF _DEVICE_="U3" OR _DEVICE_="T3"
    EQUS " (FEA0)"
ENDIF
ENDMACRO

INCLUDE "mmfs100.asm"
