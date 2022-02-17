taskkill /f /IM gwxdetector.exe
taskkill /f /IM gwx.exe

schtasks /end /tn "microsoft\windows\setup\gwx\launchtrayprocess" 
schtasks /end /tn "microsoft\windows\setup\gwx\refreshgwxconfig" 
schtasks /end /tn "microsoft\windows\setup\gwx\refreshgwxcontent" 
schtasks /end /tn "microsoft\windows\setup\gwx\runappraiser"

schtasks /change /tn "microsoft\windows\setup\gwx\launchtrayprocess" /DISABLE
schtasks /change /tn "microsoft\windows\setup\gwx\refreshgwxconfig" /DISABLE
schtasks /change /tn "microsoft\windows\setup\gwx\refreshgwxcontent" /DISABLE
schtasks /change /tn "microsoft\windows\setup\gwx\refreshgwxconfigandcontent" /DISABLE

schtasks /change /tn "microsoft\windows\setup\gwx\runappraiser" /DISABLE

schtasks /end /tn "microsoft\windows\setup\GWXTriggers\Logon"
schtasks /end /tn "microsoft\windows\setup\GWXTriggers\OutOfIdle"
schtasks /end /tn "microsoft\windows\setup\GWXTriggers\refreshgwxconfig-B"

schtasks /change /tn "microsoft\windows\setup\GWXTriggers\Logon" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\OutOfIdle" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\refreshgwxconfig-B" /DISABLE

schtasks /change /tn "microsoft\windows\setup\GWXTriggers\Logon-5d" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\MachineUnlock-5d" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\OutOfIdle-5d" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\OutOfSleep-5d" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\Time-5d" /DISABLE

schtasks /change /tn "microsoft\windows\setup\GWXTriggers\ScheduleUpgradeReminderTime" /DISABLE
schtasks /change /tn "microsoft\windows\setup\GWXTriggers\ScheduleUpgradeTime" /DISABLE
taskkill /f /IM gwxdetector.exe
taskkill /f /IM gwx.exe
 
