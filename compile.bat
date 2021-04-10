nmake /f Mkfiles/msvc.mak clean
nmake /f Mkfiles/msvc.mak

rmdir /s /q objs-for-delphi
mkdir objs-for-delphi

copy nasmlib\alloc.obj objs-for-delphi\
copy common\common.obj objs-for-delphi\
copy disasm\disasm.obj objs-for-delphi\
copy x86\disp8.obj objs-for-delphi\
copy x86\iflag.obj objs-for-delphi\
copy x86\insnsb.obj objs-for-delphi\
copy x86\insnsd.obj objs-for-delphi\
copy x86\insnsn.obj objs-for-delphi\
copy nasmlib\nctype.obj objs-for-delphi\
copy x86\regdis.obj objs-for-delphi\
copy x86\regs.obj objs-for-delphi\
copy disasm\sync.obj objs-for-delphi\


