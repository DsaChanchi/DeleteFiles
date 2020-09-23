@echo off
ForFiles /p “C:{Files2Delete}” /s /d -{Days} /c “cmd /c del @file”
end
