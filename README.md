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
