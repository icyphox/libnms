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

`nms_exec*(s: cstring): cstring`  
`nms_set_auto_decrypt*(i: cint)`  
`nms_set_foreground_color*(s: cstring)`  
`nms_set_clear_scr*(i: cint)`  
`nms_use_color*(i: cint)`  
`nms_set_return_opts*(s: cstring)`  
`nms_set_input_position*(i1: cint, i2: cint)`  
