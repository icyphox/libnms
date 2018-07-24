# path to libnms.so
const libnmsdll = "lib/libnms.so"

{.pragma: libnms, importc, dynlib: libnmsdll.}

# procs from libnms.so
proc nms_exec*(s: cstring): cstring {.libnms.}
proc nms_set_auto_decrypt*(i: cint) {.libnms.}
proc nms_set_foreground_color*(s: cstring) {.libnms.}
proc nms_set_clear_scr*(i: cint) {.libnms.}
proc nms_use_color*(i: cint) {.libnms.}
proc nms_set_return_opts*(s: cstring) {.libnms.}
proc nms_set_input_position*(i1: cint, i2: cint) {.libnms.}
