@echo off
del/s/f/q c:\windows\temp\*.*
rd/s/q c:\windows\temp
md c:\windows\temp
del/s/f/q c:\WINDOWS\prefetch
rd/s/q %temp%\*.*
rd/s/q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\Recent
deltree /y c:\windows\prefetch
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
