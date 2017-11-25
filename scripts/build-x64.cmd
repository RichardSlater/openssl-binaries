set PATH=%PATH%;"C:\Program Files (x86)\NASM\x64\"
perl Configure VC-WIN32 --prefix=c:\openssl\1.1.0g\x64\output
nmake
nmake test
nmake install
