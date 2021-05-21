$i = 3600000000000000000000
do {
    Write-Host $i
    Sleep 600
    $i--
} while ($i -gt 0)
