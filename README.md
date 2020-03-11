# waifu2x_srmd-ncnn-vulkan-termux-binary

A prebuilt armv8 waifu2x/srmd-ncnn-vulkan binary for termux

Usage: open termux, clone and enjoy!

Introduction of srmd-ncnn-vulkan: https://github.com/nihui/srmd-ncnn-vulkan

Introduction of waifu2x-ncnn-vulkan: https://github.com/nihui/waifu2x-ncnn-vulkan

If you find some wrong blocks in the result,try to delay the startup and avoid turn on/off the screen during processing.
I provided sample scripts (srmd.sh/waifu.sh), please create your own waifu2x.sh/srmd2x.sh and type your command.

If your found "vkQueueSubmit failed -3", try  "-t 32", "-t 64" or "-t 128".
