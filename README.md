# waifu2x_srmd-ncnn-vulkan-termux-binary

A prebuilt armv8 waifu2x/srmd/realsr-ncnn-vulkan binary for termux

Usage: open termux, clone and enjoy!

The command is exactly the same as the PC version.

Introduction of srmd-ncnn-vulkan: https://github.com/nihui/srmd-ncnn-vulkan

Introduction of waifu2x-ncnn-vulkan: https://github.com/nihui/waifu2x-ncnn-vulkan

Introduction of realsr-ncnn-vulkan: https://github.com/nihui/realsr-ncnn-vulkan





If you find some wrong blocks in the result,try to delay the startup and avoid turn on/off the screen during processing.
I provided sample scripts (srmd.sh/waifu.sh), please create your own waifu2x.sh/srmd2x.sh and type your command.

If your found "vkQueueSubmit failed -3", try  "-t 32", "-t 64" or "-t 128".

If your found "vkQueueSubmit failed -4" when running realsr, try  "-t 32 -j 1:1:1".
