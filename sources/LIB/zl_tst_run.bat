@setlocal enableextensions enabledelayedexpansion
@@echo off

set logfile=zl_tst_run.log

zl_tst.exe 2> !logfile!

