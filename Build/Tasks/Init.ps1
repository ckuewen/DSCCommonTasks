Task Init {
    if (-not $env:BHProjectName) {
        Set-BuildEnvironment
    }

    $lines
    Set-Location -Path $ProjectPath
    "Build System Details:"
    Get-Item -Path env:BH*
    "`n"
}