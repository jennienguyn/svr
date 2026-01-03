@echo off
title Paper 1.21.9 Server
cls

color 0A

echo.
echo  ____   _     ____  _____ ____   __  __  ____ 
echo ^|  _ \ / \   ^|  _ \^| ____^|  _ \ ^|  \/  ^|/ ___^|
echo ^| ^|_) / _ \  ^| ^|_) ^|  _^| ^| ^|_) ^|^| ^|\/^| ^| ^|    
echo ^|  __/ ___ \ ^|  __/^| ^|___^|  _ ^< ^| ^|  ^| ^| ^|___ 
echo ^|_^| /_/   \_\^|_^|   ^|_____^|_^| \_\^|_^|  ^|_^|\____^|
echo.

color 08
echo Copyright 2026 The PaperMC Team
echo.

color 07

java -Xms2G -Xmx2G -XX:+UseG1GC -jar paper-1.21.9.jar nogui

pause