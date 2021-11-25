@echo off
%1\rmtcmd /i inseduc.cm1 /q
%1\rfrompcb cvtpfsav
%1\rfrompcb rssdtaf
%1\rmtcmd /i inseduc.cm2 /q
