Clear-Host
Write-Host 'Fixed Network Adapter Resetter'
Start-Sleep -Seconds 1
Write-Host 'Disabling Network Adapter "Ethernet" >>    '
Start-Sleep -Seconds 1
netsh interface set interface name="Ethernet" admin=disable
Clear-Host
Write-Host 'Fixed Network Adapter Resetter'
Write-Host 'Disabling Network Adapter "Ethernet" >>>>   '
Start-Sleep -Seconds 1
Clear-Host
Write-Host 'Fixed Network Adapter Resetter' 
write-host 'Disabling Network Adapter "Ethernet" >>>>>  '
Start-Sleep -Seconds 1
Clear-Host
Write-Host 'Fixed Network Adapter Resetter'
write-host 'Disabling Network Adapter "Ethernet" >>>>>> '
Start-Sleep -Seconds 1
Clear-Host 
Write-Host 'Fixed Network Adapter Resetter'
write-host 'Disabling Network Adapter "Ethernet" >>>>>>>'
Start-Sleep -Seconds 1
Write-Host "Done!"
Start-Sleep -Seconds 1
Clear-Host
Start-Sleep -Seconds 1
Write-Host 'Fixed Network Adapter Resetter'
Write-Host 'Activating Network Adapter "Ethernet" >>    '
Start-Sleep -Seconds 1
netsh interface set interface name="Ethernet" admin=enable
Clear-Host
Write-Host 'Fixed Network Adapter Resetter'
Write-Host 'Activating Network Adapter "Ethernet" >>>>   '
Start-Sleep -Seconds 1
Clear-Host 
Write-Host 'Fixed Network Adapter Resetter'
write-host 'Activating Network Adapter "Ethernet" >>>>>  '
Start-Sleep -Seconds 1
Clear-Host
Write-Host 'Fixed Network Adapter Resetter'
write-host 'Activating Network Adapter "Ethernet" >>>>>> '
Start-Sleep -Seconds 1
Clear-Host 
Write-Host 'Fixed Network Adapter Resetter'
write-host 'Activating Network Adapter "Ethernet" >>>>>>>'
Start-Sleep -Second 2
clear-host
Write-Host "Done!"
Start-Sleep -Seconds 2
write-host " "
Read-Host "Press any key to exit "

