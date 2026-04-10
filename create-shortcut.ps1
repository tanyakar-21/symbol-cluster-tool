$ws = New-Object -ComObject WScript.Shell
$desktop = "$env:USERPROFILE\OneDrive - Microsoft\Desktop"
$sc = $ws.CreateShortcut("$desktop\Symbol Cluster Tool.lnk")
$sc.TargetPath = "$env:USERPROFILE\OSS\040326-Symbol-Cluster\start.bat"
$sc.WorkingDirectory = "$env:USERPROFILE\OSS\040326-Symbol-Cluster"
$sc.Description = "Launch Symbol Cluster Tool"
$sc.Save()
Write-Host "Shortcut created on Desktop"
