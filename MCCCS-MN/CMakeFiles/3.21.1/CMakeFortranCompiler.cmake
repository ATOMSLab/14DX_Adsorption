set(CMAKE_Fortran_COMPILER "/usr/ebuild/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/bin/intel64/ifort")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "19.1.3.20200925")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/usr/ebuild/software/binutils/2.35-GCCcore-10.2.0/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/ebuild/software/binutils/2.35-GCCcore-10.2.0/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/usr/ebuild/software/libarchive/3.5.1-GCCcore-11.2.0/include;/usr/ebuild/software/XZ/5.2.5-GCCcore-11.2.0/include;/usr/ebuild/software/cURL/7.78.0-GCCcore-11.2.0/include;/usr/ebuild/software/OpenSSL/1.1/include;/usr/ebuild/software/bzip2/1.0.8-GCCcore-11.2.0/include;/usr/ebuild/software/zlib/1.2.11-GCCcore-11.2.0/include;/usr/ebuild/software/ncurses/6.2-GCCcore-11.2.0/include;/usr/ebuild/software/Java/1.8.0_181/include;/cm/shared/apps/slurm/current/include;/usr/ebuild/software/imkl/2020.4.304-iimpi-2020b/mkl/include/fftw;/usr/ebuild/software/imkl/2020.4.304-iimpi-2020b/mkl/include;/usr/ebuild/software/impi/2019.9.304-iccifort-2020.4.304/intel64/include;/usr/ebuild/software/UCX/1.9.0-GCCcore-10.2.0/include;/usr/ebuild/software/numactl/2.0.13-GCCcore-10.2.0/include;/usr/ebuild/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/tbb/include;/usr/ebuild/software/binutils/2.35-GCCcore-10.2.0/include;/umbc/ebuild-soft/skylake/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/compiler/include/intel64;/umbc/ebuild-soft/skylake/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/compiler/include/icc;/umbc/ebuild-soft/skylake/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/compiler/include;/usr/local/include;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/usr/ebuild/software/libarchive/3.5.1-GCCcore-11.2.0/lib;/usr/ebuild/software/XZ/5.2.5-GCCcore-11.2.0/lib;/usr/ebuild/software/cURL/7.78.0-GCCcore-11.2.0/lib;/usr/ebuild/software/OpenSSL/1.1/lib;/usr/ebuild/software/bzip2/1.0.8-GCCcore-11.2.0/lib;/usr/ebuild/software/zlib/1.2.11-GCCcore-11.2.0/lib;/usr/ebuild/software/ncurses/6.2-GCCcore-11.2.0/lib;/usr/ebuild/software/Java/1.8.0_181/lib;/cm/shared/apps/slurm/current/lib64/slurm;/cm/shared/apps/slurm/current/lib64;/usr/ebuild/software/imkl/2020.4.304-iimpi-2020b/mkl/lib/intel64;/usr/ebuild/software/imkl/2020.4.304-iimpi-2020b/lib/intel64;/usr/ebuild/software/impi/2019.9.304-iccifort-2020.4.304/intel64/libfabric/lib;/usr/ebuild/software/impi/2019.9.304-iccifort-2020.4.304/intel64/lib/release;/usr/ebuild/software/impi/2019.9.304-iccifort-2020.4.304/intel64/lib;/usr/ebuild/software/UCX/1.9.0-GCCcore-10.2.0/lib;/usr/ebuild/software/numactl/2.0.13-GCCcore-10.2.0/lib;/usr/ebuild/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/tbb/lib/intel64/gcc4.8;/usr/ebuild/software/binutils/2.35-GCCcore-10.2.0/lib;/umbc/ebuild-soft/skylake/software/iccifort/2020.4.304/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64_lin;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/lib/gcc/x86_64-pc-linux-gnu/11.2.0;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/lib/gcc;/usr/ebuild/software/libarchive/3.5.1-GCCcore-11.2.0/lib64;/usr/ebuild/software/XZ/5.2.5-GCCcore-11.2.0/lib64;/usr/ebuild/software/cURL/7.78.0-GCCcore-11.2.0/lib64;/usr/ebuild/software/OpenSSL/1.1/lib64;/usr/ebuild/software/bzip2/1.0.8-GCCcore-11.2.0/lib64;/usr/ebuild/software/zlib/1.2.11-GCCcore-11.2.0/lib64;/usr/ebuild/software/ncurses/6.2-GCCcore-11.2.0/lib64;/usr/ebuild/software/UCX/1.9.0-GCCcore-10.2.0/lib64;/usr/ebuild/software/numactl/2.0.13-GCCcore-10.2.0/lib64;/usr/ebuild/software/binutils/2.35-GCCcore-10.2.0/lib64;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/lib64;/lib64;/usr/lib64;/umbc/ebuild-soft/skylake/software/GCCcore/11.2.0/lib;/lib;/usr/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
