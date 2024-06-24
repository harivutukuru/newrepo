import-module dbatools
$scriptlocation="d:\temp\hari"
$backuplocation="F:\Backup\"
$servers= get-content $scriptlocation\servers.txt
logfile=$scriptlocation\log\logfile.txt

$DBserver="SQL2019"
$DBname="TestDB"
$file= $backuplocation\$DBname

