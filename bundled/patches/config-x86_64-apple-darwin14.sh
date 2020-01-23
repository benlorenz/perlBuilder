#!/bin/sh
#
# This file was produced by running the Configure script. It holds all the
# definitions figured out by Configure. Should you modify one of these values,
# do not forget to propagate your changes by running "Configure -der". You may
# instead choose to run each of the .SH files by yourself, or "Configure -S".
#

# Package name      : perl5
# Source directory  : .
# Configuration time: Fri Sep 13 23:58:21 CEST 2019
# Configured by     : osxuser
# Target system     : darwin osxusers-imac.local 17.6.0 darwin kernel version 17.6.0: tue may 8 15:22:16 pdt 2018; root:xnu-4570.61.1~1release_x86_64 x86_64 

: Configure command line arguments.
config_arg0='./Configure'
config_args='-des -Dprefix=/workspace/destdir -Duseshrplib -Dcc="/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14 " -Dsysroot=/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root -Dld="/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14" -Dar=/opt/x86_64-linux-gnu/tools/llvm-ar -Dtargetarch=x86_64-apple-darwin14 -Dusecrosscompile -Dhostgenerate=/workspace/srcdir/perl-5.30.0/host/generate_uudmap -Dhostperl=/workspace/srcdir/perl-5.30.0/host/miniperl -Dhostosname=linux -Dosname=darwin'
config_argc=13
config_arg1='-des'
config_arg2='-Dprefix=/workspace/destdir'
config_arg3='-Duseshrplib'
config_arg4='-Dcc=/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14 '
config_arg5='-Dsysroot=/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root'
config_arg6='-Dld=/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14 '
config_arg7='-Dar=/opt/x86_64-linux-gnu/tools/llvm-ar'
config_arg8='-Dtargetarch=x86_64-apple-darwin14'
config_arg9='-Dusecrosscompile'
config_arg10='-Dhostgenerate=/workspace/srcdir/perl-5.30.0/host/generate_uudmap'
config_arg11='-Dhostperl=/workspace/srcdir/perl-5.30.0/host/miniperl'
config_arg12='-Dhostosname=linux'
config_arg13='-Dosname=darwin'

Author=''
Date=''
Header=''
Id=''
Locker=''
Log=''
RCSfile=''
Revision=''
Source=''
State=''
_a='.a'
_exe=''
_o='.o'
afs='false'
afsroot='/afs'
alignbytes='8'
aphostname='/bin/hostname'
api_revision='5'
api_subversion='0'
api_version='30'
api_versionstring='5.30.0'
ar='ar'
archlib='/workspace/destdir/lib/perl5/5.30.0/darwin-2level'
archlibexp='/workspace/destdir/lib/perl5/5.30.0/darwin-2level'
archname64=''
archname='apple-darwin14'
archobjs=''
asctime_r_proto='0'
awk='awk'
baserev='5.0'
bash=''
bin='/workspace/destdir/bin'
bin_ELF='undef'
binexp='/workspace/destdir/bin'
bison='bison'
byacc='byacc'
byteorder='ffff'
c='\c'
castflags='0'
cat='cat'
cc='/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14 --sysroot=/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root'
cccdlflags=' '
ccdlflags=' '
ccflags='-fno-common -DPERL_DARWIN -mmacosx-version-min=10.8 -fno-strict-aliasing -pipe -fstack-protector-strong -DPERL_USE_SAFE_PUTENV -I/workspace/destdir/include'
ccflags_uselargefiles=''
ccname='gcc'
ccsymbols=''
ccversion=''
cf_by='osxuser'
cf_email='osxuser@osxusers-imac.local'
cf_time='Fri Sep 13 23:58:21 CEST 2019'
charbits='8'
charsize='1'
chgrp=''
chmod='chmod'
chown=''
clocktype='clock_t'
comm='comm'
compress=''
contains='grep'
cp='cp'
cpio=''
cpp='cpp'
cpp_stuff='42'
cppccsymbols=''
cppflags='-no-cpp-precomp -fno-common -DPERL_DARWIN -no-cpp-precomp -mmacosx-version-min=10.8 -fno-strict-aliasing -pipe -fstack-protector-strong --sysroot=/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root -I/workspace/destdir/include'
cpplast='-'
cppminus='-'
cpprun='clang  -no-cpp-precomp -E'
cppstdin='clang  -no-cpp-precomp -E'
cppsymbols='_FORTIFY_SOURCE=2 _LP64=1 __BYTE_ORDER__=1234 __GNUC_MINOR__=2 __GNUC__=4 __LITTLE_ENDIAN__=1 __LP64__=1 __MACH__=1 __PIC__=2 __STDC__=1 __amd64=1 __amd64__=1 __clang__=1 __pic__=2 __x86_64=1 __x86_64__=1'
crypt_r_proto='0'
cryptlib=''
csh='csh'
ctermid_r_proto='0'
ctime_r_proto='0'
d_Gconvert='sprintf((b),"%.*g",(n),(x))'
d_PRIEUldbl='define'
d_PRIFUldbl='define'
d_PRIGUldbl='define'
d_PRIXU64='define'
d_PRId64='define'
d_PRIeldbl='define'
d_PRIfldbl='define'
d_PRIgldbl='define'
d_PRIi64='define'
d_PRIo64='define'
d_PRIu64='define'
d_PRIx64='define'
d_SCNfldbl='define'
d__fwalk='undef'
d_accept4='undef'
d_access='define'
d_accessx='undef'
d_acosh='define'
d_aintl='undef'
d_alarm='define'
d_archlib='define'
d_asctime64='undef'
d_asctime_r='undef'
d_asinh='define'
d_atanh='define'
d_atolf='undef'
d_atoll='define'
d_attribute_deprecated='define'
d_attribute_format='define'
d_attribute_malloc='define'
d_attribute_nonnull='define'
d_attribute_noreturn='define'
d_attribute_pure='define'
d_attribute_unused='define'
d_attribute_warn_unused_result='define'
d_backtrace='define'
d_bsd='undef'
d_bsdgetpgrp='undef'
d_bsdsetpgrp='undef'
d_builtin_add_overflow='define'
d_builtin_choose_expr='define'
d_builtin_expect='define'
d_builtin_mul_overflow='define'
d_builtin_sub_overflow='define'
d_c99_variadic_macros='define'
d_casti32='undef'
d_castneg='define'
d_cbrt='define'
d_chown='define'
d_chroot='define'
d_chsize='undef'
d_class='undef'
d_clearenv='undef'
d_closedir='define'
d_cmsghdr_s='define'
d_copysign='define'
d_copysignl='define'
d_cplusplus='undef'
d_crypt='define'
d_crypt_r='undef'
d_csh='define'
d_ctermid='define'
d_ctermid_r='undef'
d_ctime64='undef'
d_ctime_r='undef'
d_cuserid='undef'
d_dbminitproto='undef'
d_difftime64='undef'
d_difftime='define'
d_dir_dd_fd='undef'
d_dirfd='define'
d_dirnamlen='define'
d_dladdr='define'
d_dlerror='define'
d_dlopen='define'
d_dlsymun='undef'
d_dosuid='undef'
d_double_has_inf='define'
d_double_has_nan='define'
d_double_has_negative_zero='define'
d_double_has_subnormals='define'
d_double_style_cray='undef'
d_double_style_ibm='undef'
d_double_style_ieee='define'
d_double_style_vax='undef'
d_drand48_r='undef'
d_drand48proto='define'
d_dup2='define'
d_dup3='undef'
d_duplocale='define'
d_eaccess='undef'
d_endgrent='define'
d_endgrent_r='undef'
d_endhent='define'
d_endhostent_r='undef'
d_endnent='define'
d_endnetent_r='undef'
d_endpent='define'
d_endprotoent_r='undef'
d_endpwent='define'
d_endpwent_r='undef'
d_endsent='define'
d_endservent_r='undef'
d_eofnblk='define'
d_erf='define'
d_erfc='define'
d_eunice='undef'
d_exp2='define'
d_expm1='define'
d_faststdio='define'
d_fchdir='define'
d_fchmod='define'
d_fchmodat='define'
d_fchown='define'
d_fcntl='define'
d_fcntl_can_lock='define'
d_fd_macros='define'
d_fd_set='define'
d_fdclose='undef'
d_fdim='define'
d_fds_bits='define'
d_fegetround='define'
d_fgetpos='define'
d_finite='undef'
d_finitel='undef'
d_flexfnam='define'
d_flock='define'
d_flockproto='define'
d_fma='define'
d_fmax='define'
d_fmin='define'
d_fork='define'
d_fp_class='undef'
d_fp_classify='undef'
d_fp_classl='undef'
d_fpathconf='define'
d_fpclass='undef'
d_fpclassify='define'
d_fpclassl='undef'
d_fpgetround='undef'
d_fpos64_t='undef'
d_freelocale='define'
d_frexpl='define'
d_fs_data_s='undef'
d_fseeko='define'
d_fsetpos='define'
d_fstatfs='define'
d_fstatvfs='define'
d_fsync='define'
d_ftello='define'
d_ftime='undef'
d_futimes='define'
d_gai_strerror='define'
d_gdbm_ndbm_h_uses_prototypes='undef'
d_gdbmndbm_h_uses_prototypes='undef'
d_getaddrinfo='define'
d_getcwd='define'
d_getespwnam='undef'
d_getfsstat='define'
d_getgrent='define'
d_getgrent_r='undef'
d_getgrgid_r='undef'
d_getgrnam_r='undef'
d_getgrps='define'
d_gethbyaddr='define'
d_gethbyname='define'
d_gethent='define'
d_gethname='define'
d_gethostbyaddr_r='undef'
d_gethostbyname_r='undef'
d_gethostent_r='undef'
d_gethostprotos='define'
d_getitimer='define'
d_getlogin='define'
d_getlogin_r='undef'
d_getmnt='undef'
d_getmntent='undef'
d_getnameinfo='define'
d_getnbyaddr='define'
d_getnbyname='define'
d_getnent='define'
d_getnetbyaddr_r='undef'
d_getnetbyname_r='undef'
d_getnetent_r='undef'
d_getnetprotos='define'
d_getpagsz='define'
d_getpbyname='define'
d_getpbynumber='define'
d_getpent='define'
d_getpgid='define'
d_getpgrp2='undef'
d_getpgrp='define'
d_getppid='define'
d_getprior='define'
d_getprotobyname_r='undef'
d_getprotobynumber_r='undef'
d_getprotoent_r='undef'
d_getprotoprotos='define'
d_getprpwnam='undef'
d_getpwent='define'
d_getpwent_r='undef'
d_getpwnam_r='undef'
d_getpwuid_r='undef'
d_getsbyname='define'
d_getsbyport='define'
d_getsent='define'
d_getservbyname_r='undef'
d_getservbyport_r='undef'
d_getservent_r='undef'
d_getservprotos='define'
d_getspnam='undef'
d_getspnam_r='undef'
d_gettimeod='define'
d_gmtime64='undef'
d_gmtime_r='undef'
d_gnulibc='undef'
d_grpasswd='define'
d_has_C_UTF8='false'
d_hasmntopt='undef'
d_htonl='define'
d_hypot='define'
d_ilogb='define'
d_ilogbl='define'
d_inc_version_list='undef'
d_inetaton='define'
d_inetntop='define'
d_inetpton='define'
d_int64_t='define'
d_ip_mreq='define'
d_ip_mreq_source='define'
d_ipv6_mreq='define'
d_ipv6_mreq_source='undef'
d_isascii='define'
d_isblank='define'
d_isfinite='define'
d_isfinitel='undef'
d_isinf='define'
d_isinfl='undef'
d_isless='undef'
d_isnan='define'
d_isnanl='undef'
d_isnormal='define'
d_j0='define'
d_j0l='undef'
d_killpg='define'
d_lc_monetary_2008='define'
d_lchown='define'
d_ldbl_dig='define'
d_ldexpl='define'
d_lgamma='define'
d_lgamma_r='define'
d_libm_lib_version='undef'
d_libname_unique='undef'
d_link='define'
d_linkat='define'
d_llrint='define'
d_llrintl='define'
d_llround='define'
d_llroundl='define'
d_localeconv_l='define'
d_localtime64='undef'
d_localtime_r='undef'
d_localtime_r_needs_tzset='undef'
d_locconv='define'
d_lockf='define'
d_log1p='define'
d_log2='define'
d_logb='define'
d_long_double_style_ieee='define'
d_long_double_style_ieee_doubledouble='undef'
d_long_double_style_ieee_extended='define'
d_long_double_style_ieee_std='undef'
d_long_double_style_vax='undef'
d_longdbl='define'
d_longlong='define'
d_lrint='define'
d_lrintl='define'
d_lround='define'
d_lroundl='define'
d_lseekproto='define'
d_lstat='define'
d_madvise='define'
d_malloc_good_size='define'
d_malloc_size='define'
d_mblen='define'
d_mbrlen='define'
d_mbrtowc='define'
d_mbstowcs='define'
d_mbtowc='define'
d_memmem='define'
d_memrchr='undef'
d_mkdir='define'
d_mkdtemp='define'
d_mkfifo='define'
d_mkostemp='undef'
d_mkstemp='define'
d_mkstemps='define'
d_mktime64='undef'
d_mktime='define'
d_mmap='define'
d_modfl='define'
d_modflproto='define'
d_mprotect='define'
d_msg='define'
d_msg_ctrunc='define'
d_msg_dontroute='define'
d_msg_oob='define'
d_msg_peek='define'
d_msg_proxy='undef'
d_msgctl='define'
d_msgget='define'
d_msghdr_s='define'
d_msgrcv='define'
d_msgsnd='define'
d_msync='define'
d_munmap='define'
d_mymalloc='undef'
d_nan='define'
d_nanosleep='define'
d_ndbm='define'
d_ndbm_h_uses_prototypes='define'
d_nearbyint='define'
d_newlocale='define'
d_nextafter='define'
d_nexttoward='define'
d_nice='define'
d_nl_langinfo='define'
d_nv_preserves_uv='undef'
d_nv_zero_is_allbits_zero='define'
d_off64_t='undef'
d_old_pthread_create_joinable='undef'
d_oldpthreads='undef'
d_oldsock='undef'
d_open3='define'
d_openat='define'
d_pathconf='define'
d_pause='define'
d_perl_otherlibdirs='undef'
d_phostname='undef'
d_pipe2='undef'
d_pipe='define'
d_poll='undef'
d_portable='define'
d_prctl='undef'
d_prctl_set_name='undef'
d_printf_format_null='define'
d_procselfexe='undef'
d_pseudofork='undef'
d_pthread_atfork='define'
d_pthread_attr_setscope='define'
d_pthread_yield='undef'
d_ptrdiff_t='define'
d_pwage='undef'
d_pwchange='define'
d_pwclass='define'
d_pwcomment='undef'
d_pwexpire='define'
d_pwgecos='define'
d_pwpasswd='define'
d_pwquota='undef'
d_qgcvt='undef'
d_quad='define'
d_querylocale='define'
d_random_r='undef'
d_re_comp='undef'
d_readdir64_r='undef'
d_readdir='define'
d_readdir_r='undef'
d_readlink='define'
d_readv='define'
d_recvmsg='define'
d_regcmp='undef'
d_regcomp='define'
d_remainder='define'
d_remquo='define'
d_rename='define'
d_renameat='define'
d_rewinddir='define'
d_rint='define'
d_rmdir='define'
d_round='define'
d_sbrkproto='define'
d_scalbn='define'
d_scalbnl='define'
d_sched_yield='define'
d_scm_rights='define'
d_seekdir='define'
d_select='define'
d_sem='define'
d_semctl='define'
d_semctl_semid_ds='define'
d_semctl_semun='define'
d_semget='define'
d_semop='define'
d_sendmsg='define'
d_setegid='define'
d_seteuid='define'
d_setgrent='define'
d_setgrent_r='undef'
d_setgrps='define'
d_sethent='define'
d_sethostent_r='undef'
d_setitimer='define'
d_setlinebuf='define'
d_setlocale='define'
d_setlocale_accepts_any_locale_name='undef'
d_setlocale_r='undef'
d_setnent='define'
d_setnetent_r='undef'
d_setpent='define'
d_setpgid='define'
d_setpgrp2='undef'
d_setpgrp='define'
d_setprior='define'
d_setproctitle='undef'
d_setprotoent_r='undef'
d_setpwent='define'
d_setpwent_r='undef'
d_setregid='define'
d_setresgid='undef'
d_setresuid='undef'
d_setreuid='define'
d_setrgid='define'
d_setruid='define'
d_setsent='define'
d_setservent_r='undef'
d_setsid='define'
d_setvbuf='define'
d_shm='define'
d_shmat='define'
d_shmatprototype='define'
d_shmctl='define'
d_shmdt='define'
d_shmget='define'
d_sigaction='define'
d_siginfo_si_addr='define'
d_siginfo_si_band='define'
d_siginfo_si_errno='define'
d_siginfo_si_fd='undef'
d_siginfo_si_pid='define'
d_siginfo_si_status='define'
d_siginfo_si_uid='define'
d_siginfo_si_value='define'
d_signbit='define'
d_sigprocmask='define'
d_sigsetjmp='define'
d_sin6_scope_id='define'
d_sitearch='define'
d_snprintf='define'
d_sockaddr_in6='define'
d_sockaddr_sa_len='define'
d_sockatmark='define'
d_sockatmarkproto='define'
d_socket='define'
d_socklen_t='define'
d_sockpair='define'
d_socks5_init='undef'
d_sqrtl='define'
d_srand48_r='undef'
d_srandom_r='undef'
d_sresgproto='undef'
d_sresuproto='undef'
d_stat='define'
d_statblks='define'
d_statfs_f_flags='define'
d_statfs_s='define'
d_static_inline='define'
d_statvfs='define'
d_stdio_cnt_lval='define'
d_stdio_ptr_lval='define'
d_stdio_ptr_lval_nochange_cnt='define'
d_stdio_ptr_lval_sets_cnt='undef'
d_stdio_stream_array='undef'
d_stdiobase='define'
d_stdstdio='define'
d_strcoll='define'
d_strerror_l='undef'
d_strerror_r='undef'
d_strftime='define'
d_strlcat='define'
d_strlcpy='define'
d_strnlen='define'
d_strtod='define'
d_strtod_l='define'
d_strtol='define'
d_strtold='define'
d_strtold_l='define'
d_strtoll='define'
d_strtoq='define'
d_strtoul='define'
d_strtoull='define'
d_strtouq='define'
d_strxfrm='define'
d_suidsafe='undef'
d_symlink='define'
d_syscall='undef'
d_syscallproto='define'
d_sysconf='define'
d_sysernlst=''
d_syserrlst='define'
d_system='define'
d_tcgetpgrp='define'
d_tcsetpgrp='define'
d_telldir='define'
d_telldirproto='define'
d_tgamma='define'
d_thread_safe_nl_langinfo_l='undef'
d_time='define'
d_timegm='define'
d_times='define'
d_tm_tm_gmtoff='define'
d_tm_tm_zone='define'
d_tmpnam_r='undef'
d_towlower='define'
d_towupper='define'
d_trunc='define'
d_truncate='define'
d_truncl='define'
d_ttyname_r='undef'
d_tzname='define'
d_u32align='define'
d_ualarm='define'
d_umask='define'
d_uname='define'
d_union_semun='define'
d_unlinkat='define'
d_unordered='undef'
d_unsetenv='define'
d_uselocale='define'
d_usleep='define'
d_usleepproto='define'
d_ustat='undef'
d_vendorarch='undef'
d_vendorbin='undef'
d_vendorlib='undef'
d_vendorscript='undef'
d_vfork='define'
d_void_closedir='undef'
d_voidsig='define'
d_voidtty=''
d_vsnprintf='define'
d_wait4='define'
d_waitpid='define'
d_wcscmp='define'
d_wcstombs='define'
d_wcsxfrm='define'
d_wctomb='define'
d_writev='define'
d_xenix='undef'
date='date'
db_hashtype='u_int32_t'
db_prefixtype='size_t'
db_version_major='1'
db_version_minor='0'
db_version_patch='0'
default_inc_excludes_dot='define'
direntrytype='struct dirent'
dlext='dylib'
dlsrc='dl_dlopen.xs'
doubleinfbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f'
doublekind='3'
doublemantbits='52'
doublenanbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xff'
doublesize='8'
drand01='Perl_drand48()'
drand48_r_proto='0'
dtrace=''
dtraceobject=''
dtracexnolibs=''
dynamic_ext='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/DosGlob File/Glob Filter/Util/Call Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File Opcode POSIX PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Tie/Hash/NamedCapture Time/HiRes Time/Piece Unicode/Collate Unicode/Normalize XS/APItest XS/Typemap attributes mro re threads threads/shared JSON Term/ReadLine/Gnu TermReadKey'
eagain='EAGAIN'
ebcdic='undef'
echo='echo'
egrep='egrep'
emacs=''
endgrent_r_proto='0'
endhostent_r_proto='0'
endnetent_r_proto='0'
endprotoent_r_proto='0'
endpwent_r_proto='0'
endservent_r_proto='0'
eunicefix=':'
exe_ext=''
expr='expr'
extensions='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/DosGlob File/Glob Filter/Util/Call Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File Opcode POSIX PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Tie/Hash/NamedCapture Time/HiRes Time/Piece Unicode/Collate Unicode/Normalize XS/APItest XS/Typemap attributes mro re threads threads/shared Archive/Tar Attribute/Handlers AutoLoader CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Config/Perl/V Devel/SelfStubber Digest Dumpvalue Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS File/Fetch File/Find File/Path File/Temp FileCache Filter/Simple Getopt/Long HTTP/Tiny I18N/Collate I18N/LangTags IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 JSON/PP Locale/Maketext Locale/Maketext/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NEXT Net/Ping Params/Check Perl/OSType PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage Safe Search/Dict SelfLoader Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local XSLoader autodie autouse base bignum constant encoding/warnings experimental if lib libnet parent perlfaq podlators version JSON SVG XML/NamespaceSupport XML/SAX/Base XML/SAX XML/Writer Term/ReadLine/Gnu TermReadKey'
extern_C='extern'
extras=''
fflushNULL='define'
fflushall='undef'
find=''
firstmakefile='GNUmakefile'
flex=''
fpossize='8'
fpostype='fpos_t'
freetype='void'
from=':'
full_ar='/opt/x86_64-linux-gnu/tools/llvm-ar'
full_csh='/bin/csh'
full_sed='/usr/bin/sed'
gccansipedantic=''
gccosandvers=''
gccversion='4.2.1 Compatible Apple LLVM 9.1.0 (clang-902.0.39.2)'
getgrent_r_proto='0'
getgrgid_r_proto='0'
getgrnam_r_proto='0'
gethostbyaddr_r_proto='0'
gethostbyname_r_proto='0'
gethostent_r_proto='0'
getlogin_r_proto='0'
getnetbyaddr_r_proto='0'
getnetbyname_r_proto='0'
getnetent_r_proto='0'
getprotobyname_r_proto='0'
getprotobynumber_r_proto='0'
getprotoent_r_proto='0'
getpwent_r_proto='0'
getpwnam_r_proto='0'
getpwuid_r_proto='0'
getservbyname_r_proto='0'
getservbyport_r_proto='0'
getservent_r_proto='0'
getspnam_r_proto='0'
gidformat='"u"'
gidsign='1'
gidsize='4'
gidtype='gid_t'
glibpth=' /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/shlib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/lib/386 /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/lib/386 /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/ccs/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/ucblib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/local/lib'
gmake='gmake'
gmtime_r_proto='0'
gnulibc_version=''
grep='grep'
groupcat='cat /etc/group'
groupstype='gid_t'
gzip='gzip'
h_fcntl='false'
h_sysfile='true'
hint='previous'
hostcat='cat /etc/hosts'
hostgenerate='/workspace/srcdir/perl-5.30.0/host/generate_uudmap'
hostosname=''
hostperl='/workspace/srcdir/perl-5.30.0/host/miniperl'
html1dir=' '
html1direxp=''
html3dir=' '
html3direxp=''
i16size='2'
i16type='short'
i32size='4'
i32type='int'
i64size='8'
i64type='long'
i8size='1'
i8type='signed char'
i_arpainet='define'
i_bfd='undef'
i_bsdioctl=''
i_crypt='undef'
i_db='define'
i_dbm='undef'
i_dirent='define'
i_dlfcn='define'
i_execinfo='define'
i_fcntl='undef'
i_fenv='define'
i_fp='undef'
i_fp_class='undef'
i_gdbm='undef'
i_gdbm_ndbm='undef'
i_gdbmndbm='undef'
i_grp='define'
i_ieeefp='undef'
i_inttypes='define'
i_langinfo='define'
i_libutil='undef'
i_locale='define'
i_machcthr='undef'
i_malloc='undef'
i_mallocmalloc='define'
i_mntent='undef'
i_ndbm='define'
i_netdb='define'
i_neterrno='undef'
i_netinettcp='define'
i_niin='define'
i_poll='undef'
i_prot='undef'
i_pthread='define'
i_pwd='define'
i_quadmath='undef'
i_rpcsvcdbm='undef'
i_sgtty='undef'
i_shadow='undef'
i_socks='undef'
i_stdbool='define'
i_stdint='define'
i_stdlib='define'
i_sunmath='undef'
i_sysaccess='undef'
i_sysdir='define'
i_sysfile='define'
i_sysfilio='define'
i_sysin='undef'
i_sysioctl='define'
i_syslog='define'
i_sysmman='define'
i_sysmode='undef'
i_sysmount='define'
i_sysndir='undef'
i_sysparam='define'
i_syspoll='define'
i_sysresrc='define'
i_syssecrt='undef'
i_sysselct='define'
i_syssockio='define'
i_sysstat='define'
i_sysstatfs='undef'
i_sysstatvfs='define'
i_systime='define'
i_systimek='undef'
i_systimes='define'
i_systypes='define'
i_sysuio='define'
i_sysun='define'
i_sysutsname='define'
i_sysvfs='undef'
i_syswait='define'
i_termio='undef'
i_termios='define'
i_time='define'
i_unistd='define'
i_ustat='undef'
i_utime='define'
i_vfork='undef'
i_wchar='define'
i_wctype='define'
i_xlocale='define'
ignore_versioned_solibs=''
inc_version_list=' '
inc_version_list_init='0'
incpath=''
incpth='/usr/local/include /Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/include /Library/Developer/CommandLineTools/usr/include /usr/include /usr/local/include /Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/include /Library/Developer/CommandLineTools/usr/include /usr/include'
inews=''
initialinstalllocation='/workspace/destdir/bin'
installarchlib='/workspace/destdir/lib/perl5/5.30.0/darwin-2level'
installbin='/workspace/destdir/bin'
installhtml1dir=''
installhtml3dir=''
installman1dir='/workspace/destdir/man/man1'
installman3dir='/workspace/destdir/man/man3'
installprefix='/workspace/destdir'
installprefixexp='/workspace/destdir'
installprivlib='/workspace/destdir/lib/perl5/5.30.0'
installscript='/workspace/destdir/bin'
installsitearch='/workspace/destdir/lib/perl5/site_perl/5.30.0/darwin-2level'
installsitebin='/workspace/destdir/bin'
installsitehtml1dir=''
installsitehtml3dir=''
installsitelib='/workspace/destdir/lib/perl5/site_perl/5.30.0'
installsiteman1dir='/workspace/destdir/man/man1'
installsiteman3dir='/workspace/destdir/man/man3'
installsitescript='/workspace/destdir/bin'
installstyle='lib/perl5'
installusrbinperl='undef'
installvendorarch=''
installvendorbin=''
installvendorhtml1dir=''
installvendorhtml3dir=''
installvendorlib=''
installvendorman1dir=''
installvendorman3dir=''
installvendorscript=''
intsize='4'
issymlink='test -h'
ivdformat='"ld"'
ivsize='8'
ivtype='long'
known_extensions='Amiga/ARexx Amiga/Exec Archive/Tar Attribute/Handlers AutoLoader B CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Compress/Raw/Bzip2 Compress/Raw/Zlib Config/Perl/V Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Devel/SelfStubber Digest Digest/MD5 Digest/SHA Dumpvalue Encode Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS Fcntl File/DosGlob File/Fetch File/Find File/Glob File/Path File/Temp FileCache Filter/Simple Filter/Util/Call GDBM_File Getopt/Long HTTP/Tiny Hash/Util Hash/Util/FieldHash I18N/Collate I18N/LangTags I18N/Langinfo IO IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 IPC/SysV JSON/PP List/Util Locale/Maketext Locale/Maketext/Simple MIME/Base64 Math/BigInt Math/BigInt/FastCalc Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NDBM_File NEXT Net/Ping ODBM_File Opcode POSIX Params/Check Perl/OSType PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage SDBM_File Safe Search/Dict SelfLoader Socket Storable Sys/Hostname Sys/Syslog Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Hash/NamedCapture Tie/Memoize Tie/RefHash Time/HiRes Time/Local Time/Piece Unicode/Collate Unicode/Normalize VMS/DCLsym VMS/Filespec VMS/Stdio Win32 Win32API/File Win32CORE XS/APItest XS/Typemap XSLoader attributes autodie autouse base bignum constant encoding/warnings experimental if lib libnet mro parent perlfaq podlators re threads threads/shared version JSON SVG XML/NamespaceSupport XML/SAX/Base XML/SAX XML/Writer Term/ReadLine/Gnu TermReadKey'
ksh=''
ld='/opt/x86_64-linux-gnu/tools/clang -target x86_64-apple-darwin14 --sysroot /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root '
ld_can_script='undef'
lddlflags=' -mmacosx-version-min=10.8 -dynamiclib -undefined dynamic_lookup -fstack-protector-strong -L/workspace/destdir/lib -Wl,-rpath,/workspace/destdir/lib'
ldflags=' -mmacosx-version-min=10.8 -fstack-protector-strong -L/workspace/destdir/lib -Wl,-rpath,/workspace/destdir/lib'
ldflags_uselargefiles=''
ldlibpthname='DYLD_LIBRARY_PATH'
less='less'
lib_ext='.a'
libc=''
libperl='libperl.dylib'
libpth='/Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/lib /Library/Developer/CommandLineTools/usr/lib /usr/lib /Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/lib /Library/Developer/CommandLineTools/usr/lib /usr/lib /workspace/destdir/lib'
libs='-lpthread -ldbm -ldl -lm -lutil -lc'
libsdirs=''
libsfiles=''
libsfound=''
libspath=' /Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/lib /Library/Developer/CommandLineTools/usr/lib /usr/lib /Library/Developer/CommandLineTools/usr/lib/clang/9.1.0/lib /Library/Developer/CommandLineTools/usr/lib /usr/lib'
libswanted='cl pthread socket bind inet nsl ndbm gdbm dbm db malloc dl ld sun m crypt sec util c cposix posix ucb bsd BSD'
libswanted_uselargefiles=''
line=''
lint=''
lkflags=''
ln='ln'
lns='/bin/ln -s'
localtime_r_proto='0'
locincpth=' /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/local/include /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/local/include /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/gnu/include /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/gnu/include /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/GNU/include /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/GNU/include'
loclibpth=' /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/local/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/local/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/gnu/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/gnu/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/GNU/lib /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/opt/GNU/lib'
longdblinfbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00'
longdblkind='3'
longdblmantbits='64'
longdblnanbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00'
longdblsize='16'
longlongsize='8'
longsize='8'
lp=''
lpr=''
ls='ls'
lseeksize='8'
lseektype='off_t'
mail=''
mailx=''
make='make'
make_set_make='#'
mallocobj=''
mallocsrc=''
malloctype='void *'
man1dir='/workspace/destdir/man/man1'
man1direxp='/workspace/destdir/man/man1'
man1ext='1'
man3dir='/workspace/destdir/man/man3'
man3direxp='/workspace/destdir/man/man3'
man3ext='3'
mips_type=''
mistrustnm=''
mkdir='mkdir'
mmaptype='void *'
modetype='mode_t'
more='more'
multiarch='define'
mv=''
myarchname='i386-darwin'
mydomain='.local'
myhostname='osxusers-imac'
myuname='darwin osxusers-imac.local 17.6.0 darwin kernel version 17.6.0: tue may 8 15:22:16 pdt 2018; root:xnu-4570.61.1~1release_x86_64 x86_64 '
n=''
need_va_copy='define'
netdb_hlen_type='size_t'
netdb_host_type='char *'
netdb_name_type='const char *'
netdb_net_type='in_addr_t'
nm='nm'
nm_opt=''
nm_so_opt=''
nonxs_ext='Archive/Tar Attribute/Handlers AutoLoader CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Config/Perl/V Devel/SelfStubber Digest Dumpvalue Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS File/Fetch File/Find File/Path File/Temp FileCache Filter/Simple Getopt/Long HTTP/Tiny I18N/Collate I18N/LangTags IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 JSON/PP Locale/Maketext Locale/Maketext/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NEXT Net/Ping Params/Check Perl/OSType PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage Safe Search/Dict SelfLoader Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local XSLoader autodie autouse base bignum constant encoding/warnings experimental if lib libnet parent perlfaq podlators version SVG XML/NamespaceSupport XML/SAX/Base XML/SAX XML/Writer'
nroff='nroff'
nvEUformat='"E"'
nvFUformat='"F"'
nvGUformat='"G"'
nv_overflows_integers_at='256.0*256.0*256.0*256.0*256.0*256.0*2.0*2.0*2.0*2.0*2.0'
nv_preserves_uv_bits='53'
nveformat='"e"'
nvfformat='"f"'
nvgformat='"g"'
nvmantbits='52'
nvsize='8'
nvtype='double'
o_nonblock='O_NONBLOCK'
obj_ext='.o'
old_pthread_create_joinable=''
optimize='-O3'
orderlib='false'
osname='darwin'
osvers='17.6.0'
otherlibdirs=' '
package='perl5'
pager='/usr/bin/less -R'
passcat='cat /etc/passwd'
patchlevel='30'
path_sep=':'
perl5='/usr/bin/perl'
perl='perl'
perl_patchlevel=''
perl_static_inline='static __inline__'
perladmin='osxuser@osxusers-imac.local'
perllibs=' -lpthread -ldl -lm -lutil -lc'
perlpath='/workspace/destdir/bin/perl'
pg='pg'
phostname='hostname'
pidtype='pid_t'
plibpth=''
pmake=''
pr=''
prefix='/workspace/destdir'
prefixexp='/workspace/destdir'
privlib='/workspace/destdir/lib/perl5/5.30.0'
privlibexp='/workspace/destdir/lib/perl5/5.30.0'
procselfexe=''
ptrsize='8'
quadkind='2'
quadtype='long'
randbits='48'
randfunc='Perl_drand48'
random_r_proto='0'
randseedtype='U32'
ranlib='ranlib'
rd_nodata='-1'
readdir64_r_proto='0'
readdir_r_proto='0'
revision='5'
rm='rm'
rm_try='/bin/rm -f try try a.out .out try.[cho] try..o core core.try* try.core*'
rmail=''
run=''
runnm='false'
sGMTIME_max='67768036191676799'
sGMTIME_min='-62167219200'
sLOCALTIME_max='67768036191673199'
sLOCALTIME_min='-62167222408'
sPRIEUldbl='"LE"'
sPRIFUldbl='"LF"'
sPRIGUldbl='"LG"'
sPRIXU64='"lX"'
sPRId64='"ld"'
sPRIeldbl='"Le"'
sPRIfldbl='"Lf"'
sPRIgldbl='"Lg"'
sPRIi64='"li"'
sPRIo64='"lo"'
sPRIu64='"lu"'
sPRIx64='"lx"'
sSCNfldbl='"Lf"'
sched_yield='sched_yield()'
scriptdir='/workspace/destdir/bin'
scriptdirexp='/workspace/destdir/bin'
sed='sed'
seedfunc='Perl_drand48_init'
selectminbits='32'
selecttype='fd_set *'
sendmail=''
setgrent_r_proto='0'
sethostent_r_proto='0'
setlocale_r_proto='0'
setnetent_r_proto='0'
setprotoent_r_proto='0'
setpwent_r_proto='0'
setservent_r_proto='0'
sh='/bin/sh'
shar=''
sharpbang='#!'
shmattype='void *'
shortsize='2'
shrpenv='env LD_RUN_PATH=/workspace/destdir/lib/perl5/5.30.0/darwin-2level/CORE'
shsharp='true'
sig_count='32'
sig_name='ZERO HUP INT QUIT ILL TRAP ABRT EMT FPE KILL BUS SEGV SYS PIPE ALRM TERM URG STOP TSTP CONT CHLD TTIN TTOU IO XCPU XFSZ VTALRM PROF WINCH INFO USR1 USR2 IOT '
sig_name_init='"ZERO", "HUP", "INT", "QUIT", "ILL", "TRAP", "ABRT", "EMT", "FPE", "KILL", "BUS", "SEGV", "SYS", "PIPE", "ALRM", "TERM", "URG", "STOP", "TSTP", "CONT", "CHLD", "TTIN", "TTOU", "IO", "XCPU", "XFSZ", "VTALRM", "PROF", "WINCH", "INFO", "USR1", "USR2", "IOT", 0'
sig_num='0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 6 '
sig_num_init='0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 6, 0'
sig_size='33'
signal_t='void'
sitearch='/workspace/destdir/lib/perl5/site_perl/5.30.0/darwin-2level'
sitearchexp='/workspace/destdir/lib/perl5/site_perl/5.30.0/darwin-2level'
sitebin='/workspace/destdir/bin'
sitebinexp='/workspace/destdir/bin'
sitehtml1dir=''
sitehtml1direxp=''
sitehtml3dir=''
sitehtml3direxp=''
sitelib='/workspace/destdir/lib/perl5/site_perl/5.30.0'
sitelib_stem='/workspace/destdir/lib/perl5/site_perl'
sitelibexp='/workspace/destdir/lib/perl5/site_perl/5.30.0'
siteman1dir='/workspace/destdir/man/man1'
siteman1direxp='/workspace/destdir/man/man1'
siteman3dir='/workspace/destdir/man/man3'
siteman3direxp='/workspace/destdir/man/man3'
siteprefix='/workspace/destdir'
siteprefixexp='/workspace/destdir'
sitescript='/workspace/destdir/bin'
sitescriptexp='/workspace/destdir/bin'
sizesize='8'
sizetype='size_t'
sleep=''
smail=''
so='dylib'
sockethdr=''
socketlib=''
socksizetype='socklen_t'
sort='sort'
spackage='Perl5'
spitshell='cat'
srand48_r_proto='0'
srandom_r_proto='0'
src='.'
ssizetype='ssize_t'
st_ino_sign='1'
st_ino_size='8'
startperl='#!/workspace/destdir/bin/perl'
startsh='#!/bin/sh'
static_ext=' '
stdchar='char'
stdio_base='((fp)->_ub._base ? (fp)->_ub._base : (fp)->_bf._base)'
stdio_bufsiz='((fp)->_ub._base ? (fp)->_ub._size : (fp)->_bf._size)'
stdio_cnt='((fp)->_r)'
stdio_filbuf=''
stdio_ptr='((fp)->_p)'
stdio_stream_array=''
strerror_r_proto='0'
submit=''
subversion='0'
sysman='/usr/share/man/man1'
sysroot='/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root'
tail=''
tar=''
targetarch='x86_64-apple-darwin14'
targetdir=''
targetenv=''
targethost=''
targetmkdir=''
targetport=''
targetsh='/bin/sh'
tbl=''
tee=''
test='test'
timeincl='/usr/include/sys/time.h '
timetype='time_t'
tmpnam_r_proto='0'
to=':'
touch='touch'
tr='tr'
trnl='\n'
troff=''
ttyname_r_proto='0'
u16size='2'
u16type='unsigned short'
u32size='4'
u32type='unsigned int'
u64size='8'
u64type='unsigned long'
u8size='1'
u8type='unsigned char'
uidformat='"u"'
uidsign='1'
uidsize='4'
uidtype='uid_t'
uname='uname'
uniq='uniq'
uquadtype='unsigned long'
use5005threads='undef'
use64bitall='define'
use64bitint='define'
usecbacktrace='undef'
usecrosscompile='define'
usedevel='undef'
usedl='define'
usedtrace='undef'
usefaststdio='undef'
useithreads='undef'
usekernprocpathname='undef'
uselanginfo='true'
uselargefiles='define'
uselongdouble='undef'
usemallocwrap='define'
usemorebits='undef'
usemultiplicity='undef'
usemymalloc='n'
usenm='false'
usensgetexecutablepath='define'
useopcode='true'
useperlio='define'
useposix='true'
usequadmath='undef'
usereentrant='undef'
userelocatableinc='undef'
useshrplib='true'
usesitecustomize='undef'
usesocks='undef'
usethreads='undef'
usevendorprefix='undef'
useversionedarchname='undef'
usevfork='true'
usrinc='/opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/include'
uuname=''
uvXUformat='"lX"'
uvoformat='"lo"'
uvsize='8'
uvtype='unsigned long'
uvuformat='"lu"'
uvxformat='"lx"'
vendorarch=''
vendorarchexp=''
vendorbin=''
vendorbinexp=''
vendorhtml1dir=' '
vendorhtml1direxp=''
vendorhtml3dir=' '
vendorhtml3direxp=''
vendorlib=''
vendorlib_stem=''
vendorlibexp=''
vendorman1dir=' '
vendorman1direxp=''
vendorman3dir=' '
vendorman3direxp=''
vendorprefix=''
vendorprefixexp=''
vendorscript=''
vendorscriptexp=''
version='5.30.0'
version_patchlevel_string='version 30 subversion 0'
versiononly='undef'
vi=''
xlibpth=' /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/usr/lib/386 /opt/x86_64-apple-darwin14/x86_64-apple-darwin14/sys-root/lib/386'
yacc='yacc'
yaccflags=''
zcat=''
zip='zip'
PERL_REVISION=5
PERL_VERSION=30
PERL_SUBVERSION=0
PERL_API_REVISION=5
PERL_API_VERSION=30
PERL_API_SUBVERSION=0
PERL_PATCHLEVEL=''
PERL_CONFIG_SH=true
: Variables propagated from previous config.sh file.
LANG='C'
LC_ALL='C'
malloc_cflags='ccflags="-DUSE_PERL_SBRK -DPERL_SBRK_VIA_MALLOC $ccflags"'
perl_revision='5'
perl_subversion='0'
perl_version='30'
