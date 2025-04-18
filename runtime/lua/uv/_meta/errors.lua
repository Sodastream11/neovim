---@meta
-- luacheck: no unused args
error('Cannot require a meta file')

---@alias uv.errno.E2BIG           "E2BIG"           # argument list too long.
---@alias uv.errno.EACCES          "EACCES"          # permission denied.
---@alias uv.errno.EADDRINUSE      "EADDRINUSE"      # address already in use.
---@alias uv.errno.EADDRNOTAVAIL   "EADDRNOTAVAIL"   # address not available.
---@alias uv.errno.EAFNOSUPPORT    "EAFNOSUPPORT"    # address family not supported.
---@alias uv.errno.EAGAIN          "EAGAIN"          # resource temporarily unavailable.
---@alias uv.errno.EAI_ADDRFAMILY  "EAI_ADDRFAMILY"  # address family not supported.
---@alias uv.errno.EAI_AGAIN       "EAI_AGAIN"       # temporary failure.
---@alias uv.errno.EAI_BADFLAGS    "EAI_BADFLAGS"    # bad ai_flags value.
---@alias uv.errno.EAI_BADHINTS    "EAI_BADHINTS"    # invalid value for hints.
---@alias uv.errno.EAI_CANCELED    "EAI_CANCELED"    # request canceled.
---@alias uv.errno.EAI_FAIL        "EAI_FAIL"        # permanent failure.
---@alias uv.errno.EAI_FAMILY      "EAI_FAMILY"      # ai_family not supported.
---@alias uv.errno.EAI_MEMORY      "EAI_MEMORY"      # out of memory.
---@alias uv.errno.EAI_NODATA      "EAI_NODATA"      # no address.
---@alias uv.errno.EAI_NONAME      "EAI_NONAME"      # unknown node or service.
---@alias uv.errno.EAI_OVERFLOW    "EAI_OVERFLOW"    # argument buffer overflow.
---@alias uv.errno.EAI_PROTOCOL    "EAI_PROTOCOL"    # resolved protocol is unknown.
---@alias uv.errno.EAI_SERVICE     "EAI_SERVICE"     # service not available for socket type.
---@alias uv.errno.EAI_SOCKTYPE    "EAI_SOCKTYPE"    # socket type not supported.
---@alias uv.errno.EALREADY        "EALREADY"        # connection already in progress.
---@alias uv.errno.EBADF           "EBADF"           # bad file descriptor.
---@alias uv.errno.EBUSY           "EBUSY"           # resource busy or locked.
---@alias uv.errno.ECANCELED       "ECANCELED"       # operation canceled.
---@alias uv.errno.ECHARSET        "ECHARSET"        # invalid Unicode character.
---@alias uv.errno.ECONNABORTED    "ECONNABORTED"    # software caused connection abort.
---@alias uv.errno.ECONNREFUSED    "ECONNREFUSED"    # connection refused.
---@alias uv.errno.ECONNRESET      "ECONNRESET"      # connection reset by peer.
---@alias uv.errno.EDESTADDRREQ    "EDESTADDRREQ"    # destination address required.
---@alias uv.errno.EEXIST          "EEXIST"          # file already exists.
---@alias uv.errno.EFAULT          "EFAULT"          # bad address in system call argument.
---@alias uv.errno.EFBIG           "EFBIG"           # file too large.
---@alias uv.errno.EFTYPE          "EFTYPE"          # inappropriate file type or format.
---@alias uv.errno.EHOSTUNREACH    "EHOSTUNREACH"    # host is unreachable.
---@alias uv.errno.EILSEQ          "EILSEQ"          # illegal byte sequence.
---@alias uv.errno.EINTR           "EINTR"           # interrupted system call.
---@alias uv.errno.EINVAL          "EINVAL"          # invalid argument.
---@alias uv.errno.EIO             "EIO"             # i/o error.
---@alias uv.errno.EISCONN         "EISCONN"         # socket is already connected.
---@alias uv.errno.EISDIR          "EISDIR"          # illegal operation on a directory.
---@alias uv.errno.ELOOP           "ELOOP"           # too many symbolic links encountered.
---@alias uv.errno.EMFILE          "EMFILE"          # too many open files.
---@alias uv.errno.EMLINK          "EMLINK"          # too many links.
---@alias uv.errno.EMSGSIZE        "EMSGSIZE"        # message too long.
---@alias uv.errno.ENAMETOOLONG    "ENAMETOOLONG"    # name too long.
---@alias uv.errno.ENETDOWN        "ENETDOWN"        # network is down.
---@alias uv.errno.ENETUNREACH     "ENETUNREACH"     # network is unreachable.
---@alias uv.errno.ENFILE          "ENFILE"          # file table overflow.
---@alias uv.errno.ENOBUFS         "ENOBUFS"         # no buffer space available.
---@alias uv.errno.ENODEV          "ENODEV"          # no such device.
---@alias uv.errno.ENOENT          "ENOENT"          # no such file or directory.
---@alias uv.errno.ENOMEM          "ENOMEM"          # not enough memory.
---@alias uv.errno.ENONET          "ENONET"          # machine is not on the network.
---@alias uv.errno.ENOPROTOOPT     "ENOPROTOOPT"     # protocol not available.
---@alias uv.errno.ENOSPC          "ENOSPC"          # no space left on device.
---@alias uv.errno.ENOSYS          "ENOSYS"          # function not implemented.
---@alias uv.errno.ENOTCONN        "ENOTCONN"        # socket is not connected.
---@alias uv.errno.ENOTDIR         "ENOTDIR"         # not a directory.
---@alias uv.errno.ENOTEMPTY       "ENOTEMPTY"       # directory not empty.
---@alias uv.errno.ENOTSOCK        "ENOTSOCK"        # socket operation on non-socket.
---@alias uv.errno.ENOTSUP         "ENOTSUP"         # operation not supported on socket.
---@alias uv.errno.ENOTTY          "ENOTTY"          # inappropriate ioctl for device.
---@alias uv.errno.ENXIO           "ENXIO"           # no such device or address.
---@alias uv.errno.EOF             "EOF"             # end of file.
---@alias uv.errno.EOVERFLOW       "EOVERFLOW"       # value too large for defined data type.
---@alias uv.errno.EPERM           "EPERM"           # operation not permitted.
---@alias uv.errno.EPIPE           "EPIPE"           # broken pipe.
---@alias uv.errno.EPROTO          "EPROTO"          # protocol error.
---@alias uv.errno.EPROTONOSUPPORT "EPROTONOSUPPORT" # protocol not supported.
---@alias uv.errno.EPROTOTYPE      "EPROTOTYPE"      # protocol wrong type for socket.
---@alias uv.errno.ERANGE          "ERANGE"          # result too large.
---@alias uv.errno.EROFS           "EROFS"           # read-only file system.
---@alias uv.errno.ESHUTDOWN       "ESHUTDOWN"       # cannot send after transport endpoint shutdown.
---@alias uv.errno.ESOCKTNOSUPPORT "ESOCKTNOSUPPORT" # socket type not supported.
---@alias uv.errno.ESPIPE          "ESPIPE"          # invalid seek.
---@alias uv.errno.ESRCH           "ESRCH"           # no such process.
---@alias uv.errno.ETIMEDOUT       "ETIMEDOUT"       # connection timed out.
---@alias uv.errno.ETXTBSY         "ETXTBSY"         # text file is busy.
---@alias uv.errno.EXDEV           "EXDEV"           # cross-device link not permitted.
---@alias uv.errno.UNKNOWN         "UNKNOWN"         # unknown error.

--- An error string with the format {name}: {message}
---
--- * {name} is the error name provided internally by uv_err_name (e.g. "ENOENT")
--- * {message} is a human-readable message provided internally by uv_strerror
---
---@alias uv.error.message string

--- An error name string
---
---@alias uv.error.name
---| "E2BIG"           # argument list too long
---| "EACCES"          # permission denied
---| "EADDRINUSE"      # address already in use
---| "EADDRNOTAVAIL"   # address not available
---| "EAFNOSUPPORT"    # address family not supported
---| "EAGAIN"          # resource temporarily unavailable
---| "EAI_ADDRFAMILY"  # address family not supported
---| "EAI_AGAIN"       # temporary failure
---| "EAI_BADFLAGS"    # bad ai_flags value
---| "EAI_BADHINTS"    # invalid value for hints
---| "EAI_CANCELED"    # request canceled
---| "EAI_FAIL"        # permanent failure
---| "EAI_FAMILY"      # ai_family not supported
---| "EAI_MEMORY"      # out of memory
---| "EAI_NODATA"      # no address
---| "EAI_NONAME"      # unknown node or service
---| "EAI_OVERFLOW"    # argument buffer overflow
---| "EAI_PROTOCOL"    # resolved protocol is unknown
---| "EAI_SERVICE"     # service not available for socket type
---| "EAI_SOCKTYPE"    # socket type not supported
---| "EALREADY"        # connection already in progress
---| "EBADF"           # bad file descriptor
---| "EBUSY"           # resource busy or locked
---| "ECANCELED"       # operation canceled
---| "ECHARSET"        # invalid Unicode character
---| "ECONNABORTED"    # software caused connection abort
---| "ECONNREFUSED"    # connection refused
---| "ECONNRESET"      # connection reset by peer
---| "EDESTADDRREQ"    # destination address required
---| "EEXIST"          # file already exists
---| "EFAULT"          # bad address in system call argument
---| "EFBIG"           # file too large
---| "EFTYPE"          # inappropriate file type or format
---| "EHOSTUNREACH"    # host is unreachable
---| "EILSEQ"          # illegal byte sequence
---| "EINTR"           # interrupted system call
---| "EINVAL"          # invalid argument
---| "EIO"             # i/o error
---| "EISCONN"         # socket is already connected
---| "EISDIR"          # illegal operation on a directory
---| "ELOOP"           # too many symbolic links encountered
---| "EMFILE"          # too many open files
---| "EMLINK"          # too many links
---| "EMSGSIZE"        # message too long
---| "ENAMETOOLONG"    # name too long
---| "ENETDOWN"        # network is down
---| "ENETUNREACH"     # network is unreachable
---| "ENFILE"          # file table overflow
---| "ENOBUFS"         # no buffer space available
---| "ENODEV"          # no such device
---| "ENOENT"          # no such file or directory
---| "ENOMEM"          # not enough memory
---| "ENONET"          # machine is not on the network
---| "ENOPROTOOPT"     # protocol not available
---| "ENOSPC"          # no space left on device
---| "ENOSYS"          # function not implemented
---| "ENOTCONN"        # socket is not connected
---| "ENOTDIR"         # not a directory
---| "ENOTEMPTY"       # directory not empty
---| "ENOTSOCK"        # socket operation on non-socket
---| "ENOTSUP"         # operation not supported on socket
---| "ENOTTY"          # inappropriate ioctl for device
---| "ENXIO"           # no such device or address
---| "EOF"             # end of file
---| "EOVERFLOW"       # value too large for defined data type
---| "EPERM"           # operation not permitted
---| "EPIPE"           # broken pipe
---| "EPROTO"          # protocol error
---| "EPROTONOSUPPORT" # protocol not supported
---| "EPROTOTYPE"      # protocol wrong type for socket
---| "ERANGE"          # result too large
---| "EROFS"           # read-only file system
---| "ESHUTDOWN"       # cannot send after transport endpoint shutdown
---| "ESOCKTNOSUPPORT" # socket type not supported
---| "ESPIPE"          # invalid seek
---| "ESRCH"           # no such process
---| "ETIMEDOUT"       # connection timed out
---| "ETXTBSY"         # text file is busy
---| "EXDEV"           # cross-device link not permitted
---| "UNKNOWN"         # unknown error

--- A table value which exposes error constants as a map, where the key is the error name (without the UV_ prefix) and its value is a negative number.
---
---@class uv.errno : table
---
---@field E2BIG           integer # argument list too long.
---@field EACCES          integer # permission denied.
---@field EADDRINUSE      integer # address already in use.
---@field EADDRNOTAVAIL   integer # address not available.
---@field EAFNOSUPPORT    integer # address family not supported.
---@field EAGAIN          integer # resource temporarily unavailable.
---@field EAI_ADDRFAMILY  integer # address family not supported.
---@field EAI_AGAIN       integer # temporary failure.
---@field EAI_BADFLAGS    integer # bad ai_flags value.
---@field EAI_BADHINTS    integer # invalid value for hints.
---@field EAI_CANCELED    integer # request canceled.
---@field EAI_FAIL        integer # permanent failure.
---@field EAI_FAMILY      integer # ai_family not supported.
---@field EAI_MEMORY      integer # out of memory.
---@field EAI_NODATA      integer # no address.
---@field EAI_NONAME      integer # unknown node or service.
---@field EAI_OVERFLOW    integer # argument buffer overflow.
---@field EAI_PROTOCOL    integer # resolved protocol is unknown.
---@field EAI_SERVICE     integer # service not available for socket type.
---@field EAI_SOCKTYPE    integer # socket type not supported.
---@field EALREADY        integer # connection already in progress.
---@field EBADF           integer # bad file descriptor.
---@field EBUSY           integer # resource busy or locked.
---@field ECANCELED       integer # operation canceled.
---@field ECHARSET        integer # invalid Unicode character.
---@field ECONNABORTED    integer # software caused connection abort.
---@field ECONNREFUSED    integer # connection refused.
---@field ECONNRESET      integer # connection reset by peer.
---@field EDESTADDRREQ    integer # destination address required.
---@field EEXIST          integer # file already exists.
---@field EFAULT          integer # bad address in system call argument.
---@field EFBIG           integer # file too large.
---@field EFTYPE          integer # inappropriate file type or format.
---@field EHOSTUNREACH    integer # host is unreachable.
---@field EILSEQ          integer # illegal byte sequence.
---@field EINTR           integer # interrupted system call.
---@field EINVAL          integer # invalid argument.
---@field EIO             integer # i/o error.
---@field EISCONN         integer # socket is already connected.
---@field EISDIR          integer # illegal operation on a directory.
---@field ELOOP           integer # too many symbolic links encountered.
---@field EMFILE          integer # too many open files.
---@field EMLINK          integer # too many links.
---@field EMSGSIZE        integer # message too long.
---@field ENAMETOOLONG    integer # name too long.
---@field ENETDOWN        integer # network is down.
---@field ENETUNREACH     integer # network is unreachable.
---@field ENFILE          integer # file table overflow.
---@field ENOBUFS         integer # no buffer space available.
---@field ENODEV          integer # no such device.
---@field ENOENT          integer # no such file or directory.
---@field ENOMEM          integer # not enough memory.
---@field ENONET          integer # machine is not on the network.
---@field ENOPROTOOPT     integer # protocol not available.
---@field ENOSPC          integer # no space left on device.
---@field ENOSYS          integer # function not implemented.
---@field ENOTCONN        integer # socket is not connected.
---@field ENOTDIR         integer # not a directory.
---@field ENOTEMPTY       integer # directory not empty.
---@field ENOTSOCK        integer # socket operation on non-socket.
---@field ENOTSUP         integer # operation not supported on socket.
---@field ENOTTY          integer # inappropriate ioctl for device.
---@field ENXIO           integer # no such device or address.
---@field EOF             integer # end of file.
---@field EOVERFLOW       integer # value too large for defined data type.
---@field EPERM           integer # operation not permitted.
---@field EPIPE           integer # broken pipe.
---@field EPROTO          integer # protocol error.
---@field EPROTONOSUPPORT integer # protocol not supported.
---@field EPROTOTYPE      integer # protocol wrong type for socket.
---@field ERANGE          integer # result too large.
---@field EROFS           integer # read-only file system.
---@field ESHUTDOWN       integer # cannot send after transport endpoint shutdown.
---@field ESOCKTNOSUPPORT integer # socket type not supported.
---@field ESPIPE          integer # invalid seek.
---@field ESRCH           integer # no such process.
---@field ETIMEDOUT       integer # connection timed out.
---@field ETXTBSY         integer # text file is busy.
---@field EXDEV           integer # cross-device link not permitted.
---@field UNKNOWN         integer # unknown error.
