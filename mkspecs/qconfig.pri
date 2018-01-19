#configuration
CONFIG +=  cross_compile shared def_files_disabled no_mocdepend release stl qt_no_framework
QT_ARCH = arm
QT_EDITION = OpenSource
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config shared embedded reduce_exports ipv6 clock-gettime clock-monotonic mremap getaddrinfo ipv6ifname getifaddrs inotify no-jpeg no-mng png no-tiff freetype zlib concurrent multimedia audio-backend svg script scripttools declarative release

#versioning
QT_VERSION = 4.8.6
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 6

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 
QT_NAMESPACE_MAC_CRC = 

QMAKE_RPATHDIR += "/usr/local/Trolltech/QtEmbedded-4.8.6-tslib-mouse/lib"
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 8
QT_GCC_PATCH_VERSION = 0