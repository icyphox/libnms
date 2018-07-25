# path to libnms.so
{.deadCodeElim: on.}
when defined(windows):
  const
    libnmsdll* = "nms.dll"
elif defined(macosx):
  const
    libnmsdll* = "libnms.dylib"
else:
  const
    libnmsdll* = "libnms.so"

# procs from libnms.so
proc nms_exec*(a1: cstring): cstring {.cdecl, importc: "nms_exec", dynlib: libnmsdll.}
proc nms_set_foreground_color*(a1: cstring) {.cdecl,
    importc: "nms_set_foreground_color", dynlib: libnmsdll.}
proc nms_set_return_opts*(a1: cstring) {.cdecl, importc: "nms_set_return_opts",
                                      dynlib: libnmsdll.}
proc nms_set_auto_decrypt*(a1: cint) {.cdecl, importc: "nms_set_auto_decrypt",
                                    dynlib: libnmsdll.}
proc nms_set_clear_scr*(a1: cint) {.cdecl, importc: "nms_set_clear_scr", dynlib: libnmsdll.}
proc nms_use_color*(a1: cint) {.cdecl, importc: "nms_use_color", dynlib: libnmsdll.}
proc nms_set_input_position*(a1: cint; a2: cint) {.cdecl, importc: "nms_set_input_position", dynlib: libnmsdll.}

