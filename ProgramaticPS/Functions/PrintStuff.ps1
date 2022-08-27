Function PrintStuff {

    param(
        [Parameter(Mandatory = $true)]
        [string]$Print
    )

    Write-Output $Print
}
