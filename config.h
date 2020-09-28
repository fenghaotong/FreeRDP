#ifndef FREERDP_CONFIG_H
#define FREERDP_CONFIG_H

/* Include files */
#define HAVE_FCNTL_H
#if defined(__APPLE__) && !defined(__IOS__)
#define HAVE_UNISTD_H 0
#else
/* #undef HAVE_UNISTD_H */
#endif
#define HAVE_INTTYPES_H
/* #undef HAVE_SYS_MODEM_H */
/* #undef HAVE_SYS_FILIO_H */
/* #undef HAVE_SYS_SELECT_H */
/* #undef HAVE_SYS_SOCKIO_H */
/* #undef HAVE_SYS_STRTIO_H */
/* #undef HAVE_SYS_EVENTFD_H */
/* #undef HAVE_SYS_TIMERFD_H */
/* #undef HAVE_TM_GMTOFF */
/* #undef HAVE_AIO_H */
/* #undef HAVE_POLL_H */
/* #undef HAVE_SYSLOG_H */
/* #undef HAVE_JOURNALD_H */
/* #undef HAVE_PTHREAD_MUTEX_TIMEDLOCK */
/* #undef HAVE_VALGRIND_MEMCHECK_H */
/* #undef HAVE_EXECINFO_H */
/* #undef HAVE_GETLOGIN_R */

/* Features */
/* #undef SWRESAMPLE_FOUND */
/* #undef AVRESAMPLE_FOUND */

/* Options */
/* #undef WITH_PROFILER */
/* #undef WITH_GPROF */
#define WITH_SSE2
/* #undef WITH_NEON */
/* #undef WITH_IPP */
/* #undef WITH_CUPS */
#define WITH_NATIVE_SSPI
/* #undef WITH_JPEG */
/* #undef WITH_WIN8 */
/* #undef WITH_ICU */
/* #undef WITH_RDPSND_DSOUND */
/* #undef WITH_EVENTFD_READ_WRITE */
/* #undef HAVE_MATH_C99_LONG_DOUBLE */

#define WITH_WINMM
/* #undef WITH_MACAUDIO */
/* #undef WITH_OSS */
/* #undef WITH_ALSA */
/* #undef WITH_PULSE */
/* #undef WITH_IOSAUDIO */
/* #undef WITH_OPENSLES */
/* #undef WITH_GSM */
/* #undef WITH_LAME */
/* #undef WITH_FAAD2 */
/* #undef WITH_FAAC */
/* #undef WITH_SOXR */
#define WITH_GFX_H264
/* #undef WITH_OPENH264 */
/* #undef WITH_OPENH264_LOADING */
/* #undef WITH_FFMPEG */
/* #undef WITH_DSP_EXPERIMENTAL */
/* #undef WITH_DSP_FFMPEG */
/* #undef WITH_X264 */
/* #undef WITH_OPENCL */
#define WITH_MEDIA_FOUNDATION

/* #undef WITH_VAAPI */

/* Plugins */
#define BUILTIN_CHANNELS
/* #undef WITH_RDPDR */

/* Channels */
#define CHANNEL_AUDIN
#define CHANNEL_AUDIN_CLIENT
#define CHANNEL_AUDIN_SERVER
#define CHANNEL_CLIPRDR
#define CHANNEL_CLIPRDR_CLIENT
#define CHANNEL_CLIPRDR_SERVER
#define CHANNEL_DISP
#define CHANNEL_DISP_CLIENT
/* #undef CHANNEL_DISP_SERVER */
#define CHANNEL_DRDYNVC
#define CHANNEL_DRDYNVC_CLIENT
#define CHANNEL_DRDYNVC_SERVER
#define CHANNEL_DRIVE
#define CHANNEL_DRIVE_CLIENT
/* #undef CHANNEL_DRIVE_SERVER */
#define CHANNEL_ECHO
#define CHANNEL_ECHO_CLIENT
#define CHANNEL_ECHO_SERVER
#define CHANNEL_ENCOMSP
#define CHANNEL_ENCOMSP_CLIENT
#define CHANNEL_ENCOMSP_SERVER
/* #undef CHANNEL_PARALLEL */
/* #undef CHANNEL_PARALLEL_CLIENT */
/* #undef CHANNEL_PARALLEL_SERVER */
#define CHANNEL_PRINTER
#define CHANNEL_PRINTER_CLIENT
/* #undef CHANNEL_PRINTER_SERVER */
#define CHANNEL_RAIL
#define CHANNEL_RAIL_CLIENT
/* #undef CHANNEL_RAIL_SERVER */
#define CHANNEL_RDPDR
#define CHANNEL_RDPDR_CLIENT
#define CHANNEL_RDPDR_SERVER
#define CHANNEL_RDPEI
#define CHANNEL_RDPEI_CLIENT
/* #undef CHANNEL_RDPEI_SERVER */
#define CHANNEL_RDPGFX
#define CHANNEL_RDPGFX_CLIENT
/* #undef CHANNEL_RDPGFX_SERVER */
#define CHANNEL_RDPSND
#define CHANNEL_RDPSND_CLIENT
#define CHANNEL_RDPSND_SERVER
#define CHANNEL_REMDESK
#define CHANNEL_REMDESK_CLIENT
#define CHANNEL_REMDESK_SERVER
/* #undef CHANNEL_SERIAL */
/* #undef CHANNEL_SERIAL_CLIENT */
/* #undef CHANNEL_SERIAL_SERVER */
#define CHANNEL_SMARTCARD
#define CHANNEL_SMARTCARD_CLIENT
/* #undef CHANNEL_SMARTCARD_SERVER */
/* #undef CHANNEL_SSHAGENT */
/* #undef CHANNEL_SSHAGENT_CLIENT */
/* #undef CHANNEL_SSHAGENT_SERVER */
/* #undef CHANNEL_TSMF */
/* #undef CHANNEL_TSMF_CLIENT */
/* #undef CHANNEL_TSMF_SERVER */
#define CHANNEL_URBDRC
#define CHANNEL_URBDRC_CLIENT
/* #undef CHANNEL_URBDRC_SERVER */

/* Debug */
/* #undef WITH_DEBUG_CERTIFICATE */
/* #undef WITH_DEBUG_CAPABILITIES */
/* #undef WITH_DEBUG_CHANNELS */
/* #undef WITH_DEBUG_CLIPRDR */
/* #undef WITH_DEBUG_RDPGFX */
/* #undef WITH_DEBUG_DVC */
/* #undef WITH_DEBUG_TSMF */
/* #undef WITH_DEBUG_KBD */
/* #undef WITH_DEBUG_LICENSE */
/* #undef WITH_DEBUG_NEGO */
/* #undef WITH_DEBUG_NLA */
/* #undef WITH_DEBUG_NTLM */
/* #undef WITH_DEBUG_TSG */
/* #undef WITH_DEBUG_RAIL */
/* #undef WITH_DEBUG_RDP */
/* #undef WITH_DEBUG_REDIR */
/* #undef WITH_DEBUG_RDPDR */
/* #undef WITH_DEBUG_RFX */
/* #undef WITH_DEBUG_SCARD */
/* #undef WITH_DEBUG_SND */
/* #undef WITH_DEBUG_SVC */
/* #undef WITH_DEBUG_RDPEI */
/* #undef WITH_DEBUG_TIMEZONE */
/* #undef WITH_DEBUG_THREADS */
/* #undef WITH_DEBUG_URBDRC */
/* #undef WITH_DEBUG_MUTEX */
/* #undef WITH_DEBUG_TRANSPORT */
/* #undef WITH_DEBUG_WND */
/* #undef WITH_DEBUG_X11 */
/* #undef WITH_DEBUG_X11_CLIPRDR */
/* #undef WITH_DEBUG_X11_LOCAL_MOVESIZE */
/* #undef WITH_DEBUG_XV */
/* #undef WITH_DEBUG_RINGBUFFER */

/* Proxy */
/* #undef WITH_PROXY_MODULES */

#endif /* FREERDP_CONFIG_H */
