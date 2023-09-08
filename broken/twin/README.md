Error:
[1]    29978 invalid system call  twin

Strace:
```
execve("/data/data/com.termux/files/usr/bin/twin", ["twin"], 0x7fda0e60d0 /* 39 vars */) = 0
getpid()                                = 29999
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8b037000
set_tid_address(0x7e8b16c508)           = 29999
faccessat(AT_FDCWD, "/dev/urandom", R_OK) = 0
getrandom("\x16\x25\xde\x28\x9e\xb9\xbd\x1c\x16\x05\xbe\xc0\xc5\x62\xbf\x8f\x4c\x96\xa7\x1f\xd4\x13\xbf\x7d\x71\x99\x43\x05\xec\xc9\x79\x1b"..., 40, GRND_NONBLOCK) = 40
mmap(NULL, 1104, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8b036000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8b036000, 1104, "arc4random data") = 0
sched_getscheduler(0)                   = 0 (SCHED_OTHER)
mmap(NULL, 36864, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8b02d000
mprotect(0x7e8b02d000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7e8b02e000, ss_flags=0, ss_size=32768}, NULL) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8b02e000, 32768, "thread signal stack") = 0
mmap(NULL, 16777216, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8a02d000
mprotect(0x7e8aa6a000, 8192, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8b15d000, 32768, PROT_READ) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8b167000, 45056, ".bss") = 0
mprotect(0x7e8b16b000, 4096, PROT_READ) = 0
mprotect(0x7e8b16b000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8b16b000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8a02c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8a02c000, 4096, "atexit handlers") = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8a02b000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8a02b000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8a02a000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8a02a000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89fc6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89fc6000, 409600, "linker_alloc") = 0
mprotect(0x7e89fc6000, 409600, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/null", O_RDWR)   = 3
fcntl(0, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
fcntl(1, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
fcntl(2, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
close(3)                                = 0
newfstatat(AT_FDCWD, "/dev/__properties__", {st_mode=S_IFDIR|0711, st_size=8100, ...}, 0) = 0
faccessat(AT_FDCWD, "/dev/__properties__/property_info", R_OK) = 0
openat(AT_FDCWD, "/dev/__properties__/property_info", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=94428, ...}) = 0
mmap(NULL, 94428, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89fae000
close(3)                                = 0
mmap(NULL, 16040, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89faa000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89faa000, 16040, "System property context nodes") = 0
openat(AT_FDCWD, "/dev/__properties__/properties_serial", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89f8a000
close(3)                                = 0
mmap(NULL, 40960, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89f80000
mprotect(0x7e89f81000, 32768, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:build_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89f60000
close(3)                                = 0
rt_sigaction(SIGABRT, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGFPE, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGILL, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSTKFLT, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSYS, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGTRAP, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGRT_3, {sa_handler=0x7e8b09368c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/dev/__properties__/u:object_r:debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89f40000
close(3)                                = 0
newfstatat(AT_FDCWD, "/proc/self/exe", {st_mode=S_IFREG|0700, st_size=4816, ...}, 0) = 0
readlinkat(AT_FDCWD, "/proc/self/exe", "/data/data/com.termux/files/usr/"..., 4096) = 40
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89f3f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89f3f000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89edb000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89edb000, 409600, "linker_alloc") = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:arm64_memtag_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89ebb000
close(3)                                = 0
prctl(PR_SET_TAGGED_ADDR_CTRL, PR_TAGGED_ADDR_ENABLE|PR_MTE_TCF_NONE, 0, 0, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89eba000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89eba000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89eb9000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89eb9000, 4096, "bionic_alloc_small_objects") = 0
newfstatat(AT_FDCWD, "/system/etc/ld.config.arm64.txt", 0x7fc15fdac0, 0) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/linkerconfig/ld.config.txt", {st_mode=S_IFREG|0644, st_size=163674, ...}, 0) = 0
openat(AT_FDCWD, "/linkerconfig/ld.config.txt", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=163674, ...}) = 0
mmap(NULL, 163840, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e91000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e91000, 163840, "bionic_alloc_lob") = 0
read(3, "dir.system = /system/bin/\ndir.sy"..., 1024) = 1024
read(3, "ia,com_android_neuralnetworks,co"..., 1024) = 1024
read(3, "amespace.default.permitted.paths"..., 1024) = 1024
read(3, "t.asan.permitted.paths = /data/a"..., 1024) = 1024
read(3, "xt/framework\nnamespace.default.a"..., 1024) = 1024
read(3, "n.permitted.paths += /system/ven"..., 1024) = 1024
read(3, "n.permitted.paths += /data/asan/"..., 1024) = 1024
read(3, "d_libs = libdexfile.so\nnamespace"..., 1024) = 1024
read(3, "earch.paths = /apex/com.android."..., 1024) = 1024
read(3, ".so\nnamespace.com_android_adbd.l"..., 1024) = 1024
read(3, "droid_appsearch.asan.permitted.p"..., 1024) = 1024
read(3, "d.so:libclang_rt.tsan-aarch64-an"..., 1024) = 1024
read(3, "ermitted.paths += /apex/com.andr"..., 1024) = 1024
read(3, "com_android_art.link.default.sha"..., 1024) = 1024
read(3, "pt.asan.search.paths = /apex/com"..., 1024) = 1024
read(3, "_conscrypt.link.default.shared_l"..., 1024) = 1024
read(3, "fault.shared_libs = libc.so\nname"..., 1024) = 1024
read(3, "id_media.search.paths = /apex/co"..., 1024) = 1024
read(3, "s += libm.so\nnamespace.com_andro"..., 1024) = 1024
read(3, "ce.com_android_neuralnetworks.is"..., 1024) = 1024
read(3, "namespace.com_android_neuralnetw"..., 1024) = 1024
read(3, "id.so:libclang_rt.tsan-arm-andro"..., 1024) = 1024
read(3, "roid_os_statsd.link.default.shar"..., 1024) = 1024
read(3, "space.com_android_resolv.search."..., 1024) = 1024
read(3, "nk.default.shared_libs += libdl."..., 1024) = 1024
read(3, "e.com_android_runtime.asan.permi"..., 1024) = 1024
read(3, "bclang_rt.ubsan_standalone-arm-a"..., 1024) = 1024
read(3, "t.shared_libs += libdl.so\nnamesp"..., 1024) = 1024
read(3, "= /vendor/${LIB}/vndk-sp\nnamespa"..., 1024) = 1024
read(3, "asan/vendor/${LIB}\nnamespace.rs."..., 1024) = 1024
read(3, "t.asan-aarch64-android.so:libcla"..., 1024) = 1024
read(3, "h.paths += /data/asan/vendor/${L"..., 1024) = 1024
read(3, "inux.so:libsync.so:libvndksuppor"..., 1024) = 1024
read(3, "so:android.hardware.renderscript"..., 1024) = 1024
read(3, "vendor/${LIB}/egl\nnamespace.vndk"..., 1024) = 1024
read(3, "ta/asan/vendor/${LIB}/hw\nnamespa"..., 1024) = 1024
read(3, "bs += libc.so\nnamespace.vndk.lin"..., 1024) = 1024
read(3, "vndk_product.asan.search.paths +"..., 1024) = 1024
read(3, "an-arm-android.so:libclang_rt.hw"..., 1024) = 1024
read(3, "san.search.paths += /odm/${LIB}\n"..., 1024) = 1024
read(3, "droid.so:libdl.so:liblog.so:libm"..., 1024) = 1024
read(3, ".mapper@4.0.so:android.hardware."..., 1024) = 1024
read(3, ":android.hardware.audio.common@6"..., 1024) = 1024
read(3, "are.boot@1.1.so:android.hardware"..., 1024) = 1024
read(3, "0.so:android.hardware.contexthub"..., 1024) = 1024
read(3, "ardware.health@2.0.so:android.ha"..., 1024) = 1024
read(3, "d.hardware.power@1.0.so:android."..., 1024) = 1024
read(3, "roid.hardware.thermal@1.1.so:and"..., 1024) = 1024
read(3, "1.4.so:android.hidl.allocator@1."..., 1024) = 1024
read(3, "x.so:libpng.so:libpower.so:libpr"..., 1024) = 1024
read(3, "tem/${LIB}\nnamespace.com_android"..., 1024) = 1024
read(3, "hwasan-aarch64-android.so:libcla"..., 1024) = 1024
read(3, "rmitted.paths += /data\nnamespace"..., 1024) = 1024
read(3, ".system.shared_libs += libm.so\nn"..., 1024) = 1024
read(3, "8n.asan.search.paths = /apex/com"..., 1024) = 1024
read(3, "android.so:libclang_rt.tsan-aarc"..., 1024) = 1024
read(3, "ystem.shared_libs += libbinder_n"..., 1024) = 1024
read(3, "arm-android.so:libclang_rt.hwasa"..., 1024) = 1024
read(3, "rmitted.paths += /system/${LIB}\n"..., 1024) = 1024
read(3, "+= libdl_android.so\nnamespace.co"..., 1024) = 1024
read(3, "android_os_statsd.asan.permitted"..., 1024) = 1024
read(3, "asan-aarch64-android.so:libclang"..., 1024) = 1024
read(3, "ink.system.shared_libs += libdl."..., 1024) = 1024
read(3, "roid.runtime/${LIB}\nnamespace.co"..., 1024) = 1024
read(3, "rt.asan-aarch64-android.so:libcl"..., 1024) = 1024
read(3, "\nnamespace.system.permitted.path"..., 1024) = 1024
read(3, "_ext/${LIB}\nnamespace.system.asa"..., 1024) = 1024
read(3, "stem_ext/framework\nnamespace.sys"..., 1024) = 1024
read(3, "data/asan/system/vendor/priv-app"..., 1024) = 1024
read(3, ".paths += /data\nnamespace.system"..., 1024) = 1024
read(3, "k.com_android_art.shared_libs = "..., 1024) = 1024
read(3, "paths += /odm/${LIB}\nnamespace.v"..., 1024) = 1024
read(3, "nder_ndk.so:libc.so:libcgrouprc."..., 1024) = 1024
read(3, "d,com_android_resolv,com_android"..., 1024) = 1024
read(3, "d.so:libclang_rt.hwasan-aarch64-"..., 1024) = 1024
read(3, "RS_internal.so:libbase.so:libbci"..., 1024) = 1024
read(3, "re.light-V1-ndk_platform.so:andr"..., 1024) = 1024
read(3, "m-android.so:libclang_rt.scudo_m"..., 1024) = 1024
read(3, "lt.link.com_android_neuralnetwor"..., 1024) = 1024
read(3, "libdl.so\nnamespace.com_android_a"..., 1024) = 1024
read(3, "droid.art/${LIB}\nnamespace.com_a"..., 1024) = 1024
read(3, "ace.com_android_art.link.system."..., 1024) = 1024
read(3, "bd.shared_libs = libadbconnectio"..., 1024) = 1024
read(3, "tem.shared_libs += libdl.so\nname"..., 1024) = 1024
read(3, "droid_media.permitted.paths = /a"..., 1024) = 1024
read(3, "rics.so\nnamespace.com_android_me"..., 1024) = 1024
read(3, "le = true\nnamespace.com_android_"..., 1024) = 1024
read(3, "id_neuralnetworks.link.system.sh"..., 1024) = 1024
read(3, "_standalone-arm-android.so\nnames"..., 1024) = 1024
read(3, "nk.system.shared_libs += libinci"..., 1024) = 1024
read(3, "om_android_resolv.permitted.path"..., 1024) = 1024
read(3, "o\nnamespace.com_android_resolv.l"..., 1024) = 1024
read(3, "droid_runtime.asan.permitted.pat"..., 1024) = 1024
read(3, "pace.system.permitted.paths = /s"..., 1024) = 1024
read(3, "pace.system.permitted.paths += /"..., 1024) = 1024
read(3, "san.permitted.paths += /system/$"..., 1024) = 1024
read(3, "n.permitted.paths += /vendor/fra"..., 1024) = 1024
read(3, "ths += /odm/priv-app\nnamespace.s"..., 1024) = 1024
read(3, ",com_android_resolv,com_android_"..., 1024) = 1024
read(3, "esolv.shared_libs = libnetd_reso"..., 1024) = 1024
read(3, "ce.vndk.link.system.shared_libs "..., 1024) = 1024
read(3, "rks.so\n[unrestricted]\nadditional"..., 1024) = 1024
read(3, ".default.asan.search.paths += /v"..., 1024) = 1024
read(3, "so\nnamespace.default.link.com_an"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, "libclang_rt.asan-arm-android.so:"..., 1024) = 1024
read(3, "om_android_i18n.shared_libs = li"..., 1024) = 1024
read(3, "oid.so\nnamespace.com_android_art"..., 1024) = 1024
read(3, "m_android_art.link.default.share"..., 1024) = 1024
read(3, "_rt.hwasan-arm-android.so:libcla"..., 1024) = 1024
read(3, "com_android_conscrypt.asan.permi"..., 1024) = 1024
read(3, "wasan-arm-android.so:libclang_rt"..., 1024) = 1024
read(3, "amespace.com_android_i18n.link.d"..., 1024) = 1024
read(3, "a.permitted.paths += /system/${L"..., 1024) = 1024
read(3, "\nnamespace.com_android_media.lin"..., 1024) = 1024
read(3, "m.android.neuralnetworks/${LIB}\n"..., 1024) = 1024
read(3, ".com_android_neuralnetworks.link"..., 1024) = 1024
read(3, "networks.link.com_android_os_sta"..., 1024) = 1024
read(3, "efault.shared_libs += libinciden"..., 1024) = 1024
read(3, "ce.com_android_resolv.permitted."..., 1024) = 1024
read(3, "libs += libm.so\nnamespace.com_an"..., 1024) = 1024
read(3, "amespace.com_android_runtime.asa"..., 1024) = 1024
read(3, "_tethering.search.paths = /apex/"..., 1024) = 1024
read(3, "bm.so\nnamespace.com_android_teth"..., 1024) = 1024
read(3, " /vendor/${LIB}\nnamespace.rs.per"..., 1024) = 1024
read(3, ".permitted.paths += /system/vend"..., 1024) = 1024
read(3, "droid.so:libclang_rt.tsan-arm-an"..., 1024) = 1024
read(3, "}/hw\nnamespace.sphal.asan.search"..., 1024) = 1024
read(3, "amespace.sphal.link.default.shar"..., 1024) = 1024
read(3, "1.0.so:libRSCpuRef.so:libRSDrive"..., 1024) = 1024
read(3, "mitted.paths += /apex/com.androi"..., 1024) = 1024
read(3, "pace.vndk.asan.permitted.paths +"..., 1024) = 1024
read(3, "hared_libs += libm.so\nnamespace."..., 1024) = 1024
read(3, "itional.namespaces = com_android"..., 1024) = 1024
read(3, "s += /apex\nnamespace.com_android"..., 1024) = 1024
read(3, "d.so:libclang_rt.ubsan_standalon"..., 1024) = 1024
read(3, " += libdl.so\nnamespace.com_andro"..., 1024) = 1024
read(3, "oid_art.permitted.paths = /apex/"..., 1024) = 1024
read(3, "shared_libs += libbinder_ndk.so\n"..., 1024) = 1024
read(3, "ce.com_android_art.link.com_andr"..., 1024) = 1024
read(3, "_art,system\nnamespace.com_androi"..., 1024) = 1024
read(3, "i18n.isolated = true\nnamespace.c"..., 1024) = 1024
read(3, "_i18n.link.system.shared_libs +="..., 1024) = 1024
read(3, "droid_media.asan.permitted.paths"..., 1024) = 1024
read(3, "m_android_media.link.system.shar"..., 1024) = 1024
read(3, "orks.asan.search.paths = /apex/c"..., 1024) = 1024
read(3, "nfo.so\nnamespace.com_android_neu"..., 1024) = 1024
read(3, "namespace.com_android_os_statsd."..., 1024) = 1024
read(3, "com_android_os_statsd.link.syste"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, "m-android.so:libclang_rt.ubsan_s"..., 1024) = 1024
read(3, "og.so\nnamespace.com_android_runt"..., 1024) = 1024
read(3, "ndroid.tethering/${LIB}\nnamespac"..., 1024) = 1024
read(3, "o\nnamespace.com_android_tetherin"..., 1024) = 1024
read(3, "ace.system.permitted.paths += /s"..., 1024) = 1024
read(3, "em.asan.search.paths = /data/asa"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, ".asan.permitted.paths += /data/a"..., 1024) = 1024
read(3, "priv-app\nnamespace.system.asan.p"..., 1024) = 1024
read(3, "o\nnamespace.system.link.com_andr"..., 1024) = 858
read(3, "", 1024)                       = 0
close(3)                                = 0
faccessat(AT_FDCWD, "/system/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/system/xbin", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/system_ext/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/product/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/odm/bin", R_OK)   = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/vendor/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/nativetest/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest64/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest64/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest/unrestricted", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/unrestricted", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/local/tmp/isolated", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/local/tests/product", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/system", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/unrestricted", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/vendor", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tmp", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/postinstall", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data", R_OK)      = -1 EACCES (Permission denied)
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e90000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e90000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8f000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8e000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8e000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8e000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8e000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8e000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8e000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8e000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8e000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8e000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8c000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8b000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8b000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8a000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8a000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e89000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e89000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e88000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e88000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e87000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e87000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e86000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e86000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e85000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e85000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e84000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e84000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e83000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e83000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e91000, 163840)            = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89eb8000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89eb8000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89eb7000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89eb7000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:vndk_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89e97000
close(3)                                = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8a02c000, 4096, PROT_READ) = 0
openat(AT_FDCWD, "/product/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/product/lib64/vndk-sp", 0x7fc15fb580, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=8192, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.vndk.v31/lib64", 4095) = 32
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", {st_mode=S_IFDIR|0755, st_size=8192, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", {st_mode=S_IFDIR|0755, st_size=8192, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e96000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e96000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/product/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/product/lib64", 4095) = 14
newfstatat(AT_FDCWD, "/product/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/product/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/odm/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/odm/lib64/vndk-sp", 0x7fc15fb580, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/vendor/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/vendor/lib64/vndk-sp", 0x7fc15fb580, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=12288, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.vndk.v30/lib64", 4095) = 32
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
openat(AT_FDCWD, "/odm/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/odm/lib64", 0x7fc15fb580, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/vendor/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=24576, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64", 4095) = 13
newfstatat(AT_FDCWD, "/vendor/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.tethering/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.tethering/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.tethering/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.tethering/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.runtime/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.runtime/lib64", 4095) = 31
newfstatat(AT_FDCWD, "/apex/com.android.runtime/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.runtime/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.art/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.art/lib64", 4095) = 27
newfstatat(AT_FDCWD, "/apex/com.android.art/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.art/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.resolv/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.resolv/lib64", 4095) = 30
newfstatat(AT_FDCWD, "/apex/com.android.resolv/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.resolv/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.media/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.media/lib64", 4095) = 29
newfstatat(AT_FDCWD, "/apex/com.android.media/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.media/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.conscrypt/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e95000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e95000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/vendor/lib64/egl", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64/egl", 4095) = 17
newfstatat(AT_FDCWD, "/vendor/lib64/egl", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64/egl", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/vendor/lib64/hw", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64/hw", 4095) = 16
newfstatat(AT_FDCWD, "/vendor/lib64/hw", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64/hw", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e94000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e94000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.neuralnetworks"..., 4095) = 38
newfstatat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.i18n/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.i18n/lib64", 4095) = 28
newfstatat(AT_FDCWD, "/apex/com.android.i18n/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.i18n/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.appsearch/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.appsearch/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.appsearch/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.appsearch/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.os.statsd/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.adbd/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.adbd/lib64", 4095) = 28
newfstatat(AT_FDCWD, "/apex/com.android.adbd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.adbd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/system/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=24576, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system/lib64", 4095) = 13
newfstatat(AT_FDCWD, "/system/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/system/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
openat(AT_FDCWD, "/system_ext/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=12288, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system_ext/lib64", 4095) = 17
newfstatat(AT_FDCWD, "/system_ext/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/system_ext/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e93000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e93000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e92000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e92000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e90000, 4096)              = 0
munmap(0x7e89e8d000, 4096)              = 0
munmap(0x7e89e87000, 4096)              = 0
munmap(0x7e89e89000, 4096)              = 0
munmap(0x7e89e8a000, 4096)              = 0
munmap(0x7e89e8c000, 4096)              = 0
munmap(0x7e89eba000, 4096)              = 0
munmap(0x7e89e88000, 4096)              = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e1f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e1f000, 409600, "linker_alloc") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89eba000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89eba000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e91000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e91000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e90000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e90000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8c000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8a000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8a000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e89000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e89000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
munmap(0x7e89e8d000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e8d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e8d000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89e88000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89e88000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x7e89e8d000, 4096)              = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89dbb000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89dbb000, 409600, "linker_alloc") = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d57000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89d57000, 409600, "linker_alloc") = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libtermux-exec.so", O_RDONLY|O_CLOEXEC) = 3
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/data/data/com.termux/files/usr/"..., 4096) = 53
fstat(3, {st_mode=S_IFREG|0700, st_size=7792, ...}) = 0
fstatfs(3, {f_type=F2FS_SUPER_MAGIC, f_bsize=4096, f_blocks=27567515, f_bfree=7609093, f_bavail=7576325, f_files=13511677, f_ffree=7576325, f_fsid={val=[0xfc09, 0]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_NOSUID|ST_NODEV|ST_NOATIME}) = 0
pread64(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0t\34\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 632, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7e89e8d000
mmap(NULL, 5984, PROT_READ, MAP_PRIVATE, 3, 0x1000) = 0x7e89d55000
mmap(NULL, 2816, PROT_READ, MAP_PRIVATE, 3, 0x1000) = 0x7e89e87000
mmap(NULL, 3535, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7e89d54000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 4
fstat(4, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(4)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libc.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/system/lib64/libc.so", O_RDONLY|O_CLOEXEC) = 4
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/apex/com.android.runtime/lib64/"..., 4096) = 46
fstat(4, {st_mode=S_IFREG|0644, st_size=1033696, ...}) = 0
fstatfs(4, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\320\3\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 856, PROT_READ, MAP_PRIVATE, 4, 0) = 0x7e89d53000
mmap(NULL, 9280, PROT_READ, MAP_PRIVATE, 4, 0xfb000) = 0x7e89d50000
mmap(NULL, 6048, PROT_READ, MAP_PRIVATE, 4, 0xc4000) = 0x7e89d4e000
mmap(NULL, 19690, PROT_READ, MAP_PRIVATE, 4, 0xc000) = 0x7e89d49000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libdl.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/system/lib64/libdl.so", O_RDONLY|O_CLOEXEC) = 5
readlinkat(AT_FDCWD, "/proc/self/fd/5", "/apex/com.android.runtime/lib64/"..., 4096) = 47
fstat(5, {st_mode=S_IFREG|0644, st_size=13816, ...}) = 0
fstatfs(5, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\20\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7e89d48000
mmap(NULL, 1904, PROT_READ, MAP_PRIVATE, 5, 0x3000) = 0x7e89d47000
mmap(NULL, 288, PROT_READ, MAP_PRIVATE, 5, 0x2000) = 0x7e89d46000
mmap(NULL, 3994, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7e89d45000
mmap(NULL, 6811648, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e896c6000
munmap(0x7e896c6000, 6811648)           = 0
mmap(NULL, 12578816, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89146000
munmap(0x7e89146000, 991232)            = 0
munmap(0x7e8985d000, 1716224)           = 0
munmap(0x7e89c00000, 1331200)           = 0
mmap(0x7e89238000, 247460, PROT_READ, MAP_PRIVATE|MAP_FIXED, 4, 0) = 0x7e89238000
mmap(0x7e89275000, 542528, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 4, 0x3d000) = 0x7e89275000
mmap(0x7e892fa000, 16072, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xc2000) = 0x7e892fa000
mmap(0x7e892fe000, 5432, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xc5000) = 0x7e892fe000
mmap(0x7e89300000, 5623808, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7e89300000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89300000, 5623808, ".bss") = 0
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89cc6000
munmap(0x7e89cc6000, 421888)            = 0
munmap(0x7e89d32000, 77824)             = 0
mmap(0x7e89d2d000, 3116, PROT_READ, MAP_PRIVATE|MAP_FIXED, 5, 0) = 0x7e89d2d000
mmap(0x7e89d2e000, 800, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 5, 0x1000) = 0x7e89d2e000
mmap(0x7e89d2f000, 400, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0x2000) = 0x7e89d2f000
mmap(0x7e89d31000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7e89d31000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89d31000, 4096, ".bss") = 0
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89cae000
munmap(0x7e89cae000, 245760)            = 0
munmap(0x7e89cee000, 258048)            = 0
mmap(0x7e89cea000, 3188, PROT_READ, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x7e89cea000
mmap(0x7e89ceb000, 5280, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x7e89ceb000
mmap(0x7e89ced000, 1808, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x1000) = 0x7e89ced000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 6
fstat(6, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/6", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(6)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [RTMIN], 8) = 0
rt_sigprocmask(SIG_SETMASK, [RTMIN], NULL, 8) = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89c86000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89c86000, 409600, "linker_alloc") = 0
mprotect(0x62aed4e000, 4096, PROT_READ) = 0
mprotect(0x7e89ced000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d44000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89d44000, 4096, "bionic_alloc_small_objects") = 0
mprotect(0x7e892fa000, 16384, PROT_READ) = 0
mprotect(0x7e89d2f000, 4096, PROT_READ) = 0
close(3)                                = 0
close(4)                                = 0
close(5)                                = 0
munmap(0x7e89d45000, 3994)              = 0
munmap(0x7e89d46000, 288)               = 0
munmap(0x7e89d47000, 1904)              = 0
munmap(0x7e89d48000, 800)               = 0
munmap(0x7e89d49000, 19690)             = 0
munmap(0x7e89d4e000, 6048)              = 0
munmap(0x7e89d50000, 9280)              = 0
munmap(0x7e89d53000, 856)               = 0
munmap(0x7e89d54000, 3535)              = 0
munmap(0x7e89e87000, 2816)              = 0
munmap(0x7e89d55000, 5984)              = 0
munmap(0x7e89e8d000, 632)               = 0
mmap(NULL, 20480, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x7e89d52000
mprotect(0x7e89d53000, 12288, PROT_READ|PROT_WRITE) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [RTMIN], 8) = 0
rt_sigprocmask(SIG_SETMASK, [RTMIN], NULL, 8) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89d53000, 12288, "stack_and_tls:main") = 0
munmap(0x7e8b037000, 12288)             = 0
mprotect(0x7e89305000, 4096, PROT_READ) = 0
mprotect(0x7e89305000, 4096, PROT_READ|PROT_WRITE) = 0
faccessat(AT_FDCWD, "/dev/urandom", R_OK) = 0
getrandom("\xb8\x84\x84\x8e\x55\x65\x07\x47\x1e\x8a\xef\x65\x7b\xed\x12\xbb\x13\xa1\x84\x0c\x25\x7f\xa8\x73\xf7\xfe\x4f\xf6\xe1\xac\x97\x16"..., 40, GRND_NONBLOCK) = 40
mmap(NULL, 1104, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8b039000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8b039000, 1104, "arc4random data") = 0
mprotect(0x7e89305000, 4096, PROT_READ) = 0
newfstatat(AT_FDCWD, "/dev/__properties__", {st_mode=S_IFDIR|0711, st_size=8100, ...}, 0) = 0
faccessat(AT_FDCWD, "/dev/__properties__/property_info", R_OK) = 0
openat(AT_FDCWD, "/dev/__properties__/property_info", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=94428, ...}) = 0
mmap(NULL, 94428, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89d15000
close(3)                                = 0
mmap(NULL, 16040, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d4e000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e89d4e000, 16040, "System property context nodes") = 0
openat(AT_FDCWD, "/dev/__properties__/properties_serial", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89cf5000
close(3)                                = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89c66000
close(3)                                = 0
rt_sigaction(SIGRT_7, {sa_handler=0x7e8928e4a0, sa_mask=[], sa_flags=SA_RESTART}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
mprotect(0x7e89305000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e89305000, 4096, PROT_READ) = 0
getrandom("\xd8\xa1\x64\x6e", 4, GRND_NONBLOCK) = 4
mmap(NULL, 11005853696, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x7bf9238000
getrandom("\xf3\x85\xb5\x01", 4, GRND_NONBLOCK) = 4
sched_getaffinity(0, 128, [0 1 2 3 4 5 6 7]) = 8
mmap(0x7c29247000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7c29247000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7c29247000, 262144, "scudo:primary") = 0
mmap(0x7bf923f000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7bf923f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7bf923f000, 262144, "scudo:primary") = 0
futex(0x7e8931cc00, FUTEX_WAKE_PRIVATE, 2147483647) = 0
mprotect(0x7e89305000, 4096, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:libc_debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89c46000
close(3)                                = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:heapprofd_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89c26000
close(3)                                = 0
mprotect(0x7e89305000, 4096, PROT_READ) = 0
rt_sigaction(SIGRT_4, {sa_handler=0x7e8927710c, sa_mask=[], sa_flags=SA_RESTART|SA_SIGINFO}, NULL, 8) = 0
rt_sigaction(SIGRT_6, {sa_handler=SIG_IGN, sa_mask=[], sa_flags=SA_RESTART}, {sa_handler=SIG_IGN, sa_mask=[], sa_flags=0}, 8) = 0
getuid()                                = 10305
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/system/lib64/libnetd_client.so", O_RDONLY|O_CLOEXEC) = 3
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system/lib64/libnetd_client.so", 4096) = 31
fstat(3, {st_mode=S_IFREG|0644, st_size=32744, ...}) = 0
fstatfs(3, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0000\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7e8b038000
mmap(NULL, 6480, PROT_READ, MAP_PRIVATE, 3, 0x7000) = 0x7e89d4c000
mmap(NULL, 592, PROT_READ, MAP_PRIVATE, 3, 0x7000) = 0x7e8b037000
mmap(NULL, 7917, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7e89d4a000
openat(AT_FDCWD, "/system/lib64/liblog.so", O_RDONLY|O_CLOEXEC) = 4
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/system/lib64/liblog.so", 4096) = 23
fstat(4, {st_mode=S_IFREG|0644, st_size=62272, ...}) = 0
fstatfs(4, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0P\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 4, 0) = 0x7e89e8d000
mmap(NULL, 8128, PROT_READ, MAP_PRIVATE, 4, 0xe000) = 0x7e89d48000
mmap(NULL, 672, PROT_READ, MAP_PRIVATE, 4, 0xe000) = 0x7e89e87000
mmap(NULL, 5999, PROT_READ, MAP_PRIVATE, 4, 0x1000) = 0x7e89d46000
openat(AT_FDCWD, "/system/lib64/libc++.so", O_RDONLY|O_CLOEXEC) = 5
readlinkat(AT_FDCWD, "/proc/self/fd/5", "/system/lib64/libc++.so", 4096) = 23
fstat(5, {st_mode=S_IFREG|0644, st_size=712784, ...}) = 0
fstatfs(5, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\220\4\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7e89d45000
mmap(NULL, 6560, PROT_READ, MAP_PRIVATE, 5, 0xad000) = 0x7e89d42000
mmap(NULL, 8096, PROT_READ, MAP_PRIVATE, 5, 0xaa000) = 0x7e89d40000
mmap(NULL, 104540, PROT_READ, MAP_PRIVATE, 5, 0x12000) = 0x7e89c0c000
openat(AT_FDCWD, "/system/lib64/libm.so", O_RDONLY|O_CLOEXEC) = 6
readlinkat(AT_FDCWD, "/proc/self/fd/6", "/apex/com.android.runtime/lib64/"..., 4096) = 46
fstat(6, {st_mode=S_IFREG|0644, st_size=221152, ...}) = 0
fstatfs(6, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(6, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0 \1\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 6, 0) = 0x7e89d3f000
mmap(NULL, 6400, PROT_READ, MAP_PRIVATE, 6, 0x35000) = 0x7e89d3d000
mmap(NULL, 496, PROT_READ, MAP_PRIVATE, 6, 0x35000) = 0x7e89d3c000
mmap(NULL, 6648, PROT_READ, MAP_PRIVATE, 6, 0x2000) = 0x7e89d3a000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89981000
munmap(0x7e89981000, 331776)            = 0
munmap(0x7e899e2000, 122880)            = 0
mmap(0x7e899d2000, 17188, PROT_READ, MAP_PRIVATE|MAP_FIXED, 4, 0) = 0x7e899d2000
mmap(0x7e899d7000, 35856, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 4, 0x5000) = 0x7e899d7000
mmap(0x7e899e0000, 1456, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xe000) = 0x7e899e0000
mmap(0x7e899e1000, 1600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xe000) = 0x7e899e1000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89953000
munmap(0x7e89953000, 339968)            = 0
munmap(0x7e899af000, 143360)            = 0
mmap(0x7e899a6000, 9708, PROT_READ, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x7e899a6000
mmap(0x7e899a9000, 16256, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0x3000) = 0x7e899a9000
mmap(0x7e899ad000, 976, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x7000) = 0x7e899ad000
mmap(0x7e899ae000, 977, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x7000) = 0x7e899ae000
mmap(NULL, 1044480, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e898a7000
munmap(0x7e898a7000, 159744)            = 0
munmap(0x7e8997f000, 159744)            = 0
mmap(0x7e898ce000, 298948, PROT_READ, MAP_PRIVATE|MAP_FIXED, 5, 0) = 0x7e898ce000
mmap(0x7e89917000, 378832, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 5, 0x49000) = 0x7e89917000
mmap(0x7e89974000, 25240, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0xa6000) = 0x7e89974000
mmap(0x7e8997b000, 705, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0xac000) = 0x7e8997b000
mmap(0x7e8997c000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7e8997c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8997c000, 12288, ".bss") = 0
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7bf91b9000
munmap(0x7bf91b9000, 36864)             = 0
munmap(0x7bf91f9000, 258048)            = 0
mmap(0x7bf91c2000, 70540, PROT_READ, MAP_PRIVATE|MAP_FIXED, 6, 0) = 0x7bf91c2000
mmap(0x7bf91d4000, 143120, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 6, 0x12000) = 0x7bf91d4000
mmap(0x7bf91f7000, 728, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 6, 0x35000) = 0x7bf91f7000
mmap(0x7bf91f8000, 848, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 6, 0x35000) = 0x7bf91f8000
mprotect(0x7e899ad000, 4096, PROT_READ) = 0
mmap(NULL, 2147483648, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x7b791c2000
mprotect(0x7e89d31000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b794d7000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b794d7000) = 0x7b794d7000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795a1000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795a1000) = 0x7b795a1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7b791c2000, 2147483648, "cfi shadow") = 0
mprotect(0x7e899e0000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7b791c2000, 2147483648, "cfi shadow") = 0
mprotect(0x7e89974000, 28672, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795b6000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795b6000) = 0x7b795b6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7b791c2000, 2147483648, "cfi shadow") = 0
mprotect(0x7bf91f7000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e89d39000
mprotect(0x7b795a1000, 4096, PROT_READ) = 0
mprotect(0x7e89d39000, 4096, PROT_READ) = 0
mremap(0x7e89d39000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x7b795a1000) = 0x7b795a1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7b791c2000, 2147483648, "cfi shadow") = 0
close(3)                                = 0
close(4)                                = 0
close(5)                                = 0
close(6)                                = 0
munmap(0x7e89d3a000, 6648)              = 0
munmap(0x7e89d3c000, 496)               = 0
munmap(0x7e89d3d000, 6400)              = 0
munmap(0x7e89d3f000, 800)               = 0
munmap(0x7e89c0c000, 104540)            = 0
munmap(0x7e89d40000, 8096)              = 0
munmap(0x7e89d42000, 6560)              = 0
munmap(0x7e89d45000, 800)               = 0
munmap(0x7e89d46000, 5999)              = 0
munmap(0x7e89e87000, 672)               = 0
munmap(0x7e89d48000, 8128)              = 0
munmap(0x7e89e8d000, 800)               = 0
munmap(0x7e89d4a000, 7917)              = 0
munmap(0x7e8b037000, 592)               = 0
munmap(0x7e89d4c000, 6480)              = 0
munmap(0x7e8b038000, 800)               = 0
mmap(0x7c0923f000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7c0923f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7c0923f000, 262144, "scudo:primary") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7e8b038000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7e8b038000, 4096, "atexit handlers") = 0
mprotect(0x7e8b038000, 4096, PROT_READ) = 0
mprotect(0x7e8b038000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8b038000, 4096, PROT_READ) = 0
munmap(0x7e89d57000, 409600)            = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/dev/__properties__/u:object_r:vendor_socket_hook_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x7e89d9b000
close(3)                                = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
futex(0x7e89300054, FUTEX_WAKE_PRIVATE, 2147483647) = 0
mprotect(0x7e89edb000, 409600, PROT_READ) = 0
mprotect(0x7e89fc6000, 409600, PROT_READ) = 0
mprotect(0x7e89e1f000, 409600, PROT_READ) = 0
mprotect(0x7e89dbb000, 409600, PROT_READ) = 0
mprotect(0x7e8b038000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x7e8b038000, 4096, PROT_READ) = 0
faccessat(AT_FDCWD, "/data/data/com.termux/files/usr/bin/twin_server", X_OK) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/bin/twin_server", O_RDONLY) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\344\224\1\0\0\0\0\0"..., 127) = 127
close(3)                                = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
execve("/data/data/com.termux/files/usr/bin/twin_server", ["/data/data/com.termux/files/usr/"...], 0x7fc1600088 /* 39 vars */) = 0
getpid()                                = 29999
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ee188000
set_tid_address(0x76ee2bd508)           = 29999
faccessat(AT_FDCWD, "/dev/urandom", R_OK) = 0
getrandom("\xa7\x61\x88\xc6\xce\x30\x23\x20\x2d\x4a\xa0\x1b\x08\xe5\x54\xbf\x21\x0c\x2e\xa9\xb4\x3f\xf9\x6f\xe8\xc2\x47\x08\xe9\xc3\x86\x0b"..., 40, GRND_NONBLOCK) = 40
mmap(NULL, 1104, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ee187000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ee187000, 1104, "arc4random data") = 0
sched_getscheduler(0)                   = 0 (SCHED_OTHER)
mmap(NULL, 36864, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ee17e000
mprotect(0x76ee17e000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x76ee17f000, ss_flags=0, ss_size=32768}, NULL) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ee17f000, 32768, "thread signal stack") = 0
mmap(NULL, 16777216, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed17e000
mprotect(0x76ed406000, 8192, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee2ae000, 32768, PROT_READ) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ee2b8000, 45056, ".bss") = 0
mprotect(0x76ee2bc000, 4096, PROT_READ) = 0
mprotect(0x76ee2bc000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee2bc000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed17d000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed17d000, 4096, "atexit handlers") = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed17c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed17c000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed17b000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed17b000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed117000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed117000, 409600, "linker_alloc") = 0
mprotect(0x76ed117000, 409600, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/null", O_RDWR)   = 3
fcntl(0, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
fcntl(1, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
fcntl(2, F_GETFL)                       = 0x20002 (flags O_RDWR|O_LARGEFILE)
close(3)                                = 0
newfstatat(AT_FDCWD, "/dev/__properties__", {st_mode=S_IFDIR|0711, st_size=8100, ...}, 0) = 0
faccessat(AT_FDCWD, "/dev/__properties__/property_info", R_OK) = 0
openat(AT_FDCWD, "/dev/__properties__/property_info", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=94428, ...}) = 0
mmap(NULL, 94428, PROT_READ, MAP_SHARED, 3, 0) = 0x76ed0ff000
close(3)                                = 0
mmap(NULL, 16040, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed0fb000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed0fb000, 16040, "System property context nodes") = 0
openat(AT_FDCWD, "/dev/__properties__/properties_serial", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ed0db000
close(3)                                = 0
mmap(NULL, 40960, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed0d1000
mprotect(0x76ed0d2000, 32768, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:build_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ed0b1000
close(3)                                = 0
rt_sigaction(SIGABRT, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGFPE, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGILL, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSTKFLT, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGSYS, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGTRAP, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
rt_sigaction(SIGRT_3, {sa_handler=0x76ee1e468c, sa_mask=~[], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, NULL, 8) = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/dev/__properties__/u:object_r:debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ed091000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed090000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed090000, 4096, "bionic_alloc_small_objects") = 0
newfstatat(AT_FDCWD, "/proc/self/exe", {st_mode=S_IFREG|0700, st_size=249136, ...}, 0) = 0
readlinkat(AT_FDCWD, "/proc/self/exe", "/data/data/com.termux/files/usr/"..., 4096) = 47
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed02c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed02c000, 409600, "linker_alloc") = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x59519c8000, 8192, ".bss") = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:arm64_memtag_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ed00c000
close(3)                                = 0
prctl(PR_SET_TAGGED_ADDR_CTRL, PR_TAGGED_ADDR_ENABLE|PR_MTE_TCF_NONE, 0, 0, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed00b000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed00b000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed00a000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed00a000, 4096, "bionic_alloc_small_objects") = 0
newfstatat(AT_FDCWD, "/system/etc/ld.config.arm64.txt", 0x7fe8891730, 0) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/linkerconfig/ld.config.txt", {st_mode=S_IFREG|0644, st_size=163674, ...}, 0) = 0
openat(AT_FDCWD, "/linkerconfig/ld.config.txt", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=163674, ...}) = 0
mmap(NULL, 163840, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe2000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe2000, 163840, "bionic_alloc_lob") = 0
read(3, "dir.system = /system/bin/\ndir.sy"..., 1024) = 1024
read(3, "ia,com_android_neuralnetworks,co"..., 1024) = 1024
read(3, "amespace.default.permitted.paths"..., 1024) = 1024
read(3, "t.asan.permitted.paths = /data/a"..., 1024) = 1024
read(3, "xt/framework\nnamespace.default.a"..., 1024) = 1024
read(3, "n.permitted.paths += /system/ven"..., 1024) = 1024
read(3, "n.permitted.paths += /data/asan/"..., 1024) = 1024
read(3, "d_libs = libdexfile.so\nnamespace"..., 1024) = 1024
read(3, "earch.paths = /apex/com.android."..., 1024) = 1024
read(3, ".so\nnamespace.com_android_adbd.l"..., 1024) = 1024
read(3, "droid_appsearch.asan.permitted.p"..., 1024) = 1024
read(3, "d.so:libclang_rt.tsan-aarch64-an"..., 1024) = 1024
read(3, "ermitted.paths += /apex/com.andr"..., 1024) = 1024
read(3, "com_android_art.link.default.sha"..., 1024) = 1024
read(3, "pt.asan.search.paths = /apex/com"..., 1024) = 1024
read(3, "_conscrypt.link.default.shared_l"..., 1024) = 1024
read(3, "fault.shared_libs = libc.so\nname"..., 1024) = 1024
read(3, "id_media.search.paths = /apex/co"..., 1024) = 1024
read(3, "s += libm.so\nnamespace.com_andro"..., 1024) = 1024
read(3, "ce.com_android_neuralnetworks.is"..., 1024) = 1024
read(3, "namespace.com_android_neuralnetw"..., 1024) = 1024
read(3, "id.so:libclang_rt.tsan-arm-andro"..., 1024) = 1024
read(3, "roid_os_statsd.link.default.shar"..., 1024) = 1024
read(3, "space.com_android_resolv.search."..., 1024) = 1024
read(3, "nk.default.shared_libs += libdl."..., 1024) = 1024
read(3, "e.com_android_runtime.asan.permi"..., 1024) = 1024
read(3, "bclang_rt.ubsan_standalone-arm-a"..., 1024) = 1024
read(3, "t.shared_libs += libdl.so\nnamesp"..., 1024) = 1024
read(3, "= /vendor/${LIB}/vndk-sp\nnamespa"..., 1024) = 1024
read(3, "asan/vendor/${LIB}\nnamespace.rs."..., 1024) = 1024
read(3, "t.asan-aarch64-android.so:libcla"..., 1024) = 1024
read(3, "h.paths += /data/asan/vendor/${L"..., 1024) = 1024
read(3, "inux.so:libsync.so:libvndksuppor"..., 1024) = 1024
read(3, "so:android.hardware.renderscript"..., 1024) = 1024
read(3, "vendor/${LIB}/egl\nnamespace.vndk"..., 1024) = 1024
read(3, "ta/asan/vendor/${LIB}/hw\nnamespa"..., 1024) = 1024
read(3, "bs += libc.so\nnamespace.vndk.lin"..., 1024) = 1024
read(3, "vndk_product.asan.search.paths +"..., 1024) = 1024
read(3, "an-arm-android.so:libclang_rt.hw"..., 1024) = 1024
read(3, "san.search.paths += /odm/${LIB}\n"..., 1024) = 1024
read(3, "droid.so:libdl.so:liblog.so:libm"..., 1024) = 1024
read(3, ".mapper@4.0.so:android.hardware."..., 1024) = 1024
read(3, ":android.hardware.audio.common@6"..., 1024) = 1024
read(3, "are.boot@1.1.so:android.hardware"..., 1024) = 1024
read(3, "0.so:android.hardware.contexthub"..., 1024) = 1024
read(3, "ardware.health@2.0.so:android.ha"..., 1024) = 1024
read(3, "d.hardware.power@1.0.so:android."..., 1024) = 1024
read(3, "roid.hardware.thermal@1.1.so:and"..., 1024) = 1024
read(3, "1.4.so:android.hidl.allocator@1."..., 1024) = 1024
read(3, "x.so:libpng.so:libpower.so:libpr"..., 1024) = 1024
read(3, "tem/${LIB}\nnamespace.com_android"..., 1024) = 1024
read(3, "hwasan-aarch64-android.so:libcla"..., 1024) = 1024
read(3, "rmitted.paths += /data\nnamespace"..., 1024) = 1024
read(3, ".system.shared_libs += libm.so\nn"..., 1024) = 1024
read(3, "8n.asan.search.paths = /apex/com"..., 1024) = 1024
read(3, "android.so:libclang_rt.tsan-aarc"..., 1024) = 1024
read(3, "ystem.shared_libs += libbinder_n"..., 1024) = 1024
read(3, "arm-android.so:libclang_rt.hwasa"..., 1024) = 1024
read(3, "rmitted.paths += /system/${LIB}\n"..., 1024) = 1024
read(3, "+= libdl_android.so\nnamespace.co"..., 1024) = 1024
read(3, "android_os_statsd.asan.permitted"..., 1024) = 1024
read(3, "asan-aarch64-android.so:libclang"..., 1024) = 1024
read(3, "ink.system.shared_libs += libdl."..., 1024) = 1024
read(3, "roid.runtime/${LIB}\nnamespace.co"..., 1024) = 1024
read(3, "rt.asan-aarch64-android.so:libcl"..., 1024) = 1024
read(3, "\nnamespace.system.permitted.path"..., 1024) = 1024
read(3, "_ext/${LIB}\nnamespace.system.asa"..., 1024) = 1024
read(3, "stem_ext/framework\nnamespace.sys"..., 1024) = 1024
read(3, "data/asan/system/vendor/priv-app"..., 1024) = 1024
read(3, ".paths += /data\nnamespace.system"..., 1024) = 1024
read(3, "k.com_android_art.shared_libs = "..., 1024) = 1024
read(3, "paths += /odm/${LIB}\nnamespace.v"..., 1024) = 1024
read(3, "nder_ndk.so:libc.so:libcgrouprc."..., 1024) = 1024
read(3, "d,com_android_resolv,com_android"..., 1024) = 1024
read(3, "d.so:libclang_rt.hwasan-aarch64-"..., 1024) = 1024
read(3, "RS_internal.so:libbase.so:libbci"..., 1024) = 1024
read(3, "re.light-V1-ndk_platform.so:andr"..., 1024) = 1024
read(3, "m-android.so:libclang_rt.scudo_m"..., 1024) = 1024
read(3, "lt.link.com_android_neuralnetwor"..., 1024) = 1024
read(3, "libdl.so\nnamespace.com_android_a"..., 1024) = 1024
read(3, "droid.art/${LIB}\nnamespace.com_a"..., 1024) = 1024
read(3, "ace.com_android_art.link.system."..., 1024) = 1024
read(3, "bd.shared_libs = libadbconnectio"..., 1024) = 1024
read(3, "tem.shared_libs += libdl.so\nname"..., 1024) = 1024
read(3, "droid_media.permitted.paths = /a"..., 1024) = 1024
read(3, "rics.so\nnamespace.com_android_me"..., 1024) = 1024
read(3, "le = true\nnamespace.com_android_"..., 1024) = 1024
read(3, "id_neuralnetworks.link.system.sh"..., 1024) = 1024
read(3, "_standalone-arm-android.so\nnames"..., 1024) = 1024
read(3, "nk.system.shared_libs += libinci"..., 1024) = 1024
read(3, "om_android_resolv.permitted.path"..., 1024) = 1024
read(3, "o\nnamespace.com_android_resolv.l"..., 1024) = 1024
read(3, "droid_runtime.asan.permitted.pat"..., 1024) = 1024
read(3, "pace.system.permitted.paths = /s"..., 1024) = 1024
read(3, "pace.system.permitted.paths += /"..., 1024) = 1024
read(3, "san.permitted.paths += /system/$"..., 1024) = 1024
read(3, "n.permitted.paths += /vendor/fra"..., 1024) = 1024
read(3, "ths += /odm/priv-app\nnamespace.s"..., 1024) = 1024
read(3, ",com_android_resolv,com_android_"..., 1024) = 1024
read(3, "esolv.shared_libs = libnetd_reso"..., 1024) = 1024
read(3, "ce.vndk.link.system.shared_libs "..., 1024) = 1024
read(3, "rks.so\n[unrestricted]\nadditional"..., 1024) = 1024
read(3, ".default.asan.search.paths += /v"..., 1024) = 1024
read(3, "so\nnamespace.default.link.com_an"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, "libclang_rt.asan-arm-android.so:"..., 1024) = 1024
read(3, "om_android_i18n.shared_libs = li"..., 1024) = 1024
read(3, "oid.so\nnamespace.com_android_art"..., 1024) = 1024
read(3, "m_android_art.link.default.share"..., 1024) = 1024
read(3, "_rt.hwasan-arm-android.so:libcla"..., 1024) = 1024
read(3, "com_android_conscrypt.asan.permi"..., 1024) = 1024
read(3, "wasan-arm-android.so:libclang_rt"..., 1024) = 1024
read(3, "amespace.com_android_i18n.link.d"..., 1024) = 1024
read(3, "a.permitted.paths += /system/${L"..., 1024) = 1024
read(3, "\nnamespace.com_android_media.lin"..., 1024) = 1024
read(3, "m.android.neuralnetworks/${LIB}\n"..., 1024) = 1024
read(3, ".com_android_neuralnetworks.link"..., 1024) = 1024
read(3, "networks.link.com_android_os_sta"..., 1024) = 1024
read(3, "efault.shared_libs += libinciden"..., 1024) = 1024
read(3, "ce.com_android_resolv.permitted."..., 1024) = 1024
read(3, "libs += libm.so\nnamespace.com_an"..., 1024) = 1024
read(3, "amespace.com_android_runtime.asa"..., 1024) = 1024
read(3, "_tethering.search.paths = /apex/"..., 1024) = 1024
read(3, "bm.so\nnamespace.com_android_teth"..., 1024) = 1024
read(3, " /vendor/${LIB}\nnamespace.rs.per"..., 1024) = 1024
read(3, ".permitted.paths += /system/vend"..., 1024) = 1024
read(3, "droid.so:libclang_rt.tsan-arm-an"..., 1024) = 1024
read(3, "}/hw\nnamespace.sphal.asan.search"..., 1024) = 1024
read(3, "amespace.sphal.link.default.shar"..., 1024) = 1024
read(3, "1.0.so:libRSCpuRef.so:libRSDrive"..., 1024) = 1024
read(3, "mitted.paths += /apex/com.androi"..., 1024) = 1024
read(3, "pace.vndk.asan.permitted.paths +"..., 1024) = 1024
read(3, "hared_libs += libm.so\nnamespace."..., 1024) = 1024
read(3, "itional.namespaces = com_android"..., 1024) = 1024
read(3, "s += /apex\nnamespace.com_android"..., 1024) = 1024
read(3, "d.so:libclang_rt.ubsan_standalon"..., 1024) = 1024
read(3, " += libdl.so\nnamespace.com_andro"..., 1024) = 1024
read(3, "oid_art.permitted.paths = /apex/"..., 1024) = 1024
read(3, "shared_libs += libbinder_ndk.so\n"..., 1024) = 1024
read(3, "ce.com_android_art.link.com_andr"..., 1024) = 1024
read(3, "_art,system\nnamespace.com_androi"..., 1024) = 1024
read(3, "i18n.isolated = true\nnamespace.c"..., 1024) = 1024
read(3, "_i18n.link.system.shared_libs +="..., 1024) = 1024
read(3, "droid_media.asan.permitted.paths"..., 1024) = 1024
read(3, "m_android_media.link.system.shar"..., 1024) = 1024
read(3, "orks.asan.search.paths = /apex/c"..., 1024) = 1024
read(3, "nfo.so\nnamespace.com_android_neu"..., 1024) = 1024
read(3, "namespace.com_android_os_statsd."..., 1024) = 1024
read(3, "com_android_os_statsd.link.syste"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, "m-android.so:libclang_rt.ubsan_s"..., 1024) = 1024
read(3, "og.so\nnamespace.com_android_runt"..., 1024) = 1024
read(3, "ndroid.tethering/${LIB}\nnamespac"..., 1024) = 1024
read(3, "o\nnamespace.com_android_tetherin"..., 1024) = 1024
read(3, "ace.system.permitted.paths += /s"..., 1024) = 1024
read(3, "em.asan.search.paths = /data/asa"..., 1024) = 1024
read(3, "rmitted.paths += /data/asan/syst"..., 1024) = 1024
read(3, ".asan.permitted.paths += /data/a"..., 1024) = 1024
read(3, "priv-app\nnamespace.system.asan.p"..., 1024) = 1024
read(3, "o\nnamespace.system.link.com_andr"..., 1024) = 858
read(3, "", 1024)                       = 0
close(3)                                = 0
faccessat(AT_FDCWD, "/system/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/system/xbin", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/system_ext/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/product/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/odm/bin", R_OK)   = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/vendor/bin", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/nativetest/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest64/odm", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/benchmarktest64/vendor", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest/unrestricted", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/nativetest64/unrestricted", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/local/tmp/isolated", R_OK) = -1 ENOENT (No such file or directory)
faccessat(AT_FDCWD, "/data/local/tests/product", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/system", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/unrestricted", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tests/vendor", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data/local/tmp", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/postinstall", R_OK) = -1 EACCES (Permission denied)
faccessat(AT_FDCWD, "/data", R_OK)      = -1 EACCES (Permission denied)
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe1000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe0000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe0000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdf000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfdf000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdf000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfdf000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdf000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfdf000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdf000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfdf000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdf000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdd000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdd000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdc000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdc000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdb000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdb000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfda000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfda000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd9000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd9000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd8000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd8000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd7000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd7000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd6000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd5000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd5000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd4000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd4000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfe2000, 163840)            = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed009000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed009000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed008000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed008000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:vndk_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ecfe8000
close(3)                                = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
mprotect(0x76ed17d000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ed17d000, 4096, PROT_READ) = 0
openat(AT_FDCWD, "/product/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/product/lib64/vndk-sp", 0x7fe888f1f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=8192, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.vndk.v31/lib64", 4095) = 32
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", {st_mode=S_IFDIR|0755, st_size=8192, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v31/lib64", {st_mode=S_IFDIR|0755, st_size=8192, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe7000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe7000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/product/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/product/lib64", 4095) = 14
newfstatat(AT_FDCWD, "/product/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/product/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/odm/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/odm/lib64/vndk-sp", 0x7fe888f1f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/vendor/lib64/vndk-sp", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/vendor/lib64/vndk-sp", 0x7fe888f1f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=12288, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.vndk.v30/lib64", 4095) = 32
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.vndk.v30/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
openat(AT_FDCWD, "/odm/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT (No such file or directory)
newfstatat(AT_FDCWD, "/odm/lib64", 0x7fe888f1f0, 0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/vendor/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=24576, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64", 4095) = 13
newfstatat(AT_FDCWD, "/vendor/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.tethering/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.tethering/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.tethering/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.tethering/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.runtime/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.runtime/lib64", 4095) = 31
newfstatat(AT_FDCWD, "/apex/com.android.runtime/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.runtime/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.art/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.art/lib64", 4095) = 27
newfstatat(AT_FDCWD, "/apex/com.android.art/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.art/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.resolv/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.resolv/lib64", 4095) = 30
newfstatat(AT_FDCWD, "/apex/com.android.resolv/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.resolv/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.media/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.media/lib64", 4095) = 29
newfstatat(AT_FDCWD, "/apex/com.android.media/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.media/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.conscrypt/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.conscrypt/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe6000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/vendor/lib64/egl", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64/egl", 4095) = 17
newfstatat(AT_FDCWD, "/vendor/lib64/egl", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64/egl", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/vendor/lib64/hw", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/vendor/lib64/hw", 4095) = 16
newfstatat(AT_FDCWD, "/vendor/lib64/hw", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/vendor/lib64/hw", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe5000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe5000, 4096, "bionic_alloc_small_objects") = 0
openat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.neuralnetworks"..., 4095) = 38
newfstatat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.neuralnetworks/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.i18n/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.i18n/lib64", 4095) = 28
newfstatat(AT_FDCWD, "/apex/com.android.i18n/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.i18n/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.appsearch/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.appsearch/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.appsearch/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.appsearch/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.os.statsd/lib6"..., 4095) = 33
newfstatat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.os.statsd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/apex/com.android.adbd/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/apex/com.android.adbd/lib64", 4095) = 28
newfstatat(AT_FDCWD, "/apex/com.android.adbd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/apex/com.android.adbd/lib64", {st_mode=S_IFDIR|0755, st_size=4096, ...}, 0) = 0
openat(AT_FDCWD, "/system/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=24576, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system/lib64", 4095) = 13
newfstatat(AT_FDCWD, "/system/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/system/lib64", {st_mode=S_IFDIR|0755, st_size=24576, ...}, 0) = 0
openat(AT_FDCWD, "/system_ext/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0755, st_size=12288, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system_ext/lib64", 4095) = 17
newfstatat(AT_FDCWD, "/system_ext/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/system_ext/lib64", {st_mode=S_IFDIR|0755, st_size=12288, ...}, 0) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe4000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe4000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe3000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe3000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfe1000, 4096)              = 0
munmap(0x76ecfde000, 4096)              = 0
munmap(0x76ecfd8000, 4096)              = 0
munmap(0x76ecfda000, 4096)              = 0
munmap(0x76ecfdb000, 4096)              = 0
munmap(0x76ecfdd000, 4096)              = 0
munmap(0x76ed00b000, 4096)              = 0
munmap(0x76ecfd9000, 4096)              = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecf70000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecf70000, 409600, "linker_alloc") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ed00b000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ed00b000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe2000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe2000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfe1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfe1000, 4096, "bionic_alloc_small_objects") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdd000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdd000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfdb000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfdb000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfda000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfda000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
munmap(0x76ecfde000, 4096)              = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfde000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfde000, 4096, "bionic_alloc_lob") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecfd9000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecfd9000, 4096, "bionic_alloc_small_objects") = 0
munmap(0x76ecfde000, 4096)              = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 3
fstat(3, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(3)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecf0c000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecf0c000, 409600, "linker_alloc") = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecea8000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecea8000, 409600, "linker_alloc") = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libtermux-exec.so", O_RDONLY|O_CLOEXEC) = 3
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/data/data/com.termux/files/usr/"..., 4096) = 53
fstat(3, {st_mode=S_IFREG|0700, st_size=7792, ...}) = 0
fstatfs(3, {f_type=F2FS_SUPER_MAGIC, f_bsize=4096, f_blocks=27567515, f_bfree=7609093, f_bavail=7576325, f_files=13511677, f_ffree=7576325, f_fsid={val=[0xfc09, 0]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_NOSUID|ST_NODEV|ST_NOATIME}) = 0
pread64(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0t\34\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 632, PROT_READ, MAP_PRIVATE, 3, 0) = 0x76ecfde000
mmap(NULL, 5984, PROT_READ, MAP_PRIVATE, 3, 0x1000) = 0x76ecea6000
mmap(NULL, 2816, PROT_READ, MAP_PRIVATE, 3, 0x1000) = 0x76ecfd8000
mmap(NULL, 3535, PROT_READ, MAP_PRIVATE, 3, 0) = 0x76ecea5000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 4
fstat(4, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(4)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libtutf.so", O_RDONLY|O_CLOEXEC) = 4
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/data/data/com.termux/files/usr/"..., 4096) = 46
fstat(4, {st_mode=S_IFREG|0700, st_size=136936, ...}) = 0
fstatfs(4, {f_type=F2FS_SUPER_MAGIC, f_bsize=4096, f_blocks=27567515, f_bfree=7609093, f_bavail=7576325, f_files=13511677, f_ffree=7576325, f_fsid={val=[0xfc09, 0]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_NOSUID|ST_NODEV|ST_NOATIME}) = 0
pread64(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 688, PROT_READ, MAP_PRIVATE, 4, 0) = 0x76ecea4000
mmap(NULL, 2064, PROT_READ, MAP_PRIVATE, 4, 0x21000) = 0x76ecea3000
mmap(NULL, 4016, PROT_READ, MAP_PRIVATE, 4, 0x1f000) = 0x76ecea2000
mmap(NULL, 10100, PROT_READ, MAP_PRIVATE, 4, 0x1000) = 0x76ece9f000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 5
fstat(5, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/5", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(5)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libtstl.so", O_RDONLY|O_CLOEXEC) = 5
readlinkat(AT_FDCWD, "/proc/self/fd/5", "/data/data/com.termux/files/usr/"..., 4096) = 46
fstat(5, {st_mode=S_IFREG|0700, st_size=17896, ...}) = 0
fstatfs(5, {f_type=F2FS_SUPER_MAGIC, f_bsize=4096, f_blocks=27567515, f_bfree=7609093, f_bavail=7576325, f_files=13511677, f_ffree=7576325, f_fsid={val=[0xfc09, 0]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_NOSUID|ST_NODEV|ST_NOATIME}) = 0
pread64(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 688, PROT_READ, MAP_PRIVATE, 5, 0) = 0x76ece9e000
mmap(NULL, 9680, PROT_READ, MAP_PRIVATE, 5, 0x3000) = 0x76ece9b000
mmap(NULL, 6048, PROT_READ, MAP_PRIVATE, 5, 0x3000) = 0x76ece99000
mmap(NULL, 8764, PROT_READ, MAP_PRIVATE, 5, 0) = 0x76ece96000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 6
fstat(6, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/6", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(6)                                = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libc++_shared.so", O_RDONLY|O_CLOEXEC) = 6
readlinkat(AT_FDCWD, "/proc/self/fd/6", "/data/data/com.termux/files/usr/"..., 4096) = 52
fstat(6, {st_mode=S_IFREG|0700, st_size=1027408, ...}) = 0
fstatfs(6, {f_type=F2FS_SUPER_MAGIC, f_bsize=4096, f_blocks=27567515, f_bfree=7609093, f_bavail=7576325, f_files=13511677, f_ffree=7576325, f_fsid={val=[0xfc09, 0]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_NOSUID|ST_NODEV|ST_NOATIME}) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece95000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ece95000, 4096, "bionic_alloc_small_objects") = 0
pread64(6, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 744, PROT_READ, MAP_PRIVATE, 6, 0) = 0x76ece94000
mmap(NULL, 5024, PROT_READ, MAP_PRIVATE, 6, 0xfa000) = 0x76ece92000
mmap(NULL, 7072, PROT_READ, MAP_PRIVATE, 6, 0xf8000) = 0x76ece90000
mmap(NULL, 118371, PROT_READ, MAP_PRIVATE, 6, 0x18000) = 0x76ece73000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libdl.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/system/lib64/libdl.so", O_RDONLY|O_CLOEXEC) = 7
readlinkat(AT_FDCWD, "/proc/self/fd/7", "/apex/com.android.runtime/lib64/"..., 4096) = 47
fstat(7, {st_mode=S_IFREG|0644, st_size=13816, ...}) = 0
fstatfs(7, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(7, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\20\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 7, 0) = 0x76ece72000
mmap(NULL, 1904, PROT_READ, MAP_PRIVATE, 7, 0x3000) = 0x76ece71000
mmap(NULL, 288, PROT_READ, MAP_PRIVATE, 7, 0x2000) = 0x76ece70000
mmap(NULL, 3994, PROT_READ, MAP_PRIVATE, 7, 0) = 0x76ece6f000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libc.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/system/lib64/libc.so", O_RDONLY|O_CLOEXEC) = 8
readlinkat(AT_FDCWD, "/proc/self/fd/8", "/apex/com.android.runtime/lib64/"..., 4096) = 46
fstat(8, {st_mode=S_IFREG|0644, st_size=1033696, ...}) = 0
fstatfs(8, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(8, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\320\3\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 856, PROT_READ, MAP_PRIVATE, 8, 0) = 0x76ece6e000
mmap(NULL, 9280, PROT_READ, MAP_PRIVATE, 8, 0xfb000) = 0x76ece6b000
mmap(NULL, 6048, PROT_READ, MAP_PRIVATE, 8, 0xc4000) = 0x76ece69000
mmap(NULL, 19690, PROT_READ, MAP_PRIVATE, 8, 0xc000) = 0x76ece64000
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib/libm.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/system/lib64/libm.so", O_RDONLY|O_CLOEXEC) = 9
readlinkat(AT_FDCWD, "/proc/self/fd/9", "/apex/com.android.runtime/lib64/"..., 4096) = 46
fstat(9, {st_mode=S_IFREG|0644, st_size=221152, ...}) = 0
fstatfs(9, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=1955, f_bfree=9, f_bavail=0, f_files=64, f_ffree=14, f_fsid={val=[0x2ba2bd9, 0x8b5c2839]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_NODEV|ST_NOATIME}) = 0
pread64(9, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0 \1\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 9, 0) = 0x76ece63000
mmap(NULL, 6400, PROT_READ, MAP_PRIVATE, 9, 0x35000) = 0x76ece61000
mmap(NULL, 496, PROT_READ, MAP_PRIVATE, 9, 0x35000) = 0x76ece60000
mmap(NULL, 6648, PROT_READ, MAP_PRIVATE, 9, 0x2000) = 0x76ece5e000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecddf000
munmap(0x76ecddf000, 188416)            = 0
munmap(0x76ece11000, 315392)            = 0
mmap(0x76ece0d000, 3188, PROT_READ, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x76ece0d000
mmap(0x76ece0e000, 5280, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x76ece0e000
mmap(0x76ece10000, 1808, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x1000) = 0x76ece10000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecd8e000
munmap(0x76ecd8e000, 278528)            = 0
munmap(0x76ecdf7000, 90112)             = 0
mmap(0x76ecdd2000, 121676, PROT_READ, MAP_PRIVATE|MAP_FIXED, 4, 0) = 0x76ecdd2000
mmap(0x76ecdf0000, 9984, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 4, 0x1d000) = 0x76ecdf0000
mmap(0x76ecdf3000, 2952, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0x1f000) = 0x76ecdf3000
mmap(0x76ecdf4000, 8096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0x1f000) = 0x76ecdf4000
mmap(0x76ecdf6000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x76ecdf6000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecdf6000, 4096, ".bss") = 0
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecd53000
munmap(0x76ecd53000, 200704)            = 0
munmap(0x76ecdbb000, 94208)             = 0
mmap(0x76ecd84000, 70540, PROT_READ, MAP_PRIVATE|MAP_FIXED, 9, 0) = 0x76ecd84000
mmap(0x76ecd96000, 143120, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 9, 0x12000) = 0x76ecd96000
mmap(0x76ecdb9000, 728, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 9, 0x35000) = 0x76ecdb9000
mmap(0x76ecdba000, 848, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 9, 0x35000) = 0x76ecdba000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecd05000
munmap(0x76ecd05000, 376832)            = 0
munmap(0x76ecd66000, 122880)            = 0
mmap(0x76ecd61000, 3116, PROT_READ, MAP_PRIVATE|MAP_FIXED, 7, 0) = 0x76ecd61000
mmap(0x76ecd62000, 800, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 7, 0x1000) = 0x76ecd62000
mmap(0x76ecd63000, 400, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 7, 0x2000) = 0x76ecd63000
mmap(0x76ecd65000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x76ecd65000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecd65000, 4096, ".bss") = 0
mmap(NULL, 6811648, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ec6e2000
munmap(0x76ec6e2000, 6811648)           = 0
mmap(NULL, 54521856, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76e9962000
munmap(0x76e9962000, 745472)            = 0
munmap(0x76ea03d000, 1847296)           = 0
munmap(0x76ecc00000, 1445888)           = 0
mmap(0x76e9a18000, 247460, PROT_READ, MAP_PRIVATE|MAP_FIXED, 8, 0) = 0x76e9a18000
mmap(0x76e9a55000, 542528, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 8, 0x3d000) = 0x76e9a55000
mmap(0x76e9ada000, 16072, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 8, 0xc2000) = 0x76e9ada000
mmap(0x76e9ade000, 5432, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 8, 0xc5000) = 0x76e9ade000
mmap(0x76e9ae0000, 5623808, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x76e9ae0000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76e9ae0000, 5623808, ".bss") = 0
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecce2000
munmap(0x76ecce2000, 331776)            = 0
munmap(0x76ecd3a000, 159744)            = 0
mmap(0x76ecd33000, 9924, PROT_READ, MAP_PRIVATE|MAP_FIXED, 5, 0) = 0x76ecd33000
mmap(0x76ecd36000, 6640, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 5, 0x2000) = 0x76ecd36000
mmap(0x76ecd38000, 3656, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0x3000) = 0x76ecd38000
mmap(0x76ecd39000, 3664, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0x3000) = 0x76ecd39000
mmap(NULL, 1568768, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ea081000
munmap(0x76ea081000, 344064)            = 0
munmap(0x76ea1d9000, 159744)            = 0
mmap(0x76ea0d5000, 990176, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 6, 0) = 0x76ea0d5000
mmap(0x76ea1c7000, 37720, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 6, 0xf1000) = 0x76ea1c7000
mmap(0x76ea1d1000, 1152, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 6, 0xfa000) = 0x76ea1d1000
mmap(0x76ea1d2000, 28672, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x76ea1d2000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ea1d2000, 28672, ".bss") = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 10
fstat(10, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/10", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(10)                               = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 10
fstat(10, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/10", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(10)                               = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
openat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", O_RDONLY|O_CLOEXEC|O_PATH) = 10
fstat(10, {st_mode=S_IFDIR|0700, st_size=253952, ...}) = 0
readlinkat(AT_FDCWD, "/proc/self/fd/10", "/data/data/com.termux/files/usr/"..., 4095) = 35
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
close(10)                               = 0
newfstatat(AT_FDCWD, "/data/data/com.termux/files/usr/lib", {st_mode=S_IFDIR|0700, st_size=253952, ...}, 0) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [RTMIN], 8) = 0
rt_sigprocmask(SIG_SETMASK, [RTMIN], NULL, 8) = 0
mmap(NULL, 409600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecccf000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecccf000, 409600, "linker_alloc") = 0
mprotect(0x59519c4000, 8192, PROT_READ) = 0
mprotect(0x76ece10000, 4096, PROT_READ) = 0
mprotect(0x76ecdf3000, 4096, PROT_READ) = 0
mprotect(0x76ecd38000, 4096, PROT_READ) = 0
mprotect(0x76ea1c7000, 40960, PROT_READ) = 0
mprotect(0x76ecd63000, 4096, PROT_READ) = 0
mprotect(0x76e9ada000, 16384, PROT_READ) = 0
mprotect(0x76ecdb9000, 4096, PROT_READ) = 0
close(3)                                = 0
close(4)                                = 0
close(5)                                = 0
close(6)                                = 0
close(7)                                = 0
close(8)                                = 0
close(9)                                = 0
munmap(0x76ece5e000, 6648)              = 0
munmap(0x76ece60000, 496)               = 0
munmap(0x76ece61000, 6400)              = 0
munmap(0x76ece63000, 800)               = 0
munmap(0x76ece64000, 19690)             = 0
munmap(0x76ece69000, 6048)              = 0
munmap(0x76ece6b000, 9280)              = 0
munmap(0x76ece6e000, 856)               = 0
munmap(0x76ece96000, 8764)              = 0
munmap(0x76ece99000, 6048)              = 0
munmap(0x76ece9b000, 9680)              = 0
munmap(0x76ece9e000, 688)               = 0
munmap(0x76ece73000, 118371)            = 0
munmap(0x76ece90000, 7072)              = 0
munmap(0x76ece92000, 5024)              = 0
munmap(0x76ece94000, 744)               = 0
munmap(0x76ece9f000, 10100)             = 0
munmap(0x76ecea2000, 4016)              = 0
munmap(0x76ecea3000, 2064)              = 0
munmap(0x76ecea4000, 688)               = 0
munmap(0x76ece6f000, 3994)              = 0
munmap(0x76ece70000, 288)               = 0
munmap(0x76ece71000, 1904)              = 0
munmap(0x76ece72000, 800)               = 0
munmap(0x76ecea5000, 3535)              = 0
munmap(0x76ecfd8000, 2816)              = 0
munmap(0x76ecea6000, 5984)              = 0
munmap(0x76ecfde000, 632)               = 0
mmap(NULL, 20480, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x76ecea3000
mprotect(0x76ecea4000, 12288, PROT_READ|PROT_WRITE) = 0
rt_sigprocmask(SIG_BLOCK, ~[], [RTMIN], 8) = 0
rt_sigprocmask(SIG_SETMASK, [RTMIN], NULL, 8) = 0
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ecea4000, 12288, "stack_and_tls:main") = 0
munmap(0x76ee188000, 12288)             = 0
mprotect(0x76e9ae5000, 4096, PROT_READ) = 0
mprotect(0x76e9ae5000, 4096, PROT_READ|PROT_WRITE) = 0
faccessat(AT_FDCWD, "/dev/urandom", R_OK) = 0
getrandom("\xc9\x36\xb8\xcf\xfa\x8b\x84\x97\xd0\xce\x6e\x49\xc2\xce\x38\x35\x7a\xa6\x24\x50\xdd\x04\x55\xdc\x8b\xb4\xf5\xbc\xb6\x93\x83\xe6"..., 40, GRND_NONBLOCK) = 40
mmap(NULL, 1104, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ee18a000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ee18a000, 1104, "arc4random data") = 0
mprotect(0x76e9ae5000, 4096, PROT_READ) = 0
newfstatat(AT_FDCWD, "/dev/__properties__", {st_mode=S_IFDIR|0711, st_size=8100, ...}, 0) = 0
faccessat(AT_FDCWD, "/dev/__properties__/property_info", R_OK) = 0
openat(AT_FDCWD, "/dev/__properties__/property_info", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=94428, ...}) = 0
mmap(NULL, 94428, PROT_READ, MAP_SHARED, 3, 0) = 0x76ece7d000
close(3)                                = 0
mmap(NULL, 16040, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece9f000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ece9f000, 16040, "System property context nodes") = 0
openat(AT_FDCWD, "/dev/__properties__/properties_serial", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ece5d000
close(3)                                = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ece3d000
close(3)                                = 0
rt_sigaction(SIGRT_7, {sa_handler=0x76e9a6e4a0, sa_mask=[], sa_flags=SA_RESTART}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
mprotect(0x76e9ae5000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76e9ae5000, 4096, PROT_READ) = 0
getrandom("\x63\x27\xdf\x34", 4, GRND_NONBLOCK) = 4
mmap(NULL, 11005853696, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x7459a18000
getrandom("\x98\x64\xf1\x89", 4, GRND_NONBLOCK) = 4
sched_getaffinity(0, 128, [0 1 2 3 4 5 6 7]) = 8
mmap(0x7489a24000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7489a24000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7489a24000, 262144, "scudo:primary") = 0
mmap(0x7459a22000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7459a22000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7459a22000, 262144, "scudo:primary") = 0
futex(0x76e9afcc00, FUTEX_WAKE_PRIVATE, 2147483647) = 0
mprotect(0x76e9ae5000, 4096, PROT_READ|PROT_WRITE) = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:libc_debug_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ece1d000
close(3)                                = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:heapprofd_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ecd41000
close(3)                                = 0
mprotect(0x76e9ae5000, 4096, PROT_READ) = 0
rt_sigaction(SIGRT_4, {sa_handler=0x76e9a5710c, sa_mask=[], sa_flags=SA_RESTART|SA_SIGINFO}, NULL, 8) = 0
rt_sigaction(SIGRT_6, {sa_handler=SIG_IGN, sa_mask=[], sa_flags=SA_RESTART}, {sa_handler=SIG_IGN, sa_mask=[], sa_flags=0}, 8) = 0
getuid()                                = 10305
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/system/lib64/libnetd_client.so", O_RDONLY|O_CLOEXEC) = 3
readlinkat(AT_FDCWD, "/proc/self/fd/3", "/system/lib64/libnetd_client.so", 4096) = 31
fstat(3, {st_mode=S_IFREG|0644, st_size=32744, ...}) = 0
fstatfs(3, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0000\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 3, 0) = 0x76ee189000
mmap(NULL, 6480, PROT_READ, MAP_PRIVATE, 3, 0x7000) = 0x76ece9d000
mmap(NULL, 592, PROT_READ, MAP_PRIVATE, 3, 0x7000) = 0x76ee188000
mmap(NULL, 7917, PROT_READ, MAP_PRIVATE, 3, 0) = 0x76ece9b000
openat(AT_FDCWD, "/system/lib64/liblog.so", O_RDONLY|O_CLOEXEC) = 4
readlinkat(AT_FDCWD, "/proc/self/fd/4", "/system/lib64/liblog.so", 4096) = 23
fstat(4, {st_mode=S_IFREG|0644, st_size=62272, ...}) = 0
fstatfs(4, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0P\0\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 4, 0) = 0x76ecfde000
mmap(NULL, 8128, PROT_READ, MAP_PRIVATE, 4, 0xe000) = 0x76ece99000
mmap(NULL, 672, PROT_READ, MAP_PRIVATE, 4, 0xe000) = 0x76ecfd8000
mmap(NULL, 5999, PROT_READ, MAP_PRIVATE, 4, 0x1000) = 0x76ece97000
openat(AT_FDCWD, "/system/lib64/libc++.so", O_RDONLY|O_CLOEXEC) = 5
readlinkat(AT_FDCWD, "/proc/self/fd/5", "/system/lib64/libc++.so", 4096) = 23
fstat(5, {st_mode=S_IFREG|0644, st_size=712784, ...}) = 0
fstatfs(5, {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=205621, f_bfree=630, f_bavail=0, f_files=3136, f_ffree=24, f_fsid={val=[0xfd4b499d, 0xdd8b004f]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RDONLY|ST_RELATIME}) = 0
pread64(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0\267\0\1\0\0\0\0\220\4\0\0\0\0\0"..., 64, 0) = 64
mmap(NULL, 800, PROT_READ, MAP_PRIVATE, 5, 0) = 0x76ece96000
mmap(NULL, 6560, PROT_READ, MAP_PRIVATE, 5, 0xad000) = 0x76ece1b000
mmap(NULL, 8096, PROT_READ, MAP_PRIVATE, 5, 0xaa000) = 0x76ece19000
mmap(NULL, 104540, PROT_READ, MAP_PRIVATE, 5, 0x12000) = 0x76ecd6a000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecc50000
munmap(0x76ecc50000, 208896)            = 0
munmap(0x76ecc8c000, 274432)            = 0
mmap(0x76ecc83000, 9708, PROT_READ, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0x76ecc83000
mmap(0x76ecc86000, 16256, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0x3000) = 0x76ecc86000
mmap(0x76ecc8a000, 976, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x7000) = 0x76ecc8a000
mmap(0x76ecc8b000, 977, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 3, 0x7000) = 0x76ecc8b000
mmap(NULL, 520192, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ecc04000
munmap(0x76ecc04000, 380928)            = 0
munmap(0x76ecc71000, 73728)             = 0
mmap(0x76ecc61000, 17188, PROT_READ, MAP_PRIVATE|MAP_FIXED, 4, 0) = 0x76ecc61000
mmap(0x76ecc66000, 35856, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 4, 0x5000) = 0x76ecc66000
mmap(0x76ecc6f000, 1456, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xe000) = 0x76ecc6f000
mmap(0x76ecc70000, 1600, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 4, 0xe000) = 0x76ecc70000
mmap(NULL, 1044480, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7459919000
munmap(0x7459919000, 221184)            = 0
munmap(0x7459a00000, 98304)             = 0
mmap(0x745994f000, 298948, PROT_READ, MAP_PRIVATE|MAP_FIXED, 5, 0) = 0x745994f000
mmap(0x7459998000, 378832, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 5, 0x49000) = 0x7459998000
mmap(0x74599f5000, 25240, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0xa6000) = 0x74599f5000
mmap(0x74599fc000, 705, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED, 5, 0xac000) = 0x74599fc000
mmap(0x74599fd000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x74599fd000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x74599fd000, 12288, ".bss") = 0
mprotect(0x76ecc8a000, 4096, PROT_READ) = 0
mmap(NULL, 2147483648, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0) = 0x73d994f000
mprotect(0x76ecd65000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9c19000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9c19000) = 0x73d9c19000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9cf1000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9cf1000) = 0x73d9cf1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x73d994f000, 2147483648, "cfi shadow") = 0
mprotect(0x76ecc6f000, 4096, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9d06000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9d06000) = 0x73d9d06000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x73d994f000, 2147483648, "cfi shadow") = 0
mprotect(0x74599f5000, 28672, PROT_READ) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ece18000
mprotect(0x73d9cf1000, 4096, PROT_READ) = 0
mprotect(0x76ece18000, 4096, PROT_READ) = 0
mremap(0x76ece18000, 4096, 4096, MREMAP_MAYMOVE|MREMAP_FIXED, 0x73d9cf1000) = 0x73d9cf1000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x73d994f000, 2147483648, "cfi shadow") = 0
close(3)                                = 0
close(4)                                = 0
close(5)                                = 0
munmap(0x76ece97000, 5999)              = 0
munmap(0x76ecfd8000, 672)               = 0
munmap(0x76ece99000, 8128)              = 0
munmap(0x76ecfde000, 800)               = 0
munmap(0x76ecd6a000, 104540)            = 0
munmap(0x76ece19000, 8096)              = 0
munmap(0x76ece1b000, 6560)              = 0
munmap(0x76ece96000, 800)               = 0
munmap(0x76ece9b000, 7917)              = 0
munmap(0x76ee188000, 592)               = 0
munmap(0x76ece9d000, 6480)              = 0
munmap(0x76ee189000, 800)               = 0
mmap(0x7469a25000, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7469a25000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x7469a25000, 262144, "scudo:primary") = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x76ee189000
prctl(PR_SET_VMA, PR_SET_VMA_ANON_NAME, 0x76ee189000, 4096, "atexit handlers") = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
munmap(0x76ecea8000, 409600)            = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
openat(AT_FDCWD, "/dev/__properties__/u:object_r:vendor_socket_hook_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76eceec000
close(3)                                = 0
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
futex(0x76e9ae0054, FUTEX_WAKE_PRIVATE, 2147483647) = 0
gettid()                                = 29999
gettid()                                = 29999
gettid()                                = 29999
gettid()                                = 29999
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
openat(AT_FDCWD, "/dev/__properties__/u:object_r:build_prop:s0", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=131072, ...}) = 0
mmap(NULL, 131072, PROT_READ, MAP_SHARED, 3, 0) = 0x76ececc000
close(3)                                = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
mprotect(0x76ed02c000, 409600, PROT_READ) = 0
mprotect(0x76ed117000, 409600, PROT_READ) = 0
mprotect(0x76ecf70000, 409600, PROT_READ) = 0
mprotect(0x76ecf0c000, 409600, PROT_READ) = 0
mprotect(0x76ee189000, 4096, PROT_READ|PROT_WRITE) = 0
mprotect(0x76ee189000, 4096, PROT_READ) = 0
getgid()                                = 10305
setresgid(-1, 10305, -1)                = 4294967295
--- SIGSYS {si_signo=SIGSYS, si_code=SYS_SECCOMP, si_call_addr=0x76e9ab96bc, si_syscall=__NR_setresgid, si_arch=AUDIT_ARCH_AARCH64} ---
rt_sigaction(SIGSYS, NULL, {sa_handler=0x76ee1e468c, sa_mask=~[KILL STOP], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, 8) = 0
prctl(PR_GET_NO_NEW_PRIVS, 0, 0, 0, 0)  = 0
prctl(PR_GET_NAME, "twin_server")       = 0
getpid()                                = 29999
openat(AT_FDCWD, "/proc/self/comm", O_RDONLY|O_CLOEXEC) = 3
read(3, "twin_server\n", 17)            = 12
close(3)                                = 0
gettid()                                = 29999
socket(AF_UNIX, SOCK_DGRAM|SOCK_CLOEXEC|SOCK_NONBLOCK, 0) = 3
connect(3, {sa_family=AF_UNIX, sun_path="/dev/socket/logdw"}, 110) = 0
writev(3, [{iov_base="\4", iov_len=1}, {iov_base="/u", iov_len=2}, {iov_base="\220'\373d\253\314\3108", iov_len=8}, {iov_base="\7", iov_len=1}, {iov_base="libc\0", iov_len=5}, {iov_base="Fatal signal 31 (SIGSYS), code 1"..., iov_len=99}], 6) = 116
close(3)                                = 0
gettid()                                = 29999
prctl(PR_GET_DUMPABLE)                  = 1 (SUID_DUMP_USER)
prctl(PR_SET_DUMPABLE, SUID_DUMP_USER)  = 0
prctl(PR_SET_PTRACER, PR_SET_PTRACER_ANY) = -1 EINVAL (Invalid argument)
clone(child_stack=0x76ed0d9fe0, flags=CLONE_VM|CLONE_SIGHAND|CLONE_THREAD|CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID, child_tidptr=0x76ee185c04) = 30000
futex(0x76ee185c04, FUTEX_WAIT, 4294967295, NULL) = -1 EAGAIN (Try again)
futex(0x76ee185c04, FUTEX_WAIT, 30000, NULL) = 0
prctl(PR_SET_DUMPABLE, SUID_DUMP_USER)  = 0
rt_sigaction(SIGSYS, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=SA_RESTART}, {sa_handler=0x76ee1e468c, sa_mask=~[KILL STOP], sa_flags=SA_ONSTACK|SA_RESTART|SA_SIGINFO|0x800}, 8) = 0
getpid()                                = 29999
gettid()                                = 29999
rt_tgsigqueueinfo(29999, 29999, SIGSYS, {si_signo=SIGSYS, si_code=SYS_SECCOMP, si_call_addr=0x76e9ab96bc, si_syscall=__NR_setresgid, si_arch=AUDIT_ARCH_AARCH64}) = 0
rt_sigreturn({mask=[RTMIN]})            = 4294967295
--- SIGSYS {si_signo=SIGSYS, si_code=SYS_SECCOMP, si_call_addr=0x76e9ab96bc, si_syscall=__NR_setresgid, si_arch=AUDIT_ARCH_AARCH64} ---
+++ killed by SIGSYS +++
[1]    29996 invalid system call  strace twin
```