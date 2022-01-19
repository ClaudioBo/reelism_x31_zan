:: Compile ACS
if not exist "source\acs" mkdir "source\acs"
utils\bcc.exe .\source\acs_src\SPLOT.acs .\source\acs\SPLOT.lmp
utils\bcc.exe .\source\acs_src\SPLOT100.acs .\source\acs\SPLOT100.lmp
utils\bcc.exe .\source\acs_src\SPLOT101.acs .\source\acs\SPLOT101.lmp
utils\bcc.exe .\source\acs_src\SPLOT102.acs .\source\acs\SPLOT102.lmp
utils\bcc.exe .\source\acs_src\SPLOT104.acs .\source\acs\SPLOT104.lmp
utils\bcc.exe .\source\acs_src\SPLOT993.acs .\source\acs\SPLOT993.lmp
utils\bcc.exe .\source\acs_src\SPLOT994.acs .\source\acs\SPLOT994.lmp
utils\bcc.exe .\source\acs_src\SPLOT995.acs .\source\acs\SPLOT995.lmp
utils\bcc.exe .\source\acs_src\SPLOTFX.acs .\source\acs\SPLOTFX.lmp

::Pack everything on PK3
DEL reelism_x3.1_zanv1.pk3
utils\7za.exe u -tzip reelism_x3.1_zanv1.pk3 -uq0 .\source\* -mx=1