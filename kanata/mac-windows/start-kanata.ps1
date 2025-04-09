# Start Kanata keyboard remapper with the caps2esc configuration
$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $scriptPath
Start-Process -FilePath "$scriptPath\kanata.exe" -ArgumentList "--cfg", "$scriptPath\caps2esc.kbd" -WindowStyle Hidden 