call bootstrap.bat
call b2 variant=debug,release link=static threading=multi address-model=32 toolset=msvc-11.0 runtime-link=static -j 8 -a