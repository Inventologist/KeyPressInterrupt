
Function KeyPressInterrupt {
    #Pause Script if #ANY# key is pressed
    Write-Host ""
    Write-Host ""
    Write-Host "###################################" -ForegroundColor Red
    Write-Host "## Press Any Key to PAUSE SCRIPT ##" -ForegroundColor Red
    Write-Host "###################################" -ForegroundColor Red
    Start-Sleep -Milliseconds 500 #Gives the user the CHANCE to see this message

    IF ($host.name -eq 'ConsoleHost') {IF ([console]::KeyAvailable) {pause}}
}