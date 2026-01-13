INCLUDE "DEVICE.asm"

_SWRAM_=TRUE            ; Sideways RAM Version (NB: this and _BP12K_ both TRUE)
_BP12K_=TRUE            ; B+ private RAM version

INCLUDE "DEFAULTS.asm"

MACRO BASE_NAME
    EQUS "Model B+ "
    SYSTEM_NAME
    EQUS " 12K"
ENDMACRO

INCLUDE "mmfs100.asm"
