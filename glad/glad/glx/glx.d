module glad.glx.glx;


public import glad.glx.types;
public import glad.glx.funcs :
glXGetSelectedEvent, glXQueryExtension, glXMakeCurrent, glXCreateContext, glXCreateGLXPixmap, 
glXQueryVersion, glXDestroyContext, glXGetVisualFromFBConfig, glXDestroyPixmap, glXGetCurrentContext, 
glXGetProcAddress, glXWaitGL, glXGetCurrentReadDrawable, glXDestroyWindow, glXCreateWindow, 
glXCopyContext, glXGetCurrentDrawable, glXSwapBuffers, glXGetCurrentDisplay, glXCreatePbuffer, 
glXQueryContext, glXChooseVisual, glXQueryServerString, glXIsDirect, glXDestroyGLXPixmap, 
glXGetFBConfigAttrib, glXUseXFont, glXDestroyPbuffer, glXChooseFBConfig, glXCreateNewContext, 
glXMakeContextCurrent, glXGetConfig, glXGetFBConfigs, glXCreatePixmap, glXWaitX, 
glXSelectEvent, glXQueryDrawable, glXQueryExtensionsString, glXGetClientString;

public import glad.glx.ext :
glXGetContextIDEXT, glXBindSwapBarrierNV, glXCreateGLXVideoSourceSGIX, glXGetCurrentDisplayEXT, glXLockVideoCaptureDeviceNV, 
glXSet3DfxModeMESA, glXSendPbufferToVideoNV, glXBindVideoImageNV, glXSwapBuffersMscOML, glXGetFBConfigAttribSGIX, 
glXQueryChannelDeltasSGIX, glXReleaseTexImageEXT, glXJoinSwapGroupNV, glXCreateGLXPbufferSGIX, glXCreateContextWithConfigSGIX, 
glXQueryVideoCaptureDeviceNV, glXEnumerateVideoCaptureDevicesNV, glXSwapIntervalSGI, glXGetVideoSyncSGI, glXReleaseVideoImageNV, 
glXBindVideoDeviceNV, glXQueryChannelRectSGIX, glXBindTexImageEXT, glXResetFrameCountNV, glXBindVideoCaptureDeviceNV, 
glXBindChannelToWindowSGIX, glXHyperpipeAttribSGIX, glXQueryHyperpipeBestAttribSGIX, glXCreateGLXPixmapWithConfigSGIX, glXQueryContextInfoEXT, 
glXChooseFBConfigSGIX, glXQueryGLXPbufferSGIX, glXReleaseVideoCaptureDeviceNV, glXReleaseVideoDeviceNV, glXWaitForSbcOML, 
glXDestroyGLXPbufferSGIX, glXBindHyperpipeSGIX, glXQueryHyperpipeConfigSGIX, glXCushionSGI, glXMakeCurrentReadSGI, 
glXGetAGPOffsetMESA, glXQuerySwapGroupNV, glXBindSwapBarrierSGIX, glXSwapIntervalEXT, glXWaitForMscOML, 
glXQueryMaxSwapGroupsNV, glXQueryHyperpipeAttribSGIX, glXGetProcAddressARB, glXDestroyGLXVideoSourceSGIX, glXCopySubBufferMESA, 
glXQueryMaxSwapBarriersSGIX, glXGetSelectedEventSGIX, glXGetVisualFromFBConfigSGIX, glXChannelRectSGIX, glXGetFBConfigFromVisualSGIX, 
glXFreeContextEXT, glXCreateContextAttribsARB, glXChannelRectSyncSGIX, glXWaitVideoSyncSGI, glXSelectEventSGIX, 
glXImportContextEXT, glXGetTransparentIndexSUN, glXEnumerateVideoDevicesNV, glXCreateGLXPixmapMESA, glXGetMscRateOML, 
glXGetCurrentReadDrawableSGI, glXJoinSwapGroupSGIX, glXReleaseBuffersMESA, glXAssociateDMPbufferSGIX, glXGetVideoInfoNV, 
glXCopyImageSubDataNV, glXQueryFrameCountNV, glXGetSyncValuesOML, glXQueryHyperpipeNetworkSGIX, glXGetVideoDeviceNV, 
glXDestroyHyperpipeConfigSGIX, glXHyperpipeConfigSGIX;

public import glad.glx.enums :
GLX_CONTEXT_PROFILE_MASK_ARB, GLX_PIPE_RECT_LIMITS_SGIX, GLX_TEXTURE_FORMAT_NONE_EXT, GLX_SCREEN_EXT, GLX_GPU_FASTEST_TARGET_GPUS_AMD, 
GLX_TRANSPARENT_RED_VALUE, GLX_STATIC_COLOR_EXT, GLX_SAMPLES_3DFX, GLX_SWAP_METHOD_OML, GLX_SAMPLES, 
GLX_NON_CONFORMANT_CONFIG, GLX_CONTEXT_FLAGS_ARB, GLX_DAMAGED, GLX_ACCUM_RED_SIZE, GLX_RGBA_UNSIGNED_FLOAT_BIT_EXT, 
GLX_BACK_LEFT_EXT, GLX_X_VISUAL_TYPE_EXT, GLX_FRONT_RIGHT_BUFFER_BIT_SGIX, GLX_CONTEXT_ROBUST_ACCESS_BIT_ARB, GLX_DEPTH_BUFFER_BIT, 
GLX_BIND_TO_TEXTURE_RGB_EXT, GLX_LARGEST_PBUFFER, GLX_SAMPLE_BUFFERS_BIT_SGIX, GLX_PSEUDO_COLOR_EXT, GLX_FLIP_COMPLETE_INTEL, 
GLX_STATIC_GRAY_EXT, GLX_AUX_BUFFERS_BIT_SGIX, GLX_VISUAL_SELECT_GROUP_SGIX, GLX_SYNC_SWAP_SGIX, GLX_TRANSPARENT_INDEX_VALUE, 
GLX_LEVEL, GLX_HYPERPIPE_PIPE_NAME_LENGTH_SGIX, GLX_AUX1_EXT, GLX_VIDEO_OUT_DEPTH_NV, GLX_TEXTURE_FORMAT_EXT, 
GLX_SAMPLE_BUFFERS_3DFX, GLX_TRANSPARENT_ALPHA_VALUE_EXT, GLX_ACCUM_BUFFER_BIT_SGIX, GLX_BACK_EXT, GLX_EXCHANGE_COMPLETE_INTEL, 
GLX_BACK_RIGHT_EXT, GLX_ACCUM_BUFFER_BIT, GLX_COLOR_INDEX_BIT_SGIX, GLX_RGBA_TYPE_SGIX, GLX_COPY_COMPLETE_INTEL, 
GLX_SAVED_SGIX, GLX_MAX_PBUFFER_PIXELS, GLX_AUX6_EXT, GLX_STENCIL_SIZE, GLX_RGBA_UNSIGNED_FLOAT_TYPE_EXT, 
GLX_GPU_VENDOR_AMD, GLX_RENDER_TYPE_SGIX, GLX_WIDTH, GLX_TRANSPARENT_ALPHA_VALUE, GLX_CONTEXT_ALLOW_BUFFER_BYTE_ORDER_MISMATCH_ARB, 
GLX_MAX_PBUFFER_WIDTH, GLX_BACK_BUFFER_AGE_EXT, GLX_VISUAL_CAVEAT_EXT, GLX_HEIGHT_SGIX, GLX_VENDOR, 
GLX_FRONT_RIGHT_BUFFER_BIT, GLX_VIDEO_OUT_STACKED_FIELDS_1_2_NV, GLX_FRONT_LEFT_BUFFER_BIT_SGIX, GLX_DRAWABLE_TYPE, GLX_VERSION, 
GLX_PbufferClobber, GLX_PBUFFER_WIDTH, GLX_SWAP_EXCHANGE_OML, GLX_TRANSPARENT_RGB_EXT, GLX_BAD_HYPERPIPE_SGIX, 
GLX_SAVED, GLX_RGBA_TYPE, GLX_VIDEO_OUT_FRAME_NV, GLX_DAMAGED_SGIX, GLX_3DFX_FULLSCREEN_MODE_MESA, 
GLX_MULTISAMPLE_SUB_RECT_HEIGHT_SGIS, GLX_TEXTURE_2D_EXT, GLX_PIPE_RECT_SGIX, GLX_VIDEO_OUT_COLOR_NV, GLX_BAD_SCREEN, 
GLX_SWAP_COPY_OML, GLX_BAD_HYPERPIPE_CONFIG_SGIX, GLX_PSEUDO_COLOR, GLX_GPU_NUM_PIPES_AMD, GLX_DEPTH_SIZE, 
GLX_BIND_TO_TEXTURE_RGBA_EXT, GLX_NON_CONFORMANT_VISUAL_EXT, GLX_CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB, GLX_TEXTURE_FORMAT_RGB_EXT, GLX_DEVICE_ID_NV, 
GLX_BAD_CONTEXT, GLX_STENCIL_BUFFER_BIT_SGIX, GLX_TRANSPARENT_INDEX, GLX_LARGEST_PBUFFER_SGIX, GLX_PIXMAP_BIT_SGIX, 
GLX_BACK_LEFT_BUFFER_BIT, GLX_SAMPLE_BUFFERS_SGIS, GLX_BUFFER_SIZE, GLX_SLOW_CONFIG, GLX_BACK_LEFT_BUFFER_BIT_SGIX, 
GLX_EXTENSIONS, GLX_TEXTURE_1D_BIT_EXT, GLX_NONE, GLX_CONTEXT_ES_PROFILE_BIT_EXT, GLX_VIDEO_OUT_ALPHA_NV, 
GLX_BufferSwapComplete, GLX_BACK_RIGHT_BUFFER_BIT_SGIX, GLX_BLENDED_RGBA_SGIS, GLX_FBCONFIG_ID, GLX_EXTENSION_NAME, 
GLX_BIND_TO_TEXTURE_TARGETS_EXT, GLX_SAMPLES_SGIS, GLX_AUX9_EXT, GLX_HYPERPIPE_ID_SGIX, GLX_NUM_VIDEO_CAPTURE_SLOTS_NV, 
GLX_CONTEXT_ES2_PROFILE_BIT_EXT, GLX_CONTEXT_MAJOR_VERSION_ARB, GLX_GPU_RENDERER_STRING_AMD, GLX_HYPERPIPE_RENDER_PIPE_SGIX, GLX_STATIC_COLOR, 
GLX_EVENT_MASK, GLX_CONTEXT_CORE_PROFILE_BIT_ARB, __GLX_NUMBER_EVENTS, GLX_USE_GL, GLX_WINDOW, 
GLX_LOSE_CONTEXT_ON_RESET_ARB, GLX_MAX_PBUFFER_PIXELS_SGIX, GLX_FRONT_EXT, GLX_VIDEO_OUT_COLOR_AND_DEPTH_NV, GLX_HYPERPIPE_DISPLAY_PIPE_SGIX, 
GLX_GPU_NUM_SIMD_AMD, GLX_PBUFFER_HEIGHT, GLX_3DFX_WINDOW_MODE_MESA, GLX_DRAWABLE_TYPE_SGIX, GLX_PBUFFER_CLOBBER_MASK, 
GLX_SHARE_CONTEXT_EXT, GLX_DIRECT_COLOR, GLX_FRONT_LEFT_BUFFER_BIT, GLX_SAMPLE_BUFFERS, GLX_UNIQUE_ID_NV, 
GLX_TEXTURE_TARGET_EXT, GLX_ACCUM_GREEN_SIZE, GLX_NO_RESET_NOTIFICATION_ARB, GLX_VISUAL_ID_EXT, GLX_WINDOW_BIT_SGIX, 
GLX_TEXTURE_RECTANGLE_EXT, GLX_BACK_RIGHT_BUFFER_BIT, GLX_PBUFFER_BIT_SGIX, GLX_MAX_PBUFFER_WIDTH_SGIX, GLX_BAD_VALUE, 
GLX_AUX5_EXT, GLX_SLOW_VISUAL_EXT, GLX_RGBA_FLOAT_TYPE_ARB, GLX_TEXTURE_1D_EXT, GLX_TRUE_COLOR, 
GLX_STENCIL_BUFFER_BIT, GLX_FLOAT_COMPONENTS_NV, GLX_NONE_EXT, GLX_GPU_OPENGL_VERSION_STRING_AMD, GLX_GPU_NUM_RB_AMD, 
GLX_COLOR_INDEX_TYPE, GLX_MAX_PBUFFER_HEIGHT_SGIX, GLX_MULTISAMPLE_SUB_RECT_WIDTH_SGIS, GLX_FRAMEBUFFER_SRGB_CAPABLE_ARB, GLX_CONTEXT_FORWARD_COMPATIBLE_BIT_ARB, 
GLX_FRONT_RIGHT_EXT, GLX_DIGITAL_MEDIA_PBUFFER_SGIX, GLX_RENDER_TYPE, GLX_FRONT_LEFT_EXT, GLX_CONTEXT_MINOR_VERSION_ARB, 
GLX_BIND_TO_MIPMAP_TEXTURE_EXT, GLX_COVERAGE_SAMPLES_NV, GLX_EVENT_MASK_SGIX, GLX_TRANSPARENT_RGB, GLX_VIDEO_OUT_FIELD_2_NV, 
GLX_CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB, GLX_VISUAL_ID, GLX_COLOR_INDEX_TYPE_SGIX, GLX_OPTIMAL_PBUFFER_WIDTH_SGIX, GLX_GPU_RAM_AMD, 
GLX_HYPERPIPE_PIXEL_AVERAGE_SGIX, GLX_AUX3_EXT, GLX_SYNC_FRAME_SGIX, GLX_DOUBLEBUFFER, GLX_GRAY_SCALE, 
GLX_VIDEO_OUT_COLOR_AND_ALPHA_NV, GLX_WINDOW_SGIX, GLX_AUX2_EXT, GLX_FRAMEBUFFER_SRGB_CAPABLE_EXT, GLX_TEXTURE_2D_BIT_EXT, 
GLX_VIDEO_OUT_STACKED_FIELDS_2_1_NV, GLX_DONT_CARE, GLX_ACCUM_BLUE_SIZE, GLX_TRANSPARENT_GREEN_VALUE, GLX_AUX7_EXT, 
GLX_NUM_VIDEO_SLOTS_NV, GLX_VIDEO_OUT_FIELD_1_NV, GLX_SCREEN, GLX_TRANSPARENT_TYPE_EXT, GLX_SAMPLE_BUFFERS_ARB, 
GLX_BAD_ATTRIBUTE, GLX_TRANSPARENT_GREEN_VALUE_EXT, GLX_COLOR_INDEX_BIT, GLX_SWAP_INTERVAL_EXT, GLX_GREEN_SIZE, 
GLX_MIPMAP_TEXTURE_EXT, GLX_BLUE_SIZE, GLX_BAD_VISUAL, GLX_X_RENDERABLE_SGIX, GLX_TRANSPARENT_INDEX_VALUE_EXT, 
GLX_CONTEXT_RESET_ISOLATION_BIT_ARB, GLX_FBCONFIG_ID_SGIX, GLX_AUX4_EXT, GLX_PBUFFER, GLX_PRESERVED_CONTENTS, 
GLX_SWAP_UNDEFINED_OML, GLX_CONTEXT_DEBUG_BIT_ARB, GLX_NO_EXTENSION, GLX_PBUFFER_BIT, GLX_OPTIMAL_PBUFFER_HEIGHT_SGIX, 
GLX_BAD_ENUM, GLX_LATE_SWAPS_TEAR_EXT, GLX_BUFFER_CLOBBER_MASK_SGIX, GLX_RGBA, GLX_DEPTH_BUFFER_BIT_SGIX, 
GLX_WIDTH_SGIX, GLX_COLOR_SAMPLES_NV, GLX_CONFIG_CAVEAT, GLX_WINDOW_BIT, GLX_RGBA_FLOAT_BIT_ARB, 
GLX_HYPERPIPE_STEREO_SGIX, GLX_TEXTURE_FORMAT_RGBA_EXT, GLX_RGBA_BIT, GLX_AUX8_EXT, GLX_PIXMAP_BIT, 
GLX_MAX_SWAP_INTERVAL_EXT, GLX_AUX0_EXT, GLX_GPU_CLOCK_AMD, GLX_AUX_BUFFERS, GLX_PRESERVED_CONTENTS_SGIX, 
GLX_TRUE_COLOR_EXT, GLX_TRANSPARENT_RED_VALUE_EXT, GLX_GRAY_SCALE_EXT, GLX_TEXTURE_RECTANGLE_BIT_EXT, GLX_GPU_NUM_SPI_AMD, 
GLX_STEREO, GLX_ACCUM_ALPHA_SIZE, GLX_Y_INVERTED_EXT, GLX_X_VISUAL_TYPE, GLX_TRANSPARENT_BLUE_VALUE, 
GLX_RED_SIZE, GLX_X_RENDERABLE, GLX_SAMPLES_ARB, GLX_TRANSPARENT_BLUE_VALUE_EXT, GLX_ALPHA_SIZE, 
GLX_STATIC_GRAY, GLX_TRANSPARENT_INDEX_EXT, GLX_HEIGHT, GLX_PBUFFER_SGIX, GLX_DIRECT_COLOR_EXT, 
GLX_RGBA_BIT_SGIX, GLX_MAX_PBUFFER_HEIGHT, GLX_BUFFER_SWAP_COMPLETE_INTEL_MASK, GLX_TRANSPARENT_TYPE, GLX_AUX_BUFFERS_BIT
;

