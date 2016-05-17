FOR %%W IN (WEB01A, WEB02A, WEB03A, WEB04A) DO (robocopy.exe C:\CodePromotion\ProductionRelease\Deploy\FilesToDeploy\ConstructionOff\NIC\ \\%%W\d$\WEBS\NIC\ -w:2 /S)

del /F /Q \\WEB01A\d$\WEBS\NIC\LoginSplitQA.asp
del /F /Q \\WEB02A\d$\WEBS\NIC\LoginSplitQA.asp
del /F /Q \\WEB03A\d$\WEBS\NIC\LoginSplitQA.asp
del /F /Q \\WEB04A\d$\WEBS\NIC\LoginSplitQA.asp
