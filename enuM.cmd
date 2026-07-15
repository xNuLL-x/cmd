systeminfo  | findstr /B /C:"Host Name" /C:"OS Name" /C:"OS Version" /C:"System Type"
::patches
wmic qfe
::who?
whoami /priv
whoami /groups
net users
net localgroup
::Network
ipconfig
route print
arp -a
::Does it work?
findstr /si password *.txt *.ini *.config
reg query HKLM /f password /t REG_SZ /s
reg query HKCU /f password /t REG_SZ /s
::Services
sc query | findstr /B /C:"SERVICE_NAME" /C:"DISPLAY_NAME"
::Firewall Configuration
netsh advfirewall firewall dump
netsh firewall show state
netsh firewall show config
