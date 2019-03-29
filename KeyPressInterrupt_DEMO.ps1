Import-Module $PSScriptRoot\KeyPressInterrupt.psm1

Write-Host "#########################################"
Write-Host "## This is a test of KeyPressInterrupt ##"
Write-Host "#########################################"
Write-Host ""
Write-Host ""
Write-Host "This would be used to stop processing of certain items in a script" -f Blue
Write-Host "To pause it to see errors, or to pause it to stop something from processing" -f Blue
Write-Host ""
Write-Host ""
Write-Host "Hold down a key NOW! Hold it down to ensure that KeyPressInterrupt catches it"
Start-Sleep 1
Write-Host ""
Write-Host ""
Write-Host "These would be error messages you would want to see" -f Red
Write-Host "These would be error messages you would want to see" -f Red
Write-Host ""
KeyPressInterrupt
Write-Host ""
Write-Host "This is an example of the processesyou are stopping from running" -f Red
Write-Host "This is an example of the processesyou are stopping from running" -f Red
Write-Host ""


