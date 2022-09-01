Function PrintStuff {

<#
.SYNOPSIS
Prints stuff

.DESCRIPTION
Prints the contents of whatever is passed to is
#>

    [CmdletBinding()]
    param (
        [string]$Print
    )

    Write-Host $Print
}
