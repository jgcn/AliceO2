# This is the configuration file for the standalone build
# Its options do not affect the O2 build !!!!

set(ENABLE_CUDA AUTO)
set(ENABLE_HIP AUTO)
set(ENABLE_OPENCL1 AUTO)
set(ENABLE_OPENCL2 AUTO)
set(CONFIG_OPENMP 1)
set(CONFIG_VC 1)
set(CONFIG_FMT 1)
set(CONFIG_ROOT 1)
set(CONFIG_O2_EXTENSIONS 1)
set(CONFIG_O2_ITS_TRAITS 0)
set(BUILD_EVENT_DISPLAY 1)
set(BUILD_EVENT_DISPLAY_FREETYPE 1)
set(BUILD_EVENT_DISPLAY_VULKAN 1)
set(BUILD_EVENT_DISPLAY_WAYLAND 1)
set(BUILD_EVENT_DISPLAY_QT 1)
set(CONFIG_GL3W 0)
set(CONFIG_O2 1)
set(BUILD_DEBUG 0)
set(GPUCA_NO_FAST_MATH 0)
#set(GPUCA_CUDA_GCCBIN c++-8.3.0)
#set(GPUCA_OPENCL_CLANGBIN clang-15)
#set(HIP_AMDGPUTARGET "gfx906;gfx908;gfx90a")
set(HIP_AMDGPUTARGET "default")
#set(CUDA_COMPUTETARGET 86 89)
set(CUDA_COMPUTETARGET "default")
#set(FORCE_OPENCL2_ALL ON)
