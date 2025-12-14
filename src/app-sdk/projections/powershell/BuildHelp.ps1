param(
    $outputDir
)
# we need the PlatyPS module to build markdown help
if (-not (Get-Module PlatyPS)) {
    try {
        Install-Module PlatyPS -Scope CurrentUser
    }
    catch {
        Write-Error "No PlatyPS available - can't build help."
    }
}

$null = New-ExternalHelp -Path $PSScriptRoot\HelpDocs\ -OutputPath $outputDir -Force