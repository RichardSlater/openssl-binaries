set PATH=%PATH%;"C:\Program Files (x86)\NASM\x86\"
perl Configure VC-WIN32 --prefix=c:\openssl\1.1.0g\x86\output
nmake
nmake test
nmake install
