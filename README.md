# libnms
> Nim bindings to [libnms](https://github.com/bartobri/libnms)

## Dependencies
[libnms](https://github.com/bartobri/libnms)

## Installing
Clone this repository and run `nimble install` in your checkout.

## Usage
Example usage:
```Nim
import libnms

nms_auto_decrypt(1)
echo nms_exec("hello world")
```
## Procs

`nms_exec*(a1: cstring): cstring`  
`nms_set_auto_decrypt*(a1: cint)`  
`nms_set_foreground_color*(a1: cstring)`  
`nms_set_clear_scr*(a1: cint)`  
`nms_use_color*(a1: cint)`  
`nms_set_return_opts*(a1: cstring)`  
`nms_set_input_position*(a1: cint, a2: cint)`  
