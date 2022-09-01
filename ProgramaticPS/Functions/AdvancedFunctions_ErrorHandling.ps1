Function PrintStuff {
    [CmdletBinding()]
    param (
        [string]$Print
    )

    try {
        Write-Host $Print
        throw "this is some error"
    } catch { 
        Write-Host "exception caught:" $_.Exception.Message
    } finally { Write-Host "Function operations complete" }
}
