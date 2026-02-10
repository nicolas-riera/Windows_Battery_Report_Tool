@echo off

powercfg /batteryreport >NUL

battery-report.html

timeout 1 >NUL

del battery-report.html