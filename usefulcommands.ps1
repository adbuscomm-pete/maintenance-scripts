# to get service tag
wmic bios get serialnumber
# to get
(Get-BitLockerVolume -MountPoint D:).KeyProtector.RecoveryPassword