# $FreeBSD$
. ${srcdir}/emulparams/elf64btsmip.sh
. ${srcdir}/emulparams/elf_fbsd.sh
ELF_INTERPRETER_NAME=\"/libexec/ld-cheri-elf.so.1\"

GENERATE_PIE_SCRIPT=yes
# we need to set these variables so that genscripts.sh adds them to the linker script
# but not LIB_PATH!
USE_LIBPATH=yes
NATIVE_LIB_DIRS="/libcheri /usr/libcheri /usr/local/libcheri"
# We don't want to add libcheri64 dirs to the search path (set by elf64btsmip)
LIBPATH_SUFFIX=
