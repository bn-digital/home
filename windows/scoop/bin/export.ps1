$buckets = (scoop bucket list)
$knownBuckets = (scoop bucket known)
Push-Location
$output = $buckets | ForEach-Object {
    $outputBucket = $_
    if ($_ -notin $knownBuckets)
    {
        Set-Location $env:SCOOP\buckets\$_
        $outputBucket += ' ' + (git config --get remote.origin.url)
    }
    $outputBucket = 'scoop bucket add ' + $outputBucket
    $outputBucket
}
Pop-Location

$sofwares = (scoop export)
$output += 'scoop install ' + ($sofwares | ForEach-Object { $_.split(' ')[0] })

$output | Out-File -FilePath 'install-scoop-softwares.ps1' -Encoding utf8
Write-Output $output