$i = 3600000000
do {
    Write-Host $i
    Sleep 60000
    $i--
} while ($i -gt 0)
