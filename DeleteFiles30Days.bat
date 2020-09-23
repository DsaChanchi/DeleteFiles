@echo off
ForFiles /p “C:{Files2Delete}” /s /d –30 /c “cmd /c del @file”
end
