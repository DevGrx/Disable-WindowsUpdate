
StopUpdates10 - Totally Disable Windows 7-10 Updates and Upgrades!
https://greatis.com/stopupdates10
or 
https://stopupdates10.com
Take control of Windows 10 updates and upgrades
Main:
- Windows Updates 100% Bulleteproof Hard Block (with Double Protection)
- Windows Updates Soft Block - Pause Updates until 11/18/2099 with ability update Windows Defender and Windows Store Apps.

Features: 
1) Stops Windows updates.
2) Stops forced upgrades.
3) Stops annoying upgrade notifications.
4) Restore updates with one-click. 
5) Pauses updates.
6) Disables Windows 7-8 'End of support' and 'End of Service' notifications.

Freeware (commercial usage is allowed).

Changelog

Version 3.5.115
- Compatibility with Windows 10 version 2004 and later.
- Added new process to block: UPFC.EXE, related to WaaSMedic.
- Redesigned.

Version 3.01.101
- Added Turkish translation.
- Updated translations: Brazilian Portuguese, Czech, Greek, Hungarian, Italian, Japan, Polish, Spanish, Ukrainian.
- Fixed small bugs.

Version 3.0.100
- New feature: Double Protection Service Settings (via registry permissions and using Updates Guard).
- Disable Additional Services (selected by a user).
- Disabled service: USOSVC.
- New: Premium version.
- Pause or resume updates using a command line.

Version 2.5.70
- Blocked new process: WaasMedicAgent.exe.
- Removed blocking for dismHost.exe, because of issues with normal work of DISM.

Version 2.5.61
- Added Catalan translation.
- Updated Japanese translation.
- Fixed small bugs.

Version 2.5.60
- Added ChineseTraditional translation.
- Fixed small bugs.

Version 2.5.59
- Added "/defender" option for checking Windows Defender updates from command line interface.
- Added Polish translation.

Version 2.5.58
- Fixed bug with Windows Defender updating.
- Added Bulgarian translation.

Version 2.5.57
- Updates Japanese, Italian, Greek, Korean translations.

Version 2.5.56
- Fixed small bugs.
- Updates Spanish, Ukrainian, Brazilian, Czech, Hungarian translations.

Version 2.5.55
- New feature: Pause updates until up to 2099.
- New feature: Disable Windows 7-8 'End of support', 'End of Service' notifications, Get Windows 10 (GWX).
- New Feature: Update Windows Defender signatures.

Version 2.0.52:
- Disable Windows 7 End of Service screen during startup (KB4493132)
- Updated Spashish Translation.

Version 2.0.51:
- Added Ukrainian, Arabic translations.
- Updated Czech, Portuguese Brazilian.
- Fixed a small bug.
 
Version 2.0.50:
- Added blocking of Windows Update Medic service (WaasMedicSvc).
Windows Update Medic can reactivate update service.
StopUpdates10 blocks "WaasMedicSvc" automatically using Updates Guard service.
Windows service manager cannot disable "WaasMedicSvc".
StopUpdates10 is able to do it using direct registry change.
- Fixed bug with incorrect checking of the service state.
- Fixed bug with uninstalling.
- New web site: 
  https://greatis.com/stopupdates10


Windows uses
Updates Guard.
Updates Guard is a system service, working in the background.
It polls an activity of Windows update service.
If Updates Guard detects the change of Windows Update service (Wuauserv"), 
it will disable it.
Updates Guard is started automatically.
It takes a little bit of system resources.

Why Updates Guard?
Unfortunately, Microsoft uses an agressive way to install every new build.
The old tricks do not work.
Updates Guard will always help to stop updates.

Question: 
I don't want to have an additional service on my system.
Answer:  
Open StopUpdates10, File, Settings menu. 
Choose "Only for Power Users".
Uncheck the nox "Updates Guard is Active".
Click OK.

Question: 
How to change the polling interval?
Answer:  
Create a text file with name "SU10Guard.ini".
Put this to that file:
[Settings]
CheckProcessSeconds=10

Question: 
How to remove Updates Guard manually?
Answer:  
Launch "uninstall-guard.bat".

Disclaimer of Warranty

THIS SOFTWARE AND THE ACCOMPANYING FILES ARE SOLD "AS IS" 
AND WITHOUT WARRANTIES AS TO PERFORMANCE OR MERCHANTABILITY 
OR ANY OTHER WARRANTIES WHETHER EXPRESSED OR IMPLIED. 

Usage:
1) Open StopUpdates10.exe.
2) Click 'Stop Windows Updates!'.

To undo changes:
Click 'Restore Windows Updates' button.

Command line:
- disable Windows updates:
StopUpdates10.exe /disable

- enable Windows updates:
StopUpdates10.exe /restore

- reboot PC:
StopUpdates10.exe /reboot

- shutdown PC:
StopUpdates10.exe /shutdown

- update Windows Defender:
StopUpdates10.exe /defender

- pause updates
StopUpdates10.exe /pause
This will pause updates until  11.11.2099
You can set your date:
StopUpdates10.exe /pause yyyymmdd
yyyymmdd - year, month, day
Example:
StopUpdates10.exe /pause 20301231

- resume updates
StopUpdates10.exe /resume

More information:
http://greatis.com/stopupdates10

Comments or questions:
http://greatis.com/support

Recommended:
RegRun Security Suite:
http://www.regrun.com
(24 tools system tools in the Platinum Edition)
UnHackMe:
http://www.unhackme.com
(First bootwatch antirootkit and anti malware)

StopUpdates10 (c) Copyright Greatis Software 